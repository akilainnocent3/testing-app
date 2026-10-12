package defpackage;

import com.sporty.android.core.model.config.bo.enums.BOConfigParam;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes7.dex */
@p8d(c = "com.sportybet.plugin.realsports.autobet.AutoBetViewModel$loadConfigAndCheckEnabled$1", f = "AutoBetViewModel.kt", l = {173}, m = "invokeSuspend", v = 2)
public final class sc1 extends lkf0 implements Function2<g7i<? super Boolean>, hab<? super Unit>, Object> {
    public int a;
    public /* synthetic */ Object b;
    public final /* synthetic */ rc1 c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public sc1(rc1 rc1Var, hab<? super sc1> habVar) {
        super(2, habVar);
        this.c = rc1Var;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        sc1 sc1Var = new sc1(this.c, habVar);
        sc1Var.b = obj;
        return sc1Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(g7i<? super Boolean> g7iVar, hab<? super Unit> habVar) {
        return ((sc1) create(g7iVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        g7i g7iVar = (g7i) this.b;
        neb nebVar = neb.a;
        int i = this.a;
        if (i == 0) {
            m660.b(obj);
            rc1 rc1Var = this.c;
            zr1 zr1Var = rc1Var.d.a;
            boolean zA = es1.a(zr1Var, BOConfigParam.AutoBetEnabled, false);
            boolean zA2 = es1.a(zr1Var, BOConfigParam.AutoBetActive, false);
            u75.b(zA, rc1Var.R, null);
            bke0 bke0Var = rc1Var.T;
            Boolean boolValueOf = Boolean.valueOf(zA2);
            bke0Var.getClass();
            bke0Var.k(null, boolValueOf);
            Boolean boolValueOf2 = Boolean.valueOf(zA);
            this.b = null;
            this.a = 1;
            if (g7iVar.emit(boolValueOf2, this) == nebVar) {
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
