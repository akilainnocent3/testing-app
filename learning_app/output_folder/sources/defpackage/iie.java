package defpackage;

import com.google.protobuf.DescriptorProtos;
import com.sporty.android.common.network.data.BaseResponse;
import com.sporty.android.core.model.pocket.deposit.DepositRequest;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.feature.payment.impl.deposit.domain.usecase.DepositUseCaseLegacy", f = "DepositUseCaseLegacy.kt", l = {21, DescriptorProtos.FileOptions.DEPRECATED_FIELD_NUMBER}, m = "invoke", v = 2)
public final class iie extends jab {
    public DepositRequest a;
    public lkf0 b;
    public BaseResponse c;
    public /* synthetic */ Object d;
    public final /* synthetic */ jie e;
    public int f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public iie(jie jieVar, jab jabVar) {
        super(jabVar);
        this.e = jieVar;
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) {
        this.d = obj;
        this.f |= Integer.MIN_VALUE;
        return this.e.a(null, null, this);
    }
}
