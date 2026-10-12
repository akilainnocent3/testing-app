package defpackage;

import com.sporty.android.common_ui.uitext.ResourceUiText;
import com.sporty.android.common_ui.uitext.StringUiText;
import com.sportybet.android.gp.tz.R;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sporty.android.platform.features.loyalty.home.LoyaltyViewModel$6", f = "LoyaltyViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
public final class eeu extends lkf0 implements Function2<g5w, hab<? super Unit>, Object> {
    public /* synthetic */ Object a;
    public final /* synthetic */ geu b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public eeu(hab habVar, geu geuVar) {
        super(2, habVar);
        this.b = geuVar;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        eeu eeuVar = new eeu(habVar, this.b);
        eeuVar.a = obj;
        return eeuVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(g5w g5wVar, hab<? super Unit> habVar) {
        return ((eeu) create(g5wVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        Object value;
        d4u.a aVar;
        g5w g5wVar = (g5w) this.a;
        neb nebVar = neb.a;
        m660.b(obj);
        boolean z = g5wVar instanceof g5w.c;
        geu geuVar = this.b;
        if (z) {
            bke0 bke0Var = geuVar.I;
            ccu.b bVar = new ccu.b(((g5w.c) g5wVar).a);
            bke0Var.getClass();
            bke0Var.k(null, bVar);
        } else if (g5wVar instanceof g5w.b) {
            g5w.b bVar2 = (g5w.b) g5wVar;
            geuVar.E.a(new prm.d(bVar2.a, bVar2.b));
        } else {
            if (!(g5wVar instanceof g5w.a)) {
                wt40.a();
                return null;
            }
            bke0 bke0Var2 = geuVar.e0;
            do {
                value = bke0Var2.getValue();
                aVar = d4u.a.a;
                StringUiText stringUiText = ddi0.a;
            } while (!bke0Var2.g(value, new l9u(aVar, new g3u.c(new ResourceUiText(R.string.common_functions__error), ((g5w.a) g5wVar).a, orm.l.a), 252)));
        }
        return Unit.a;
    }
}
