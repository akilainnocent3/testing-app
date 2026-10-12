package defpackage;

import com.google.protobuf.DescriptorProtos;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sportybet.android.globalpay.base.delegates.alert.WithdrawAlertDelegate", f = "WithdrawAlertDelegate.kt", l = {DescriptorProtos.FileOptions.OBJC_CLASS_PREFIX_FIELD_NUMBER}, m = "getDropAlert", v = 2)
public final class ulk0 extends jab {
    public /* synthetic */ Object a;
    public final /* synthetic */ tlk0 b;
    public int c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ulk0(tlk0 tlk0Var, jab jabVar) {
        super(jabVar);
        this.b = tlk0Var;
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) {
        this.a = obj;
        this.c |= Integer.MIN_VALUE;
        return this.b.b(null, this);
    }
}
