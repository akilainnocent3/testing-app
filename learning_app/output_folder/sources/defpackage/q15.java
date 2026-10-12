package defpackage;

import com.google.protobuf.DescriptorProtos;

/* JADX INFO: loaded from: classes7.dex */
@p8d(c = "com.sportygames.compose.campaign.vault.toast.BonusVaultToastResolver", f = "BonusVaultToastResolver.kt", l = {410, DescriptorProtos.FileOptions.SWIFT_PREFIX_FIELD_NUMBER}, m = "hideBonusVaultToast", v = 1)
public final class q15 extends jab {
    public e7x a;
    public int b;
    public /* synthetic */ Object c;
    public final /* synthetic */ o15 d;
    public int e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public q15(o15 o15Var, jab jabVar) {
        super(jabVar);
        this.d = o15Var;
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) {
        this.c = obj;
        this.e |= Integer.MIN_VALUE;
        return this.d.b(this);
    }
}
