// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.xiaomi.infra.galaxy.common.model;


// Referenced classes of package com.xiaomi.infra.galaxy.common.model:
//            Result

public class CreateTableResult extends Result
{

    public CreateTableResult()
    {
    }

    public boolean equals(Object obj)
    {
        boolean flag;
        if (this == obj)
        {
            flag = true;
        } else
        {
            flag = false;
            if (obj != null)
            {
                boolean flag1 = obj instanceof CreateTableResult;
                flag = false;
                if (flag1)
                {
                    return super.equals(obj);
                }
            }
        }
        return flag;
    }
}
