package defpackage;

import java.util.LinkedHashMap;

/* JADX INFO: loaded from: classes.dex */
@p8d(c = "com.sportybet.android.instantwin.utils.FlexCalculateUtils", f = "FlexCalculateUtils.kt", l = {80}, m = "computeROutOfNAsync", v = 2)
public final class p3i extends jab {
    public LinkedHashMap a;
    public /* synthetic */ Object b;
    public final /* synthetic */ s3i c;
    public int d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public p3i(s3i s3iVar, jab jabVar) {
        super(jabVar);
        this.c = s3iVar;
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) {
        this.b = obj;
        this.d |= Integer.MIN_VALUE;
        s3i s3iVar = s3i.a;
        return this.c.a(null, this);
    }
}
