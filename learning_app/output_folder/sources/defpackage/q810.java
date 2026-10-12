package defpackage;

import android.util.Pair;
import kotlin.Unit;
import kotlin.collections.a;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.android.social.domain.viewmodel.PersonalSocialViewModel$unfollow$1", f = "PersonalSocialViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
public final class q810 extends lkf0 implements Function2<e760<? extends Unit>, hab<? super Unit>, Object> {
    public /* synthetic */ Object a;
    public final /* synthetic */ h810 b;
    public final /* synthetic */ String c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public q810(h810 h810Var, String str, hab habVar) {
        super(2, habVar);
        this.b = h810Var;
        this.c = str;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        q810 q810Var = new q810(this.b, this.c, habVar);
        q810Var.a = obj;
        return q810Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(e760<? extends Unit> e760Var, hab<? super Unit> habVar) {
        return ((q810) create(e760Var, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        e760 e760Var = (e760) this.a;
        neb nebVar = neb.a;
        m660.b(obj);
        boolean z = e760Var instanceof e760.c;
        String str = this.c;
        h810 h810Var = this.b;
        if (z) {
            h810Var.J.setValue(ugi.c.a);
            vwa0.g gVar = new vwa0.g(str, true);
            k7x<vwa0> k7xVar = h810Var.L;
            k7xVar.getClass();
            k7xVar.a.c(gVar);
            h810Var.H1(vwa0.i.a);
        } else if (e760Var instanceof e760.a) {
            lw50.a("PersonalSocialViewModel", "UnfollowUserUseCase", ((e760.a) e760Var).a, a.c(new Pair("username", str)));
            h810Var.J.setValue(((w410) h810Var.I.a.getValue()).c ? ugi.a.a : ugi.c.a);
        } else {
            if (!(e760Var instanceof e760.b)) {
                wt40.a();
                return null;
            }
            h810Var.J.setValue(ugi.b.a);
        }
        return Unit.a;
    }
}
