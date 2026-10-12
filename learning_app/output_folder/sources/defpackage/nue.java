package defpackage;

/* JADX INFO: loaded from: classes8.dex */
@p8d(c = "com.sportygames.stacker.domain.manager.dialog.DialogManager", f = "DialogManager.kt", l = {52, 58}, m = "handleGameOver", v = 1)
public final class nue extends jab {
    public /* synthetic */ Object a;
    public final /* synthetic */ oue b;
    public int c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public nue(oue oueVar, jab jabVar) {
        super(jabVar);
        this.b = oueVar;
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) {
        this.a = obj;
        this.c |= Integer.MIN_VALUE;
        return this.b.a(null, null, this);
    }
}
