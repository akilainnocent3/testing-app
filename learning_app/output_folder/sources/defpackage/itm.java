package defpackage;

import com.sporty.android.book.domain.entity.BetTypeConfig;
import com.sporty.android.book.domain.entity.BetTypeFlexiBetConfig;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes7.dex */
@p8d(c = "com.sportybet.plugin.realsports.home.HomeViewModel$fetchBetTypeConfig$1", f = "HomeViewModel.kt", l = {662}, m = "invokeSuspend", v = 2)
public final class itm extends lkf0 implements Function2<e760<? extends BetTypeConfig>, hab<? super Unit>, Object> {
    public int a;
    public /* synthetic */ Object b;
    public final /* synthetic */ ntm c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public itm(ntm ntmVar, hab<? super itm> habVar) {
        super(2, habVar);
        this.c = ntmVar;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        itm itmVar = new itm(this.c, habVar);
        itmVar.b = obj;
        return itmVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(e760<? extends BetTypeConfig> e760Var, hab<? super Unit> habVar) {
        return ((itm) create(e760Var, habVar)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code duplicated, block: B:19:0x005c  */
    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        Object objG;
        BetTypeFlexiBetConfig flexi;
        BetTypeFlexiBetConfig betTypeFlexiBetConfigE;
        e760 e760Var = (e760) this.b;
        neb nebVar = neb.a;
        int i = this.a;
        if (i == 0) {
            m660.b(obj);
            c4i c4iVar = this.c.Q;
            BetTypeConfig betTypeConfig = (BetTypeConfig) v860.j(e760Var);
            this.b = null;
            this.a = 1;
            c4iVar.getClass();
            if (betTypeConfig == null || (flexi = betTypeConfig.getFlexi()) == null || (betTypeFlexiBetConfigE = pi3.e(flexi, c4iVar.c)) == null || !pi3.b(betTypeFlexiBetConfigE)) {
                objG = Unit.a;
            } else {
                c83 c83Var = c4iVar.b;
                objG = c83Var.d.a(c83Var, c83.e[0]).g(this, c83Var.c.j(betTypeFlexiBetConfigE));
                if (objG != nebVar) {
                    objG = Unit.a;
                }
            }
            if (objG == nebVar) {
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
