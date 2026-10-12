package com.sportybet.android.cashoutphase3;

import com.sportybet.model.cashOut.CashOutData;
import defpackage.bke0;
import defpackage.e760;
import defpackage.ec8;
import defpackage.ek30;
import defpackage.gs6;
import defpackage.hab;
import defpackage.lkf0;
import defpackage.m660;
import defpackage.neb;
import defpackage.p8d;
import java.util.ArrayList;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sportybet.android.cashoutphase3.CashOutViewModel$deleteAutoCashOut$1", f = "CashOutViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
public final class i extends lkf0 implements Function2<e760<? extends Unit>, hab<? super Unit>, Object> {
    public /* synthetic */ Object a;
    public final /* synthetic */ h b;
    public final /* synthetic */ gs6 c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public i(h hVar, gs6 gs6Var, hab<? super i> habVar) {
        super(2, habVar);
        this.b = hVar;
        this.c = gs6Var;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        i iVar = new i(this.b, this.c, habVar);
        iVar.a = obj;
        return iVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(e760<? extends Unit> e760Var, hab<? super Unit> habVar) {
        return ((i) create(e760Var, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        e760 e760Var = (e760) this.a;
        neb nebVar = neb.a;
        m660.b(obj);
        boolean z = e760Var instanceof e760.c;
        h hVar = this.b;
        if (z) {
            gs6 gs6Var = this.c;
            String str = gs6Var.a.id;
            str.getClass();
            bke0 bke0Var = hVar.T;
            e eVar = (e) bke0Var.getValue();
            if (eVar != null) {
                ArrayList arrayListE0 = CollectionsKt.E0(eVar.a.getAutoCashOuts());
                ec8.B(arrayListE0, new ek30(str, 2));
                bke0Var.k(null, e.a(eVar, CashOutData.copy$default(eVar.a, 0, null, arrayListE0, null, false, false, null, 123, null), false, null, false, 14));
            }
            hVar.J1(new a.e(gs6Var));
        } else if (e760Var instanceof e760.a) {
            e760.a aVar = (e760.a) e760Var;
            hVar.J1(new a.c.g(aVar.a, aVar.b));
        }
        return Unit.a;
    }
}
