package defpackage;

import com.google.protobuf.DescriptorProtos;
import com.sporty.android.common_ui.uitext.ResourceUiText;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.feature.loyalty.impl.main.data.repository.LoyaltyMissionRepositoryImpl", f = "LoyaltyMissionRepositoryImpl.kt", l = {DescriptorProtos.MethodOptions.IDEMPOTENCY_LEVEL_FIELD_NUMBER}, m = "getMissionById", v = 2)
public final class j8u extends jab {
    public int a;
    public ResourceUiText b;
    public /* synthetic */ Object c;
    public final /* synthetic */ n8u d;
    public int e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public j8u(n8u n8uVar, jab jabVar) {
        super(jabVar);
        this.d = n8uVar;
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) {
        this.c = obj;
        this.e |= Integer.MIN_VALUE;
        return this.d.a(0, this);
    }
}
