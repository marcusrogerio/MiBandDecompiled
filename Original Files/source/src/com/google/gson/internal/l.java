// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.google.gson.internal;

import java.util.LinkedHashSet;

// Referenced classes of package com.google.gson.internal:
//            ObjectConstructor, ConstructorConstructor

class l
    implements ObjectConstructor
{

    final ConstructorConstructor a;

    l(ConstructorConstructor constructorconstructor)
    {
        a = constructorconstructor;
        super();
    }

    public Object construct()
    {
        return new LinkedHashSet();
    }
}
