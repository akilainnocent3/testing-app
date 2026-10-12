package defpackage;

import java.util.List;

/* JADX INFO: loaded from: classes4.dex */
@p8d(c = "com.sportybet.android.bookingcode.domain.usecase.GetCodeSelectionsLiabilityUseCase", f = "GetCodeSelectionsLiabilityUseCase.kt", l = {19}, m = "invoke", v = 2)
public final class mek extends jab {
    public List a;
    public /* synthetic */ Object b;
    public final /* synthetic */ nek c;
    public int d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public mek(nek nekVar, jab jabVar) {
        super(jabVar);
        this.c = nekVar;
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) {
        this.b = obj;
        this.d |= Integer.MIN_VALUE;
        return this.c.a(null, this);
    }
}
