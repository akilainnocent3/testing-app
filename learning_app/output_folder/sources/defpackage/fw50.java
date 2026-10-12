package defpackage;

import com.google.protobuf.DescriptorProtos;

/* JADX INFO: loaded from: classes4.dex */
@p8d(c = "com.sportybet.android.limits.domain.ReportAppUsageUseCase", f = "ReportAppUsageUseCase.kt", l = {28, 30, DescriptorProtos.FileOptions.OBJC_CLASS_PREFIX_FIELD_NUMBER}, m = "invoke", v = 2)
public final class fw50 extends jab {
    public int a;
    public /* synthetic */ Object b;
    public final /* synthetic */ gw50 c;
    public int d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public fw50(gw50 gw50Var, jab jabVar) {
        super(jabVar);
        this.c = gw50Var;
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) {
        this.b = obj;
        this.d |= Integer.MIN_VALUE;
        return this.c.a(0, this);
    }
}
