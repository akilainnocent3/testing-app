package defpackage;

import kotlin.Unit;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sporty.android.platform.features.loyalty.home.LoyaltyViewModel$special$$inlined$flatMapLatest$3", f = "LoyaltyViewModel.kt", l = {189}, m = "invokeSuspend", v = 2)
public final class lfu extends lkf0 implements cjj<g7i<? super geu.a>, Boolean, hab<? super Unit>, Object> {
    public int a;
    public /* synthetic */ g7i b;
    public /* synthetic */ Object c;
    public final /* synthetic */ geu d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public lfu(hab habVar, geu geuVar) {
        super(3, habVar);
        this.d = geuVar;
    }

    @Override // defpackage.cjj
    public final Object invoke(g7i<? super geu.a> g7iVar, Boolean bool, hab<? super Unit> habVar) {
        lfu lfuVar = new lfu(habVar, this.d);
        lfuVar.b = g7iVar;
        lfuVar.c = bool;
        return lfuVar.invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        int i = this.a;
        if (i == 0) {
            m660.b(obj);
            g7i g7iVar = this.b;
            boolean zBooleanValue = ((Boolean) this.c).booleanValue();
            geu geuVar = this.d;
            f7i f7iVarC = zBooleanValue ? h8i.c(new leu((tnd.d0) geuVar.i.getStringByFlow("key_loyalty_unread", ""), geuVar), geuVar.v) : new meu(geuVar.c0);
            this.b = null;
            this.c = null;
            this.a = 1;
            if (ea9.d(g7iVar, f7iVarC, this) == nebVar) {
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
