package androidx.compose.runtime;

import com.sporty.android.core.model.tracking.AnalyticsParam;
import defpackage.a5x;
import defpackage.c7p;
import defpackage.d7p;
import defpackage.dsa;
import defpackage.ebb;
import defpackage.hua;
import defpackage.ijw;
import defpackage.jjw;
import defpackage.pip;
import defpackage.pv0;
import defpackage.r00;
import defpackage.sez;
import defpackage.vna0;
import defpackage.we8;
import defpackage.x550;
import java.util.ArrayList;
import java.util.List;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public final class c {
    public static final sez a = new sez(AnalyticsParam.EVENT_STREAM_PROVIDER);
    public static final sez b = new sez(AnalyticsParam.EVENT_STREAM_PROVIDER);
    public static final sez c = new sez("compositionLocalMap");
    public static final sez d = new sez("providers");
    public static final sez e = new sez("reference");
    public static final hua f = new hua();

    public static final void a(f fVar, ArrayList arrayList, int i) {
        boolean zL = fVar.l(i);
        int[] iArr = fVar.b;
        if (zL) {
            arrayList.add(fVar.n(i));
            return;
        }
        int i2 = iArr[(i * 5) + 3] + i;
        for (int i3 = i + 1; i3 < i2; i3 += iArr[(i3 * 5) + 3]) {
            a(fVar, arrayList, i3);
        }
    }

    public static final void b(String str) {
        throw new dsa(we8.a("Compose Runtime internal error. Unexpected or incorrect use of the Compose internal runtime API (", str, "). Please report to Google or use https://goo.gle/compose-feedback"));
    }

    public static final Void c(String str) {
        throw new dsa(we8.a("Compose Runtime internal error. Unexpected or incorrect use of the Compose internal runtime API (", str, "). Please report to Google or use https://goo.gle/compose-feedback"));
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r13v1, types: [java.util.Collection, java.util.List] */
    /* JADX WARN: Type inference failed for: r5v1 */
    /* JADX WARN: Type inference failed for: r5v11 */
    /* JADX WARN: Type inference failed for: r5v2, types: [int] */
    public static final ijw d(ebb ebbVar, jjw jjwVar, h hVar, pv0<?> pv0Var) {
        androidx.compose.runtime.a.C0040a.C0041a c0041a = androidx.compose.runtime.a.C0040a.a;
        g gVar = new g();
        if (hVar.e != null) {
            gVar.c();
        }
        if (hVar.f != null) {
            gVar.z = new a5x<>();
        }
        int i = hVar.t;
        boolean z = false;
        boolean z2 = true;
        int i2 = 1;
        int i3 = 1;
        boolean z3 = true;
        int i4 = 1;
        if (pv0Var != null && hVar.D(i) > 0) {
            int iE = hVar.v;
            while (iE > 0 && !hVar.w(iE)) {
                iE = hVar.E(hVar.b, iE);
            }
            if (iE >= 0 && hVar.w(iE)) {
                Object objC = hVar.C(iE);
                int i5 = iE + 1;
                int iS = hVar.s(iE) + iE;
                int iD = z;
                while (i5 < iS) {
                    int iS2 = hVar.s(i5) + i5;
                    if (iS2 > i) {
                        break;
                    }
                    iD += hVar.w(i5) ? i2 : hVar.D(i5);
                    i5 = iS2;
                }
                int iD2 = hVar.w(i) ? i3 : hVar.D(i);
                pv0Var.h(objC);
                pv0Var.d(iD, iD2);
                pv0Var.j();
            }
        }
        h hVarE = gVar.e();
        try {
            hVarE.d();
            hVarE.Q(126665345, jjwVar.a, z, c0041a);
            h.x(hVarE);
            hVarE.S(jjwVar.b);
            ?? B = hVar.B(jjwVar.e, hVarE);
            hVarE.L();
            hVarE.i();
            hVarE.j();
            hVarE.e(z2);
            ijw ijwVar = new ijw(gVar);
            if (!B.isEmpty()) {
                int size = B.size();
                for (?? r5 = z; r5 < size; r5++) {
                    r00 r00Var = (r00) B.get(r5);
                    if (gVar.f(r00Var)) {
                        int iB = gVar.b(r00Var);
                        int iC = vna0.c(gVar.a, iB);
                        int i6 = iB + i4;
                        if (((i6 < gVar.b ? gVar.a[(i6 * 5) + 4] : gVar.c.length) - iC > 0 ? gVar.c[iC] : c0041a) instanceof e) {
                            a aVar = new a(ebbVar, jjwVar);
                            h hVarE2 = gVar.e();
                            try {
                                e.a.a(hVarE2, B, aVar);
                                Unit unit = Unit.a;
                                return ijwVar;
                            } finally {
                                hVarE2.e(z);
                            }
                        }
                    }
                }
            }
            return ijwVar;
        } catch (Throwable th) {
            hVarE.e(z);
            throw th;
        }
    }

    public static final int e(int i, List list) {
        int size = list.size() - 1;
        int i2 = 0;
        while (i2 <= size) {
            int i3 = (i2 + size) >>> 1;
            int iG = Intrinsics.g(((c7p) list.get(i3)).b, i);
            if (iG < 0) {
                i2 = i3 + 1;
            } else {
                if (iG <= 0) {
                    return i3;
                }
                size = i3 - 1;
            }
        }
        return -(i2 + 1);
    }

    public static final Object f(Object obj, Object obj2, Object obj3) {
        pip pipVar = obj instanceof pip ? (pip) obj : null;
        if (pipVar == null) {
            return null;
        }
        Object obj4 = pipVar.b;
        Object obj5 = pipVar.a;
        if (Intrinsics.f(obj5, obj2) && Intrinsics.f(obj4, obj3)) {
            return obj;
        }
        Object objF = f(obj5, obj2, obj3);
        return objF == null ? f(obj4, obj2, obj3) : objF;
    }

    public static final void g(h hVar, int i, Object obj) {
        int iG = hVar.g(i);
        Object[] objArr = hVar.c;
        Object obj2 = objArr[iG];
        objArr[iG] = androidx.compose.runtime.a.C0040a.a;
        if (obj == obj2) {
            return;
        }
        b("Slot table is out of sync (expected " + obj + ", got " + obj2 + ')');
    }

    public static final void h(ArrayList arrayList, int i, int i2) {
        int iE = e(i, arrayList);
        if (iE < 0) {
            iE = -(iE + 1);
        }
        while (iE < arrayList.size() && ((c7p) arrayList.get(iE)).b < i2) {
        }
    }

    public static final class a implements x550 {
        public final /* synthetic */ ebb a;
        public final /* synthetic */ jjw b;

        public a(ebb ebbVar, jjw jjwVar) {
            this.a = ebbVar;
            this.b = jjwVar;
        }

        @Override // defpackage.x550
        public final void a(Object obj) {
        }

        @Override // defpackage.x550
        public final d7p n(e eVar, Object obj) {
            d7p d7pVarN;
            ebb ebbVar = this.a;
            x550 x550Var = ebbVar instanceof x550 ? (x550) ebbVar : null;
            if (x550Var == null || (d7pVarN = x550Var.n(eVar, obj)) == null) {
                d7pVarN = d7p.a;
            }
            if (d7pVarN != d7p.a) {
                return d7pVarN;
            }
            jjw jjwVar = this.b;
            jjwVar.f = CollectionsKt.l0(jjwVar.f, new Pair(eVar, obj));
            return d7p.b;
        }

        @Override // defpackage.x550
        public final void c() {
        }
    }
}
