package defpackage;

import com.google.protobuf.DescriptorProtos;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sportybet.android.globalpay.base.delegates.alert.DepositAlertDelegate", f = "DepositAlertDelegate.kt", l = {DescriptorProtos.FileOptions.CC_ENABLE_ARENAS_FIELD_NUMBER}, m = "getDropAlert", v = 2)
public final class dxd extends jab {
    public /* synthetic */ Object a;
    public final /* synthetic */ cxd b;
    public int c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public dxd(cxd cxdVar, jab jabVar) {
        super(jabVar);
        this.b = cxdVar;
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) {
        this.a = obj;
        this.c |= Integer.MIN_VALUE;
        return this.b.b(null, this);
    }
}
