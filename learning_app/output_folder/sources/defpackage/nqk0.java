package defpackage;

import com.google.protobuf.DescriptorProtos;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sportybet.android.basepay.viewModel.WithdrawDelegate", f = "WithdrawDelegate.kt", l = {DescriptorProtos.FileOptions.OBJC_CLASS_PREFIX_FIELD_NUMBER}, m = "makeWithdraw-gIAlu-s", v = 2)
public final class nqk0 extends jab {
    public /* synthetic */ Object a;
    public final /* synthetic */ oqk0 b;
    public int c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public nqk0(oqk0 oqk0Var, jab jabVar) {
        super(jabVar);
        this.b = oqk0Var;
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) {
        this.a = obj;
        this.c |= Integer.MIN_VALUE;
        Object objA = this.b.a(null, this);
        return objA == neb.a ? objA : new o560(objA);
    }
}
