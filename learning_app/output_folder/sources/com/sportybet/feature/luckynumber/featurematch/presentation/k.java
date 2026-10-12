package com.sportybet.feature.luckynumber.featurematch.presentation;

import com.sporty.android.core.model.dispatcher.Dispatcher;
import com.sporty.android.core.model.dispatcher.SportyDispatchers;
import defpackage.ahu;
import defpackage.b0r;
import defpackage.bhu;
import defpackage.bke0;
import defpackage.bvy;
import defpackage.chu;
import defpackage.cke0;
import defpackage.cvy;
import defpackage.dhu;
import defpackage.f7i;
import defpackage.fai;
import defpackage.fsr;
import defpackage.ge70;
import defpackage.gsr;
import defpackage.h8i;
import defpackage.h9i0;
import defpackage.hai;
import defpackage.hmd;
import defpackage.hyq;
import defpackage.jhq;
import defpackage.jr90;
import defpackage.khq;
import defpackage.l9i;
import defpackage.lcj0;
import defpackage.n1e0;
import defpackage.n8i;
import defpackage.o08;
import defpackage.onn;
import defpackage.pp40;
import defpackage.qcj0;
import defpackage.r7d;
import defpackage.rh70;
import defpackage.ruy;
import defpackage.sp5;
import defpackage.u220;
import defpackage.uga0;
import defpackage.wkq;
import defpackage.wt40;
import defpackage.xgq;
import defpackage.y9i;
import defpackage.zd7;
import defpackage.zgu;
import kotlin.Metadata;
import kotlin.Unit;

/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/sportybet/feature/luckynumber/featurematch/presentation/k;", "Llcj0;", "luckynumber"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class k extends lcj0 {
    public final pp40 A;
    public final uga0<b> B;
    public final f a;
    public final b0r b;
    public final rh70 c;
    public final n1e0 d;
    public final hmd e;
    public final bke0 f;
    public final uga0<khq> i;
    public final bke0 v;
    public final uga0<Unit> w;
    public final pp40 y;
    public final f7i<Boolean> z;

    public k(bvy bvyVar, f fVar, b0r b0rVar, rh70 rh70Var, n1e0 n1e0Var, @Dispatcher(sportyDispatcher = SportyDispatchers.IO) hmd hmdVar) {
        b0rVar.getClass();
        rh70Var.getClass();
        n1e0Var.getClass();
        this.a = fVar;
        this.b = b0rVar;
        this.c = rh70Var;
        this.d = n1e0Var;
        this.e = hmdVar;
        bke0 bke0VarA = cke0.a(xgq.c.a);
        this.f = bke0VarA;
        uga0<khq> uga0Var = new uga0<>();
        this.i = uga0Var;
        pp40 pp40VarD = rh70Var.d(0, "selected_page_index");
        bke0 bke0VarA2 = cke0.a(Boolean.FALSE);
        this.v = bke0VarA2;
        this.w = new uga0<>();
        zd7 zd7VarF = l9i.f(new ge70(new cvy(uga0Var, null)), new ruy(null, bvyVar, bke0VarA));
        jhq jhqVar = new jhq(null, false, null, 31);
        f7i f7iVarC = h8i.c(zd7VarF, hmdVar);
        o08 o08VarA = qcj0.a(this);
        u220 u220Var = jr90.a.a;
        pp40 pp40VarE = y9i.e(f7iVarC, o08VarA, u220Var, jhqVar);
        this.y = pp40VarE;
        bhu bhuVar = new bhu(pp40VarE, this);
        zgu zguVar = new zgu();
        h9i0.d(2, zguVar);
        hai haiVar = new hai(pp40VarE, l9i.f(n8i.b(bhuVar, n8i.a, zguVar), new ahu(null, this)), new h(null, this));
        f7i<Boolean> f7iVarA = n8i.a(new chu(pp40VarE));
        this.z = f7iVarA;
        fai faiVarB = r7d.b(haiVar, pp40VarD, bke0VarA2, f7iVarA, new dhu(5, null));
        this.A = y9i.e(h8i.c(faiVarB, hmdVar), qcj0.a(this), u220Var, new wkq(0));
        this.B = new uga0<>();
    }

    public final void F1(a aVar) {
        aVar.getClass();
        if (aVar instanceof a.h) {
            this.f.setValue(((a.h) aVar).a);
            return;
        }
        boolean z = aVar instanceof a.i;
        uga0<khq> uga0Var = this.i;
        n1e0 n1e0Var = this.d;
        if (z) {
            gsr.a(n1e0Var, fsr.k.a);
            uga0Var.a(new khq.a(((a.i) aVar).a));
            return;
        }
        boolean zEquals = aVar.equals(a.j.a);
        rh70 rh70Var = this.c;
        bke0 bke0Var = this.v;
        if (zEquals) {
            rh70Var.e(0, "selected_page_index");
            Boolean bool = Boolean.FALSE;
            bke0Var.getClass();
            bke0Var.k(null, bool);
            uga0Var.a(khq.b.a);
            return;
        }
        if (aVar instanceof a.g) {
            rh70Var.e(Integer.valueOf(((a.g) aVar).a), "selected_page_index");
            return;
        }
        boolean z2 = aVar instanceof a.C0395a;
        hmd hmdVar = this.e;
        if (z2) {
            onn<Integer> onnVar = ((a.C0395a) aVar).a;
            gsr.a(n1e0Var, fsr.i.a);
            sp5.c(qcj0.a(this), hmdVar, null, new i(this, onnVar, null), 2);
            return;
        }
        if (aVar.equals(a.b.a)) {
            gsr.a(n1e0Var, fsr.h.a);
            sp5.c(qcj0.a(this), hmdVar, null, new j(null, this), 2);
            return;
        }
        if (aVar.equals(a.e.a)) {
            gsr.a(n1e0Var, fsr.j.a);
            this.B.a(new b.a(hyq.NextDraw));
        } else if (aVar.equals(a.c.a)) {
            Boolean bool2 = Boolean.TRUE;
            bke0Var.getClass();
            bke0Var.k(null, bool2);
        } else if (aVar.equals(a.d.a)) {
            Boolean bool3 = Boolean.FALSE;
            bke0Var.getClass();
            bke0Var.k(null, bool3);
        } else if (aVar.equals(a.f.a)) {
            this.w.a(Unit.a);
        } else {
            wt40.a();
        }
    }
}
