package com.sportybet.feature.luckynumber.winningpopup.presentation;

import com.sporty.android.core.model.dispatcher.Dispatcher;
import com.sporty.android.core.model.dispatcher.SportyDispatchers;
import com.sportybet.android.openbet.domain.model.BZ.rbWywbO;
import com.sportybet.feature.luckynumber.placebet.presentation.LNPlaceBetEntrance;
import defpackage.bur;
import defpackage.cur;
import defpackage.dur;
import defpackage.eur;
import defpackage.f7i;
import defpackage.fsr;
import defpackage.gsr;
import defpackage.h8i;
import defpackage.hmd;
import defpackage.jr90;
import defpackage.lcj0;
import defpackage.ltr;
import defpackage.mtr;
import defpackage.n1e0;
import defpackage.o08;
import defpackage.ogu;
import defpackage.olr;
import defpackage.onn;
import defpackage.p8e0;
import defpackage.pp40;
import defpackage.qcj0;
import defpackage.rh70;
import defpackage.u220;
import defpackage.uga0;
import defpackage.wt40;
import defpackage.y9i;
import defpackage.zna0;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;

/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/sportybet/feature/luckynumber/winningpopup/presentation/c;", "Llcj0;", "luckynumber"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class c extends lcj0 {
    public final mtr a;
    public final n1e0 b;
    public final pp40 c;
    public final uga0<b> d;
    public final pp40 e;

    public final void F1(a aVar) {
        cur curVar;
        aVar.getClass();
        boolean zEquals = aVar.equals(a.C0403a.a);
        uga0<b> uga0Var = this.d;
        pp40 pp40Var = this.c;
        n1e0 n1e0Var = this.b;
        if (zEquals) {
            gsr.a(n1e0Var, fsr.k0.a);
            onn<cur> onnVar = ((ltr) pp40Var.a.getValue()).g;
            if (onnVar.size() != 1) {
                onnVar = null;
            }
            if (onnVar == null || (curVar = (cur) CollectionsKt.firstOrNull(onnVar)) == null) {
                return;
            }
            uga0Var.a(new b.a(new ogu.c(curVar.a, LNPlaceBetEntrance.WINNING_POPUP.getFromScreenName(), (String) null, 4)));
            return;
        }
        if (aVar.equals(a.b.a)) {
            gsr.a(n1e0Var, fsr.l0.a);
            pp40 pp40Var2 = this.e;
            uga0Var.a(new b.C0404b(new olr(((bur) pp40Var2.a.getValue()).a, ((ltr) pp40Var.a.getValue()).a, ((bur) pp40Var2.a.getValue()).b)));
        } else if (aVar.equals(a.c.a)) {
            uga0Var.a(new b.a(new ogu.d(((ltr) pp40Var.a.getValue()).a)));
        } else if (aVar.equals(a.d.a)) {
            gsr.a(n1e0Var, fsr.j0.a);
        } else {
            wt40.a();
        }
    }

    public c(rh70 rh70Var, mtr mtrVar, n1e0 n1e0Var, @Dispatcher(sportyDispatcher = SportyDispatchers.IO) hmd hmdVar) {
        rh70Var.getClass();
        n1e0Var.getClass();
        this.a = mtrVar;
        this.b = n1e0Var;
        eur eurVar = new eur(rh70Var.d("", rbWywbO.fgNlYxioD), this);
        p8e0.Companion.getClass();
        ltr ltrVar = new ltr("", p8e0.b, "", "", false, false, zna0.c);
        f7i f7iVarC = h8i.c(eurVar, hmdVar);
        o08 o08VarA = qcj0.a(this);
        u220 u220Var = jr90.a.a;
        pp40 pp40VarE = y9i.e(f7iVarC, o08VarA, u220Var, ltrVar);
        this.c = pp40VarE;
        this.d = new uga0<>();
        dur durVar = new dur(pp40VarE);
        this.e = y9i.e(h8i.c(durVar, hmdVar), qcj0.a(this), u220Var, new bur(0));
    }
}
