package defpackage;

import java.io.Serializable;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sportybet.android.globalpay.pixBtg.domain.ValidateUserCpfUseCase", f = "ValidateUserCpfUseCase.kt", l = {12}, m = "invoke-gIAlu-s", v = 2)
public final class lyi0 extends jab {
    public /* synthetic */ Object a;
    public final /* synthetic */ myi0 b;
    public int c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public lyi0(myi0 myi0Var, jab jabVar) {
        super(jabVar);
        this.b = myi0Var;
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) {
        this.a = obj;
        this.c |= Integer.MIN_VALUE;
        Serializable serializableA = this.b.a(null, this);
        return serializableA == neb.a ? serializableA : new o560(serializableA);
    }
}
