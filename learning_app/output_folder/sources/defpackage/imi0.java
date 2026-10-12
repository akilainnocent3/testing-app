package defpackage;

import com.google.protobuf.RuntimeVersion;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.feature.luckynumber.shared.domain.UpdateStreamUseCase", f = "UpdateStreamUseCase.kt", l = {RuntimeVersion.MINOR}, m = "invoke", v = 2)
public final class imi0 extends jab {
    public /* synthetic */ Object a;
    public final /* synthetic */ hmi0 b;
    public int c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public imi0(hmi0 hmi0Var, jab jabVar) {
        super(jabVar);
        this.b = hmi0Var;
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) {
        this.a = obj;
        this.c |= Integer.MIN_VALUE;
        return this.b.a(null, this);
    }
}
