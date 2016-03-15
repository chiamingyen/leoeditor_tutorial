<?xml version="1.0" encoding="utf-8"?>
<!-- Created by Leo: http://leoeditor.com/leo_toc.html -->
<leo_file xmlns:leo="http://leoeditor.com/namespaces/leo-python-editor/1.1" >
<leo_header file_format="2" tnodes="0" max_tnode_index="0" clone_windows="0"/>
<globals body_outline_ratio="0.5" body_secondary_ratio="0.5">
	<global_window_position top="50" left="50" height="500" width="700"/>
	<global_log_window_position top="0" left="0" height="0" width="0"/>
</globals>
<preferences/>
<find_panel_settings/>
<vnodes>
<v t="amd.20160315142017.1"><vh>Leo Editor 安裝</vh></v>
<v t="amd.20160315141630.1" a="E"><vh>Leo Editor 教學導引 1</vh>
<v t="amd.20160315120332.2"><vh>@edit myprog.py</vh></v>
<v t="amd.20160315124000.1" a="E"><vh>@clean myclass.py</vh>
<v t="amd.20160315141258.2" a="E"><vh>class Employee</vh>
<v t="amd.20160315141258.3"><vh>__init__</vh></v>
<v t="amd.20160315141258.4"><vh>displayCount</vh></v>
<v t="amd.20160315141258.5"><vh>displayEmployee</vh></v>
</v>
</v>
</v>
</vnodes>
<tnodes>
<t tx="amd.20160315124000.1">@language python
@tabwidth -4
@others
"This would create first object of Employee class"
emp1 = Employee("Zara", 2000)
"This would create second object of Employee class"
emp2 = Employee("Manni", 5000)

emp1.displayEmployee()
emp2.displayEmployee()
try:
    g.es("Total Employee %d" % Employee.empCount)
except:
    print("Total Employee %d" % Employee.empCount)
</t>
<t tx="amd.20160315141258.2">class Employee:
    'Common base class for all employees'
    empCount = 0
    
    @others
</t>
<t tx="amd.20160315141258.3">def __init__(self, name, salary):
    self.name = name
    self.salary = salary
    Employee.empCount += 1

</t>
<t tx="amd.20160315141258.4">def displayCount(self):
    try:
        g.es("Total Employee %d" % Employee.empCount)
    except:
        print("Total Employee %d" % Employee.empCount)

</t>
<t tx="amd.20160315141258.5">def displayEmployee(self):
    try:
        g.es("Name : ", self.name,  ", Salary: ", self.salary)
    except:
        print("Name : ", self.name,  ", Salary: ", self.salary)
  
</t>
<t tx="amd.20160315141630.1">大綱與節點

內文區與 Log Pane 區

Ctrl + i : insert 節點

Ctrl + b: 執行節點內文中的程式碼

大綱指令:

    @edit
    
    @clean
    
內文指令 (因為在內文中, 以下的兩個 @ 其實真正使用時, 使用一個 @ 就能發揮作用

    @@language
    
    @@others</t>
<t tx="amd.20160315142017.1">假如您會使用 git

    git clone https://github.com/chiamingyen/kmol2016
    
    在 64位元的 Windows 環境中, 按下 start.bat, 就可以使用 Leo Editor 5.1 版
    
假如您無法使用 git:

    在 Windows 環境中, 從 https://www.python.org/downloads/windows/ 下載適合的版本安裝

    從 https://riverbankcomputing.com/software/pyqt/download 下載適合的版本安裝
    
    開啟 dos 命令列, 執行 pip install https://github.com/leo-editor/leo-editor/archive/broke-abbrev.zip 完成 Leo Editor 安裝.
    
    啟動 Leo Editor, 利用 Python3 執:
    
    
#!V:\IDE\Python33\python.exe

""" Leo launcher script
A minimal script to launch leo.
"""

import leo.core.runLeo
leo.core.runLeo.run()


假如使用 Ubuntu 16.04 之前的版本, 系統同時有 Python2 與 Python3：

    以 sudo apt-get install python3-pip 安裝 python3-pip

    以 sudo apt-get install python3-pyqt4 安裝 pyqt4 for python3

    以 sudo pip3 install https://github.com/leo-editor/leo-editor/archive/master.zip 安裝 Leo Editor

    更新 Leo Editor, 以 sudo pip3 uninstall leo 先解除舊版的 Leo Editor:

    再安裝最新版 Leo Editor:

        sudo pip3 install https://github.com/leo-editor/leo-editor/archive/master.zip
        
    執行時, 在命令列中 leo&amp; 就可以開啟 Leo Editor.</t>
</tnodes>
</leo_file>
