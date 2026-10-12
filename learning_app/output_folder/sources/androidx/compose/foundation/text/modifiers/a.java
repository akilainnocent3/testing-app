package androidx.compose.foundation.text.modifiers;

import androidx.compose.ui.layout.t;
import defpackage.atd;
import defpackage.bhi;
import defpackage.bwn;
import defpackage.c2s;
import defpackage.cuv;
import defpackage.h6p;
import defpackage.iuv;
import defpackage.mlf;
import defpackage.otd;
import defpackage.pmg0;
import defpackage.qv80;
import defpackage.ug1;
import defpackage.v1s;
import defpackage.vay;
import defpackage.wcl;
import defpackage.wk0;
import defpackage.xle0;
import defpackage.xvt;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes.dex */
public final class a extends otd implements v1s, mlf, wcl {
    public qv80 F;
    public final b G;

    public a() {
        throw null;
    }

    public a(wk0 wk0Var, pmg0 pmg0Var, bhi.a aVar, Function1 function1, int i, boolean z, int i2, int i3, List list, Function1 function2, qv80 qv80Var, ug1 ug1Var) {
        this.F = qv80Var;
        b bVar = new b(wk0Var, pmg0Var, aVar, function1, i, z, i2, i3, list, function2, qv80Var, ug1Var, null);
        q2(bVar);
        this.G = bVar;
        if (this.F != null) {
            return;
        }
        bwn.b("Do not use SelectionCapableStaticTextModifier unless selectionController != null");
        atd.a();
        throw null;
    }

    @Override // defpackage.mlf
    public final void A(c2s c2sVar) throws Throwable {
        this.G.A(c2sVar);
    }

    @Override // defpackage.v1s
    public final int C(xvt xvtVar, h6p h6pVar, int i) {
        return this.G.C(xvtVar, h6pVar, i);
    }

    @Override // defpackage.v1s
    public final iuv e(t tVar, cuv cuvVar, long j) {
        return this.G.e(tVar, cuvVar, j);
    }

    @Override // androidx.compose.ui.d.c
    public final boolean f2() {
        return false;
    }

    @Override // defpackage.v1s
    public final int o(xvt xvtVar, h6p h6pVar, int i) {
        return this.G.o(xvtVar, h6pVar, i);
    }

    @Override // defpackage.wcl
    public final void r0(vay vayVar) {
        qv80 qv80Var = this.F;
        if (qv80Var != null) {
            qv80Var.d = xle0.a(qv80Var.d, vayVar, null, 2);
            qv80Var.b.f();
        }
    }

    @Override // defpackage.v1s
    public final int s(xvt xvtVar, h6p h6pVar, int i) {
        return this.G.s(xvtVar, h6pVar, i);
    }

    @Override // defpackage.v1s
    public final int w(xvt xvtVar, h6p h6pVar, int i) {
        return this.G.w(xvtVar, h6pVar, i);
    }
}
