package defpackage;

import com.google.protobuf.DescriptorProtos;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sporty.android.platform.features.loyalty.AvatarUseCase", f = "AvatarUseCase.kt", l = {DescriptorProtos.FileOptions.OBJC_CLASS_PREFIX_FIELD_NUMBER}, m = "getLoyalHighestTier", v = 2)
public final class lq1 extends jab {
    public /* synthetic */ Object a;
    public final /* synthetic */ jq1 b;
    public int c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public lq1(jq1 jq1Var, jab jabVar) {
        super(jabVar);
        this.b = jq1Var;
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) {
        this.a = obj;
        this.c |= Integer.MIN_VALUE;
        return this.b.d(this);
    }
}
