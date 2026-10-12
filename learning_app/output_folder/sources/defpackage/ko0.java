package defpackage;

import com.google.protobuf.DescriptorProtos;

/* JADX INFO: loaded from: classes8.dex */
@p8d(c = "com.sportygames.vip.repository.ApiRepository", f = "ApiRepository.kt", l = {DescriptorProtos.FileOptions.DEPRECATED_FIELD_NUMBER}, m = "getStakeSafeUsageCount", v = 1)
public final class ko0 extends jab {
    public uo0 a;
    public /* synthetic */ Object b;
    public final /* synthetic */ uo0 c;
    public int d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ko0(uo0 uo0Var, jab jabVar) {
        super(jabVar);
        this.c = uo0Var;
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) {
        this.b = obj;
        this.d |= Integer.MIN_VALUE;
        return this.c.f(this);
    }
}
