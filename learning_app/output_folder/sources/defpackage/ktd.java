package defpackage;

import androidx.compose.ui.d;

/* JADX INFO: loaded from: classes.dex */
public final class ktd {
    public static final void a(r6x r6xVar, d.c cVar) {
        r6x<z1s> r6xVarK = f(cVar).K();
        int i = r6xVarK.c - 1;
        z1s[] z1sVarArr = r6xVarK.a;
        if (i < z1sVarArr.length) {
            while (i >= 0) {
                r6xVar.b(z1sVarArr[i].U.f);
                i--;
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final v1s b(d.c cVar) {
        if ((cVar.c & 2) != 0) {
            if (cVar instanceof v1s) {
                return (v1s) cVar;
            }
            if (cVar instanceof otd) {
                d.c cVar2 = ((otd) cVar).E;
                while (cVar2 != 0) {
                    if (cVar2 instanceof v1s) {
                        return (v1s) cVar2;
                    }
                    cVar2 = (!(cVar2 instanceof otd) || (cVar2.c & 2) == 0) ? cVar2.f : ((otd) cVar2).E;
                }
            }
        }
        return null;
    }

    public static final d.c c(r6x<d.c> r6xVar) {
        int i;
        if (r6xVar == null || (i = r6xVar.c) == 0) {
            return null;
        }
        return r6xVar.k(i - 1);
    }

    public static final vay d(jtd jtdVar, int i) {
        vay vayVar = jtdVar.i().v;
        vayVar.getClass();
        if (vayVar.A1() != jtdVar || !aby.g(i)) {
            return vayVar;
        }
        vay vayVar2 = vayVar.H;
        vayVar2.getClass();
        return vayVar2;
    }

    public static final vay e(jtd jtdVar) {
        if (!jtdVar.i().C) {
            yvn.c("Cannot get LayoutCoordinates, Modifier.Node is not attached.");
        }
        vay vayVarD = d(jtdVar, 2);
        if (!vayVarD.A1().C) {
            yvn.c("LayoutCoordinates is not attached.");
        }
        return vayVarD;
    }

    public static final z1s f(jtd jtdVar) {
        vay vayVar = jtdVar.i().v;
        if (vayVar != null) {
            return vayVar.E;
        }
        throw c30.a("Cannot obtain node coordinator. Is the Modifier.Node attached?");
    }

    public static final oyz g(jtd jtdVar) {
        oyz oyzVar = f(jtdVar).C;
        if (oyzVar != null) {
            return oyzVar;
        }
        throw c30.a("This node does not have an owner.");
    }
}
