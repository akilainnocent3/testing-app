package androidx.compose.foundation.selection;

import androidx.compose.foundation.g;
import androidx.compose.ui.d;
import defpackage.cjj;
import defpackage.cqn;
import defpackage.d5x;
import defpackage.fqn;
import defpackage.hyn;
import defpackage.kh60;
import defpackage.yy7;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes.dex */
public final class a {

    /* JADX INFO: renamed from: androidx.compose.foundation.selection.a$a, reason: collision with other inner class name */
    public static final class C0039a implements cjj<d, androidx.compose.runtime.a, Integer, d> {
        public final /* synthetic */ cqn a;
        public final /* synthetic */ boolean b;
        public final /* synthetic */ boolean c;
        public final /* synthetic */ kh60 d;
        public final /* synthetic */ Function0 e;

        public C0039a(cqn cqnVar, boolean z, boolean z2, kh60 kh60Var, Function0 function0) {
            this.a = cqnVar;
            this.b = z;
            this.c = z2;
            this.d = kh60Var;
            this.e = function0;
        }

        @Override // defpackage.cjj
        public final d invoke(d dVar, androidx.compose.runtime.a aVar, Integer num) {
            androidx.compose.runtime.a aVar2 = aVar;
            num.intValue();
            aVar2.N(-1525724089);
            Object objY = aVar2.y();
            if (objY == androidx.compose.runtime.a.C0040a.a) {
                objY = yy7.a(aVar2);
            }
            d5x d5xVar = (d5x) objY;
            d dVarN = g.a(d.a.b, d5xVar, this.a).n(new SelectableElement(this.b, d5xVar, null, false, this.c, this.d, this.e));
            aVar2.H();
            return dVarN;
        }
    }

    public static final d a(d dVar, boolean z, d5x d5xVar, cqn cqnVar, boolean z2, kh60 kh60Var, Function0<Unit> function0) {
        d dVarA;
        if (cqnVar instanceof fqn) {
            dVarA = new SelectableElement(z, d5xVar, (fqn) cqnVar, false, z2, kh60Var, function0);
        } else if (cqnVar == null) {
            dVarA = new SelectableElement(z, d5xVar, null, false, z2, kh60Var, function0);
        } else {
            d.a aVar = d.a.b;
            if (d5xVar != null) {
                dVarA = g.a(aVar, d5xVar, cqnVar).n(new SelectableElement(z, d5xVar, null, false, z2, kh60Var, function0));
            } else {
                dVarA = androidx.compose.ui.c.a(aVar, hyn.a, new C0039a(cqnVar, z, z2, kh60Var, function0));
            }
        }
        return dVar.n(dVarA);
    }

    public static d b(d dVar, boolean z, boolean z2, kh60 kh60Var, Function0 function0, int i) {
        if ((i & 2) != 0) {
            z2 = true;
        }
        boolean z3 = z2;
        if ((i & 4) != 0) {
            kh60Var = null;
        }
        return dVar.n(new SelectableElement(z, null, null, true, z3, kh60Var, function0));
    }
}
