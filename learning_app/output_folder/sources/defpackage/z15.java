package defpackage;

/* JADX INFO: loaded from: classes7.dex */
@p8d(c = "com.sportygames.compose.campaign.vault.toast.BonusVaultToastResolver", f = "BonusVaultToastResolver.kt", l = {230}, m = "resolvePartiallyUnengaged", v = 1)
public final class z15 extends jab {
    public long a;
    public int b;
    public int c;
    public /* synthetic */ Object d;
    public final /* synthetic */ o15 e;
    public int f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public z15(o15 o15Var, jab jabVar) {
        super(jabVar);
        this.e = o15Var;
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) {
        this.d = obj;
        this.f |= Integer.MIN_VALUE;
        return this.e.o(null, 0L, this);
    }
}
