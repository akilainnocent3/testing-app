package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import kotlin.text.c;

/* JADX INFO: loaded from: classes.dex */
public final class bvx {
    public final xux a;
    public final ueb0<pux> b = new ueb0<>(0);
    public int c;
    public String d;
    public String e;

    public bvx(xux xuxVar) {
        this.a = xuxVar;
    }

    public final void a(pux puxVar) {
        xux xuxVar = this.a;
        uux uuxVar = xuxVar.b;
        puxVar.getClass();
        uux uuxVar2 = puxVar.b;
        int i = uuxVar2.e;
        String str = uuxVar2.f;
        if (i == 0 && str == null) {
            oh5.a("Destinations must have an id or route. Call setId(), setRoute(), or include an android:id or app:route in your navigation XML.");
            return;
        }
        String str2 = uuxVar.f;
        if (str2 != null && Intrinsics.f(str, str2)) {
            se00.a(puxVar, "Destination ", " cannot have the same route as graph ", xuxVar);
            return;
        }
        if (i == uuxVar.e) {
            se00.a(puxVar, "Destination ", " cannot have the same id as graph ", xuxVar);
            return;
        }
        ueb0<pux> ueb0Var = this.b;
        pux puxVar2 = (pux) veb0.b(ueb0Var, i);
        if (puxVar2 == puxVar) {
            return;
        }
        if (puxVar.c != null) {
            j30.a("Destination already has a parent set. Call NavGraph.remove() to remove the previous parent.");
            return;
        }
        if (puxVar2 != null) {
            puxVar2.c = null;
        }
        puxVar.c = xuxVar;
        ueb0Var.d(uuxVar2.e, puxVar);
    }

    public final pux b(int i) {
        return d(i, this.a, null, false);
    }

    public final pux c(String str, boolean z) {
        Object next;
        xux xuxVar;
        pux puxVar;
        str.getClass();
        Iterator it = w090.b(new xeb0(this.b)).iterator();
        do {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
            puxVar = (pux) next;
            if (c.l(puxVar.b.f, str, false)) {
                break;
            }
        } while (puxVar.b.a(str) == null);
        pux puxVar2 = (pux) next;
        if (puxVar2 != null) {
            return puxVar2;
        }
        if (!z || (xuxVar = this.a.c) == null) {
            return null;
        }
        return xuxVar.n(str);
    }

    public final pux d(int i, pux puxVar, pux puxVar2, boolean z) {
        ueb0<pux> ueb0Var = this.b;
        pux puxVarD = (pux) veb0.b(ueb0Var, i);
        if (puxVar2 != null) {
            if (Intrinsics.f(puxVarD, puxVar2) && Intrinsics.f(puxVarD.c, puxVar2.c)) {
                return puxVarD;
            }
            puxVarD = null;
        } else if (puxVarD != null) {
            return puxVarD;
        }
        xux xuxVar = this.a;
        if (z) {
            Iterator it = w090.b(new xeb0(ueb0Var)).iterator();
            do {
                if (!it.hasNext()) {
                    puxVarD = null;
                    break;
                }
                pux puxVar3 = (pux) it.next();
                puxVarD = (!(puxVar3 instanceof xux) || puxVar3.equals(puxVar)) ? null : ((xux) puxVar3).i.d(i, xuxVar, puxVar2, true);
            } while (puxVarD == null);
        }
        if (puxVarD != null) {
            return puxVarD;
        }
        xux xuxVar2 = xuxVar.c;
        if (xuxVar2 == null || xuxVar2.equals(puxVar)) {
            return null;
        }
        xux xuxVar3 = xuxVar.c;
        xuxVar3.getClass();
        return xuxVar3.i.d(i, xuxVar, puxVar2, z);
    }

    public final pux.b e(pux.b bVar, lux luxVar, boolean z, pux puxVar) {
        pux.b bVarO;
        ArrayList arrayList = new ArrayList();
        xux xuxVar = this.a;
        Iterator<pux> it = xuxVar.iterator();
        while (true) {
            avx avxVar = (avx) it;
            bVarO = null;
            if (!avxVar.hasNext()) {
                break;
            }
            pux puxVar2 = (pux) avxVar.next();
            bVarO = Intrinsics.f(puxVar2, puxVar) ? null : puxVar2.j(luxVar);
            if (bVarO != null) {
                arrayList.add(bVarO);
            }
        }
        pux.b bVar2 = (pux.b) CollectionsKt.g0(arrayList);
        xux xuxVar2 = xuxVar.c;
        if (xuxVar2 != null && z && !xuxVar2.equals(puxVar)) {
            bVarO = xuxVar2.o(luxVar, xuxVar);
        }
        return (pux.b) CollectionsKt.g0(ly0.v(new pux.b[]{bVar, bVar2, bVarO}));
    }

    public final void f(int i) {
        xux xuxVar = this.a;
        if (i != xuxVar.b.e) {
            if (this.e != null) {
                g(null);
            }
            this.c = i;
            this.d = null;
            return;
        }
        throw new IllegalArgumentException(("Start destination " + i + " cannot use the same id as the graph " + xuxVar).toString());
    }

    public final void g(String str) {
        int iHashCode;
        if (str == null) {
            iHashCode = 0;
        } else {
            xux xuxVar = this.a;
            if (str.equals(xuxVar.b.f)) {
                se00.a(str, "Start destination ", " cannot use the same route as the graph ", xuxVar);
                return;
            } else if (StringsKt.U(str)) {
                oh5.a("Cannot have an empty start destination route");
                return;
            } else {
                int i = pux.f;
                iHashCode = "android-app://androidx.navigation/".concat(str).hashCode();
            }
        }
        this.c = iHashCode;
        this.e = str;
    }
}
