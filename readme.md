## readme
I encountered the same shallow copy issues in MATLAB that I often face in Python.

1. Call a class for data analysis (e.g., analysis_data = AnalysisData)
2. Use it to perform an analysis (e.g., analysis_data.main(data1))
3. Save the result to another variable (e.g., result_analysis = analysis_data)
4. Perform analysis on different data using the same variable (e.g., analysis_data.main(data2))
5. Be aware that the analysis result of data2 will also be stored in result_analysis.

To avoid this, make sure to inherit matlab.mixin.Copyable in the AnalysisData class and use result_analysis = analysis_data.copy().

For more details, refer to: MATLAB Copyable class documentation
https://jp.mathworks.com/help/matlab/ref/matlab.mixin.copyable-class.html