package defpackage;

import kotlin.Unit;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sporty.android.platform.features.loyalty.home.BetslipCustomizationStateHandler$section$$inlined$flatMapLatest$1", f = "BetslipCustomizationStateHandler.kt", l = {189}, m = "invokeSuspend", v = 2)
public final class eu3 extends lkf0 implements cjj<g7i<? super au3.a>, Boolean, hab<? super Unit>, Object> {
    public int a;
    public /* synthetic */ g7i b;
    public /* synthetic */ Object c;
    public final /* synthetic */ au3 d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public eu3(au3 au3Var, hab habVar) {
        super(3, habVar);
        this.d = au3Var;
    }

    @Override // defpackage.cjj
    public final Object invoke(g7i<? super au3.a> g7iVar, Boolean bool, hab<? super Unit> habVar) {
        eu3 eu3Var = new eu3(this.d, habVar);
        eu3Var.b = g7iVar;
        eu3Var.c = bool;
        return eu3Var.invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        int i = this.a;
        if (i == 0) {
            m660.b(obj);
            g7i g7iVar = this.b;
            boolean zBooleanValue = ((Boolean) this.c).booleanValue();
            au3 au3Var = this.d;
            f7i f7iVarC = zBooleanValue ? h8i.c(new ge70(new hu3(au3Var, null)), au3Var.c) : new iu3(au3Var.h);
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
