package defpackage;

import com.google.protobuf.DescriptorProtos;

/* JADX INFO: loaded from: classes7.dex */
@p8d(c = "com.sportygames.compose.campaign.vault.toast.BonusVaultToastStore", f = "BonusVaultToastStore.kt", l = {38, DescriptorProtos.FileOptions.SWIFT_PREFIX_FIELD_NUMBER}, m = "clearRedeemReminder", v = 1)
public final class f25 extends jab {
    public mb50 a;
    public /* synthetic */ Object b;
    public final /* synthetic */ g25 c;
    public int d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public f25(g25 g25Var, jab jabVar) {
        super(jabVar);
        this.c = g25Var;
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) {
        this.b = obj;
        this.d |= Integer.MIN_VALUE;
        return this.c.g(null, this);
    }
}
