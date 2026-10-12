package defpackage;

import com.google.protobuf.DescriptorProtos;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sportybet.android.globalpay.usecase.GetPendingDepositsUseCase", f = "GetPendingDepositsUseCase.kt", l = {DescriptorProtos.MethodOptions.IDEMPOTENCY_LEVEL_FIELD_NUMBER}, m = "invoke-gIAlu-s", v = 2)
public final class mkk extends jab {
    public /* synthetic */ Object a;
    public final /* synthetic */ jkk b;
    public int c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public mkk(jkk jkkVar, jab jabVar) {
        super(jabVar);
        this.b = jkkVar;
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) {
        this.a = obj;
        this.c |= Integer.MIN_VALUE;
        Object objA = this.b.a(0, this);
        return objA == neb.a ? objA : new o560(objA);
    }
}
