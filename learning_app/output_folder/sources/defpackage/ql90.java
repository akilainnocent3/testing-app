package defpackage;

/* JADX INFO: loaded from: classes7.dex */
@p8d(c = "com.sportybet.plugin.realsports.event.comment.ShareBetViewEntity", f = "ShareBetViewEntity.kt", l = {343}, m = "bindUserInfo", v = 2)
public final class ql90 extends jab {
    public /* synthetic */ Object a;
    public final /* synthetic */ pl90 b;
    public int c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ql90(pl90 pl90Var, jab jabVar) {
        super(jabVar);
        this.b = pl90Var;
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) {
        this.a = obj;
        this.c |= Integer.MIN_VALUE;
        return this.b.a(this);
    }
}
