package defpackage;

import com.google.protobuf.DescriptorProtos;

/* JADX INFO: loaded from: classes7.dex */
@p8d(c = "com.sportybet.repository.timeAlert.local.TimeAlertDataStoreImpl", f = "TimeAlertDataStoreImpl.kt", l = {DescriptorProtos.FileOptions.DEPRECATED_FIELD_NUMBER}, m = "updatedTimeAlertPeriod", v = 2)
public final class vtg0 extends jab {
    public /* synthetic */ Object a;
    public final /* synthetic */ rtg0 b;
    public int c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public vtg0(rtg0 rtg0Var, jab jabVar) {
        super(jabVar);
        this.b = rtg0Var;
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) {
        this.a = obj;
        this.c |= Integer.MIN_VALUE;
        return this.b.b(null, this);
    }
}
