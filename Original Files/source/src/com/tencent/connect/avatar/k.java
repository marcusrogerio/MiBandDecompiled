// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.tencent.connect.avatar;


// Referenced classes of package com.tencent.connect.avatar:
//            j, b

class k
    implements Runnable
{

    final j a;

    k(j j1)
    {
        a = j1;
        super();
    }

    public void run()
    {
        a.a.clearAnimation();
        b.a(a.a);
    }
}
