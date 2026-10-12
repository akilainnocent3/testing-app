package defpackage;

import com.sportybet.android.instantwin.newtork.model.response.BetBuilderConfig;
import com.sportybet.android.instantwin.presentation.legends.d;
import com.sportybet.android.instantwin.router.sportylegends.SportyLegendsInput;
import java.util.List;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function2;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sportybet.android.instantwin.presentation.legends.SportyLegendsViewModel$observeSessionDataStatusFlow$3", f = "SportyLegendsViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
public final class eed0 extends lkf0 implements Function2<t7d0.c, hab<? super Unit>, Object> {
    public /* synthetic */ Object a;
    public final /* synthetic */ d b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public eed0(hab habVar, d dVar) {
        super(2, habVar);
        this.b = dVar;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        eed0 eed0Var = new eed0(habVar, this.b);
        eed0Var.a = obj;
        return eed0Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(t7d0.c cVar, hab<? super Unit> habVar) {
        return ((eed0) create(cVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        Object value;
        SportyLegendsInput sportyLegendsInput;
        BetBuilderConfig betBuilderConfig;
        had0 had0Var;
        List<kzc0> list;
        t7d0.c cVar = (t7d0.c) this.a;
        neb nebVar = neb.a;
        m660.b(obj);
        g7d0 g7d0Var = cVar.a;
        d dVar = this.b;
        kcd0 kcd0Var = dVar.E;
        ixc0 ixc0Var = dVar.C;
        rzk rzkVar = dVar.d;
        fad0 fad0Var = g7d0Var.a;
        rzkVar.b1(fad0Var.e);
        rzkVar.d1(fad0Var.b);
        jzc0 jzc0Var = g7d0Var.c;
        if (jzc0Var != null) {
            ixc0Var.j(jzc0Var.a.a);
        }
        ixc0Var.i((jzc0Var == null || (list = jzc0Var.b) == null) ? null : (kzc0) CollectionsKt.firstOrNull(list));
        if (cVar.b == g5d0.b) {
            bke0 bke0Var = dVar.c0;
            do {
                value = bke0Var.getValue();
            } while (!bke0Var.g(value, null));
            kcd0Var.f(new wdd0(false, xdd0.d));
            bcd0 bcd0Var = (bcd0) y9i.b(kcd0Var.b).a.getValue();
            if (bcd0Var.b == null && bcd0Var.c == null && jzc0Var != null && (had0Var = jzc0Var.c) != null) {
                bbd0 bbd0Var = had0Var.a;
                String str = bbd0Var.a;
                dbd0 dbd0Var = StringsKt.U(str) ? null : new dbd0(str, bbd0Var.b, "", bbd0Var.c, false, bbd0Var.m, null);
                bbd0 bbd0Var2 = had0Var.b;
                String str2 = bbd0Var2.a;
                dbd0 dbd0Var2 = StringsKt.U(str2) ? null : new dbd0(str2, bbd0Var2.b, "", bbd0Var2.c, false, bbd0Var2.m, null);
                if (dbd0Var != null || dbd0Var2 != null) {
                    kcd0Var.e(new bcd0(dbd0Var, dbd0Var2, 1));
                }
            }
            if (!dVar.f0 && (sportyLegendsInput = dVar.R) != null && sportyLegendsInput.b && (betBuilderConfig = g7d0Var.d) != null && betBuilderConfig.active) {
                dVar.f0 = true;
                ixc0Var.g(true);
            }
        } else {
            sp5.c(qcj0.a(dVar), null, null, new ked0(dVar, cVar, null), 3);
        }
        return Unit.a;
    }
}
