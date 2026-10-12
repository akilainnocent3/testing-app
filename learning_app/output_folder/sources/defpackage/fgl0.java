package defpackage;

import com.google.protobuf.DescriptorProtos;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sportybet.android.globalpay.antest.ZaDepositLobbyTestManager", f = "ZaDepositLobbyTestManager.kt", l = {DescriptorProtos.FileOptions.OBJC_CLASS_PREFIX_FIELD_NUMBER, 38, 47}, m = "resolveVariant", v = 2)
public final class fgl0 extends jab {
    public boolean a;
    public /* synthetic */ Object b;
    public final /* synthetic */ ggl0 c;
    public int d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public fgl0(ggl0 ggl0Var, jab jabVar) {
        super(jabVar);
        this.c = ggl0Var;
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) {
        this.b = obj;
        this.d |= Integer.MIN_VALUE;
        return this.c.c(false, this);
    }
}
