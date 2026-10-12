package defpackage;

import com.google.protobuf.DescriptorProtos;
import com.sporty.android.core.model.loyalty.TierDobConfig;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sporty.android.platform.features.loyalty.domain.usecase.GetDobBenefitCardItemUseCase", f = "GetDobBenefitCardItemUseCase.kt", l = {DescriptorProtos.FileOptions.SWIFT_PREFIX_FIELD_NUMBER}, m = "retrieve", v = 2)
public final class lfk extends jab {
    public rrg0 a;
    public TierDobConfig b;
    public TierDobConfig c;
    public /* synthetic */ Object d;
    public final /* synthetic */ mfk e;
    public int f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public lfk(mfk mfkVar, jab jabVar) {
        super(jabVar);
        this.e = mfkVar;
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) {
        this.d = obj;
        this.f |= Integer.MIN_VALUE;
        return this.e.c(null, null, null, this);
    }
}
