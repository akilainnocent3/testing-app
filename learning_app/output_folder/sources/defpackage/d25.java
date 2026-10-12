package defpackage;

import okhttp3.internal.ws.WebSocketProtocol;

/* JADX INFO: loaded from: classes7.dex */
@p8d(c = "com.sportygames.compose.campaign.vault.toast.BonusVaultToastStore", f = "BonusVaultToastStore.kt", l = {WebSocketProtocol.B0_FLAG_RSV1, 65, 66, 67, 68}, m = "clear", v = 1)
public final class d25 extends jab {
    public /* synthetic */ Object a;
    public final /* synthetic */ g25 b;
    public int c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d25(g25 g25Var, jab jabVar) {
        super(jabVar);
        this.b = g25Var;
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) {
        this.a = obj;
        this.c |= Integer.MIN_VALUE;
        return this.b.a(this);
    }
}
