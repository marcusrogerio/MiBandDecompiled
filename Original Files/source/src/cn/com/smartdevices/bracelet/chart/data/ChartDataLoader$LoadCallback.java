// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package cn.com.smartdevices.bracelet.chart.data;


public interface 
{

    public abstract boolean hasData(int i);

    public abstract  loadData(int i);

    public abstract void onDataLoaded( );

    public abstract void onToItem(int i);
}
