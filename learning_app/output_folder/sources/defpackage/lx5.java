package defpackage;

import com.google.protobuf.RuntimeVersion;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sportybet.android.account.latam.signup.domain.CURPValidator", f = "CURPValidator.kt", l = {RuntimeVersion.MINOR}, m = "validate", v = 2)
public final class lx5 extends jab {
    public /* synthetic */ Object a;
    public final /* synthetic */ mx5 b;
    public int c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public lx5(mx5 mx5Var, jab jabVar) {
        super(jabVar);
        this.b = mx5Var;
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) {
        this.a = obj;
        this.c |= Integer.MIN_VALUE;
        return this.b.a(null, false, null, this);
    }
}
