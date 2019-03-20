@echo off

FOR /L %%G IN (1,1,50) DO python emit_log_topic.py "kern.critical" "%%G A critical kernel error"
