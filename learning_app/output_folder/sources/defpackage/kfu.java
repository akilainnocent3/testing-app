package defpackage;

import kotlin.Unit;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sporty.android.platform.features.loyalty.home.LoyaltyViewModel$special$$inlined$flatMapLatest$2", f = "LoyaltyViewModel.kt", l = {189}, m = "invokeSuspend", v = 2)
public final class kfu extends lkf0 implements cjj<g7i<? super n94>, Boolean, hab<? super Unit>, Object> {
    public int a;
    public /* synthetic */ g7i b;
    public /* synthetic */ Object c;
    public final /* synthetic */ sue0 d;
    public final /* synthetic */ zok e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public kfu(hab habVar, sue0 sue0Var, zok zokVar) {
        super(3, habVar);
        this.d = sue0Var;
        this.e = zokVar;
    }

    @Override // defpackage.cjj
    public final Object invoke(g7i<? super n94> g7iVar, Boolean bool, hab<? super Unit> habVar) {
        kfu kfuVar = new kfu(habVar, this.d, this.e);
        kfuVar.b = g7iVar;
        kfuVar.c = bool;
        return kfuVar.invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        f7i a8iVar;
        neb nebVar = neb.a;
        int i = this.a;
        if (i == 0) {
            m660.b(obj);
            g7i g7iVar = this.b;
            if (((Boolean) this.c).booleanValue()) {
                s8i s8iVar = new s8i(new ge70(new xok(this.e, null)), new yok(3, null));
                sue0 sue0Var = this.d;
                sue0Var.getClass();
                a8iVar = new hai(v860.g(s8iVar), v860.g(new s8i(new ge70(new mdk(sue0Var.a, null)), new ndk(3, null))), new rue0(sue0Var, null));
            } else {
                a8iVar = new a8i(new n94(false, null, null, 31));
            }
            this.b = null;
            this.c = null;
            this.a = 1;
            if (ea9.d(g7iVar, a8iVar, this) == nebVar) {
                return nebVar;
            }
        } else {
            if (i != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            m660.b(obj);
        }
        return Unit.a;
    }
}
