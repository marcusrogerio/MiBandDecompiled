// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package cn.com.smartdevices.bracelet.eventbus;


public class EventApkupgrade
{

    private String changeLog;
    private boolean forceCheck;

    public EventApkupgrade(boolean flag, String s)
    {
        forceCheck = flag;
        changeLog = s;
    }

    public String getChangeLog()
    {
        return changeLog;
    }

    public boolean isForceCheck()
    {
        return forceCheck;
    }
}
