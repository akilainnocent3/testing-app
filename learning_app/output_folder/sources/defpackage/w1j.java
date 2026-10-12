package defpackage;

import android.content.Context;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sportybet.android.inject.debugscreen.ForceUpdateDebugHelperImpl", f = "ForceUpdateDebugModule.kt", l = {46}, m = "launchWithRealApk", v = 2)
public final class w1j extends jab {
    public Context a;
    public /* synthetic */ Object b;
    public final /* synthetic */ x1j c;
    public int d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public w1j(x1j x1jVar, jab jabVar) {
        super(jabVar);
        this.c = x1jVar;
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) {
        this.b = obj;
        this.d |= Integer.MIN_VALUE;
        return this.c.a(null, this);
    }
}
