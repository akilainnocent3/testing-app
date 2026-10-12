package defpackage;

import java.util.ArrayList;
import java.util.List;
import java.util.Set;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes.dex */
public abstract class wiz {
    public final int a;
    public final int b;

    public static final class a extends wiz {
        public static final a c = new a(1, 0, 2);

        @Override // defpackage.wiz
        public final void a(kjz.a aVar, pv0 pv0Var, androidx.compose.runtime.h hVar, fp50 fp50Var, ziz zizVar) {
            hVar.a(aVar.a(0));
        }
    }

    public static final class a0 extends wiz {
        public static final a0 c;

        static {
            int i = 1;
            c = new a0(0, i, i);
        }

        @Override // defpackage.wiz
        public final void a(kjz.a aVar, pv0 pv0Var, androidx.compose.runtime.h hVar, fp50 fp50Var, ziz zizVar) {
            fp50Var.g.b((Function0) aVar.b(0));
        }
    }

    public static final class b extends wiz {
        public static final b c = new b(0, 2, 1);

        @Override // defpackage.wiz
        public final void a(kjz.a aVar, pv0 pv0Var, androidx.compose.runtime.h hVar, fp50 fp50Var, ziz zizVar) {
            r00 r00Var = (r00) aVar.b(0);
            Object objB = aVar.b(1);
            if (objB instanceof pp50) {
                fp50Var.h((pp50) objB);
            }
            if (hVar.n != 0) {
                androidx.compose.runtime.c.b("Can only append a slot if not current inserting");
            }
            int i = hVar.i;
            int i2 = hVar.j;
            int iC = hVar.c(r00Var);
            int iF = hVar.f(hVar.b, hVar.q(iC + 1));
            hVar.i = iF;
            hVar.j = iF;
            hVar.v(1, iC);
            if (i >= iF) {
                i++;
                i2++;
            }
            hVar.c[iF] = objB;
            hVar.i = i;
            hVar.j = i2;
        }
    }

    public static final class b0 extends wiz {
        public static final b0 c;

        static {
            int i = 0;
            c = new b0(i, i, 3);
        }

        @Override // defpackage.wiz
        public final void a(kjz.a aVar, pv0 pv0Var, androidx.compose.runtime.h hVar, fp50 fp50Var, ziz zizVar) {
            hVar.M();
        }
    }

    public static final class c extends wiz {
        public static final c c = new c(0, 2, 1);

        /* JADX WARN: Multi-variable type inference failed */
        @Override // defpackage.wiz
        public final void a(kjz.a aVar, pv0 pv0Var, androidx.compose.runtime.h hVar, fp50 fp50Var, ziz zizVar) {
            i3p i3pVar = (i3p) aVar.b(1);
            int i = i3pVar != null ? i3pVar.a : 0;
            kb7 kb7Var = (kb7) aVar.b(0);
            if (i > 0) {
                pv0Var = new p1z(pv0Var, i);
            }
            kb7Var.X(pv0Var, hVar, fp50Var, zizVar != null ? new kek(zizVar, hVar) : null);
        }
    }

    public static final class c0 extends wiz {
        public static final c0 c;

        static {
            int i = 1;
            c = new c0(0, i, i);
        }

        @Override // defpackage.wiz
        public final void a(kjz.a aVar, pv0 pv0Var, androidx.compose.runtime.h hVar, fp50 fp50Var, ziz zizVar) {
            androidx.compose.runtime.e eVar = (androidx.compose.runtime.e) aVar.b(0);
            f6x<androidx.compose.runtime.e, dh00> f6xVar = fp50Var.i;
            dh00 dh00VarD = f6xVar != null ? f6xVar.d(eVar) : null;
            if (dh00VarD != null) {
                ArrayList arrayList = fp50Var.j;
                if (arrayList == null) {
                    arrayList = new ArrayList();
                    fp50Var.j = arrayList;
                }
                arrayList.add(fp50Var.e);
                fp50Var.e = dh00VarD.b;
            }
        }
    }

    public static final class d extends wiz {
        public static final d c = new d(0, 2, 1);

        @Override // defpackage.wiz
        public final void a(kjz.a aVar, pv0 pv0Var, androidx.compose.runtime.h hVar, fp50 fp50Var, ziz zizVar) {
            int i = ((i3p) aVar.b(0)).a;
            List list = (List) aVar.b(1);
            int size = list.size();
            for (int i2 = 0; i2 < size; i2++) {
                Object obj = list.get(i2);
                int i3 = i + i2;
                pv0Var.g(i3, obj);
                pv0Var.e(i3, obj);
            }
        }
    }

    public static final class d0 extends wiz {
        public static final d0 c = new d0(1, 0, 2);

        @Override // defpackage.wiz
        public final void a(kjz.a aVar, pv0 pv0Var, androidx.compose.runtime.h hVar, fp50 fp50Var, ziz zizVar) {
            int iA = aVar.a(0);
            int i = hVar.v;
            int iN = hVar.N(hVar.b, hVar.q(i));
            int iF = hVar.f(hVar.b, hVar.q(i + 1));
            for (int iMax = Math.max(iN, iF - iA); iMax < iF; iMax++) {
                Object obj = hVar.c[hVar.g(iMax)];
                if (obj instanceof pp50) {
                    fp50Var.e((pp50) obj);
                } else if (obj instanceof androidx.compose.runtime.e) {
                    ((androidx.compose.runtime.e) obj).c();
                }
            }
            if (iA <= 0) {
                androidx.compose.runtime.c.b("Check failed");
            }
            int i2 = hVar.v;
            int iN2 = hVar.N(hVar.b, hVar.q(i2));
            int iF2 = hVar.f(hVar.b, hVar.q(i2 + 1)) - iA;
            if (iF2 < iN2) {
                androidx.compose.runtime.c.b("Check failed");
            }
            hVar.J(iF2, iA, i2);
            int i3 = hVar.i;
            if (i3 >= iN2) {
                hVar.i = i3 - iA;
            }
        }
    }

    public static final class e extends wiz {
        public static final e c = new e(0, 4, 1);

        @Override // defpackage.wiz
        public final void a(kjz.a aVar, pv0 pv0Var, androidx.compose.runtime.h hVar, fp50 fp50Var, ziz zizVar) {
            jjw jjwVar = (jjw) aVar.b(2);
            jjw jjwVar2 = (jjw) aVar.b(3);
            tua tuaVar = (tua) aVar.b(1);
            ijw ijwVarN = (ijw) aVar.b(0);
            if (ijwVarN == null && (ijwVarN = tuaVar.n(jjwVar)) == null) {
                androidx.compose.runtime.c.c("Could not resolve state for movable content");
                atd.a();
                return;
            }
            androidx.compose.runtime.g gVar = ijwVarN.a;
            if (hVar.n > 0 || hVar.s(hVar.t + 1) != 1) {
                androidx.compose.runtime.c.b("Check failed");
            }
            int i = hVar.t;
            int i2 = hVar.i;
            int i3 = hVar.j;
            hVar.a(1);
            hVar.P();
            hVar.d();
            androidx.compose.runtime.h hVarE = gVar.e();
            try {
                List listA = androidx.compose.runtime.h.a.a(hVarE, 2, hVar, false, true, true);
                hVarE.e(true);
                hVar.j();
                hVar.i();
                hVar.t = i;
                hVar.i = i2;
                hVar.j = i3;
                androidx.compose.runtime.e.a.a(hVar, listA, (x550) jjwVar2.c);
            } catch (Throwable th) {
                hVarE.e(false);
                throw th;
            }
        }
    }

    public static final class e0 extends wiz {
        public static final e0 c = new e0(1, 2);

        @Override // defpackage.wiz
        public final void a(kjz.a aVar, pv0 pv0Var, androidx.compose.runtime.h hVar, fp50 fp50Var, ziz zizVar) {
            Object objB = aVar.b(0);
            r00 r00Var = (r00) aVar.b(1);
            int iA = aVar.a(0);
            if (objB instanceof pp50) {
                fp50Var.h((pp50) objB);
            }
            Object objK = hVar.K(hVar.c(r00Var), iA, objB);
            if (objK instanceof pp50) {
                fp50Var.e((pp50) objK);
            } else if (objK instanceof androidx.compose.runtime.e) {
                ((androidx.compose.runtime.e) objK).c();
            }
        }
    }

    public static final class f extends wiz {
        public static final f c;

        static {
            int i = 0;
            c = new f(i, i, 3);
        }

        @Override // defpackage.wiz
        public final void a(kjz.a aVar, pv0 pv0Var, androidx.compose.runtime.h hVar, fp50 fp50Var, ziz zizVar) {
            hVar.m(hVar.t, new jua(0, fp50Var, hVar));
        }
    }

    public static final class f0 extends wiz {
        public static final f0 c;

        static {
            int i = 1;
            c = new f0(0, i, i);
        }

        @Override // defpackage.wiz
        public final void a(kjz.a aVar, pv0 pv0Var, androidx.compose.runtime.h hVar, fp50 fp50Var, ziz zizVar) {
            hVar.T(aVar.b(0));
        }
    }

    public static final class g extends wiz {
        public static final g c = new g(0, 2, 1);

        @Override // defpackage.wiz
        public final void a(kjz.a aVar, pv0 pv0Var, androidx.compose.runtime.h hVar, fp50 fp50Var, ziz zizVar) {
            int i;
            i3p i3pVar = (i3p) aVar.b(0);
            int iC = hVar.c((r00) aVar.b(1));
            if (hVar.t >= iC) {
                androidx.compose.runtime.c.b("Check failed");
            }
            ejz.a(hVar, pv0Var, iC);
            int i2 = hVar.t;
            int iE = hVar.v;
            while (iE >= 0 && !hVar.w(iE)) {
                iE = hVar.E(hVar.b, iE);
            }
            int iS = iE + 1;
            int iL = 0;
            while (iS < i2) {
                if (hVar.t(i2, iS)) {
                    if (hVar.w(iS)) {
                        iL = 0;
                    }
                    iS++;
                } else {
                    iL += hVar.w(iS) ? 1 : hVar.D(iS);
                    iS += hVar.s(iS);
                }
            }
            while (true) {
                i = hVar.t;
                if (i >= iC) {
                    break;
                }
                if (hVar.t(iC, i)) {
                    int i3 = hVar.t;
                    if (i3 < hVar.u && (hVar.b[(hVar.q(i3) * 5) + 1] & 1073741824) != 0) {
                        pv0Var.h(hVar.C(hVar.t));
                        iL = 0;
                    }
                    hVar.P();
                } else {
                    iL += hVar.L();
                }
            }
            if (i != iC) {
                androidx.compose.runtime.c.b("Check failed");
            }
            i3pVar.a = iL;
        }
    }

    public static final class g0 extends wiz {
        public static final g0 c = new g0(0, 2, 1);

        @Override // defpackage.wiz
        public final void a(kjz.a aVar, pv0 pv0Var, androidx.compose.runtime.h hVar, fp50 fp50Var, ziz zizVar) {
            pv0Var.a(aVar.b(0), (Function2) aVar.b(1));
        }
    }

    public static final class h extends wiz {
        public static final h c;

        static {
            int i = 1;
            c = new h(0, i, i);
        }

        @Override // defpackage.wiz
        public final void a(kjz.a aVar, pv0 pv0Var, androidx.compose.runtime.h hVar, fp50 fp50Var, ziz zizVar) {
            for (Object obj : (Object[]) aVar.b(0)) {
                pv0Var.h(obj);
            }
        }
    }

    public static final class h0 extends wiz {
        public static final h0 c = new h0(1, 1);

        @Override // defpackage.wiz
        public final void a(kjz.a aVar, pv0 pv0Var, androidx.compose.runtime.h hVar, fp50 fp50Var, ziz zizVar) {
            Object objB = aVar.b(0);
            int iA = aVar.a(0);
            if (objB instanceof pp50) {
                fp50Var.h((pp50) objB);
            }
            Object objK = hVar.K(hVar.t, iA, objB);
            if (objK instanceof pp50) {
                fp50Var.e((pp50) objK);
            } else if (objK instanceof androidx.compose.runtime.e) {
                ((androidx.compose.runtime.e) objK).c();
            }
        }
    }

    public static final class i extends wiz {
        public static final i c = new i(0, 2, 1);

        @Override // defpackage.wiz
        public final void a(kjz.a aVar, pv0 pv0Var, androidx.compose.runtime.h hVar, fp50 fp50Var, ziz zizVar) {
            ((Function1) aVar.b(0)).invoke((sua) aVar.b(1));
        }
    }

    public static final class i0 extends wiz {
        public static final i0 c = new i0(1, 0, 2);

        @Override // defpackage.wiz
        public final void a(kjz.a aVar, pv0 pv0Var, androidx.compose.runtime.h hVar, fp50 fp50Var, ziz zizVar) {
            int iA = aVar.a(0);
            for (int i = 0; i < iA; i++) {
                pv0Var.j();
            }
        }
    }

    public static final class j extends wiz {
        public static final j c;

        static {
            int i = 0;
            c = new j(i, i, 3);
        }

        @Override // defpackage.wiz
        public final void a(kjz.a aVar, pv0 pv0Var, androidx.compose.runtime.h hVar, fp50 fp50Var, ziz zizVar) {
            hVar.i();
        }
    }

    public static final class j0 extends wiz {
        public static final j0 c;

        static {
            int i = 0;
            c = new j0(i, i, 3);
        }

        @Override // defpackage.wiz
        public final void a(kjz.a aVar, pv0 pv0Var, androidx.compose.runtime.h hVar, fp50 fp50Var, ziz zizVar) {
            pv0Var.i();
        }
    }

    public static final class k extends wiz {
        public static final k c;

        static {
            int i = 0;
            c = new k(i, i, 3);
        }

        @Override // defpackage.wiz
        public final void a(kjz.a aVar, pv0 pv0Var, androidx.compose.runtime.h hVar, fp50 fp50Var, ziz zizVar) {
            ejz.a(hVar, pv0Var, 0);
            hVar.i();
        }
    }

    public static final class l extends wiz {
        public static final l c;

        static {
            int i = 1;
            c = new l(0, i, i);
        }

        @Override // defpackage.wiz
        public final void a(kjz.a aVar, pv0 pv0Var, androidx.compose.runtime.h hVar, fp50 fp50Var, ziz zizVar) {
            r6x<pp50> r6xVar;
            androidx.compose.runtime.e eVar = (androidx.compose.runtime.e) aVar.b(0);
            f6x<androidx.compose.runtime.e, dh00> f6xVar = fp50Var.i;
            if (f6xVar == null || f6xVar.d(eVar) == null) {
                return;
            }
            ArrayList arrayList = fp50Var.j;
            if (arrayList != null && (r6xVar = (r6x) arrayList.remove(arrayList.size() - 1)) != null) {
                fp50Var.e = r6xVar;
            }
            f6xVar.k(eVar);
        }
    }

    public static final class m extends wiz {
        public static final m c;

        static {
            int i = 1;
            c = new m(0, i, i);
        }

        @Override // defpackage.wiz
        public final void a(kjz.a aVar, pv0 pv0Var, androidx.compose.runtime.h hVar, fp50 fp50Var, ziz zizVar) {
            r00 r00Var = (r00) aVar.b(0);
            r00Var.getClass();
            hVar.k(hVar.c(r00Var));
        }
    }

    public static final class n extends wiz {
        public static final n c;

        static {
            int i = 0;
            c = new n(i, i, 3);
        }

        @Override // defpackage.wiz
        public final void a(kjz.a aVar, pv0 pv0Var, androidx.compose.runtime.h hVar, fp50 fp50Var, ziz zizVar) {
            hVar.k(0);
        }
    }

    public static final class o extends wiz {
        public static final o c = new o(1, 2);

        @Override // defpackage.wiz
        public final void a(kjz.a aVar, pv0 pv0Var, androidx.compose.runtime.h hVar, fp50 fp50Var, ziz zizVar) {
            Object objInvoke = ((Function0) aVar.b(0)).invoke();
            r00 r00Var = (r00) aVar.b(1);
            int iA = aVar.a(0);
            r00Var.getClass();
            hVar.V(hVar.c(r00Var), objInvoke);
            pv0Var.e(iA, objInvoke);
            pv0Var.h(objInvoke);
        }

        @Override // defpackage.wiz
        public final r00 b(kjz.a aVar) {
            return (r00) aVar.b(1);
        }
    }

    public static final class p extends wiz {
        public static final p c = new p(0, 2, 1);

        @Override // defpackage.wiz
        public final void a(kjz.a aVar, pv0 pv0Var, androidx.compose.runtime.h hVar, fp50 fp50Var, ziz zizVar) {
            androidx.compose.runtime.g gVar = (androidx.compose.runtime.g) aVar.b(1);
            r00 r00Var = (r00) aVar.b(0);
            hVar.d();
            r00Var.getClass();
            hVar.y(gVar, gVar.b(r00Var));
            hVar.j();
        }
    }

    public static final class q extends wiz {
        public static final q c = new q(0, 3, 1);

        @Override // defpackage.wiz
        public final void a(kjz.a aVar, pv0 pv0Var, androidx.compose.runtime.h hVar, fp50 fp50Var, ziz zizVar) {
            kek kekVar;
            androidx.compose.runtime.g gVar = (androidx.compose.runtime.g) aVar.b(1);
            r00 r00Var = (r00) aVar.b(0);
            r2i r2iVar = (r2i) aVar.b(2);
            androidx.compose.runtime.h hVarE = gVar.e();
            if (zizVar != null) {
                try {
                    kekVar = new kek(zizVar, hVar);
                } catch (Throwable th) {
                    hVarE.e(false);
                    throw th;
                }
            } else {
                kekVar = null;
            }
            if (!r2iVar.d.isEmpty()) {
                androidx.compose.runtime.c.b("FixupList has pending fixup operations that were not realized. Were there mismatched insertNode() and endNodeInsert() calls?");
            }
            r2iVar.c.X(pv0Var, hVarE, fp50Var, kekVar);
            Unit unit = Unit.a;
            hVarE.e(true);
            hVar.d();
            r00Var.getClass();
            hVar.y(gVar, gVar.b(r00Var));
            hVar.j();
        }
    }

    public static final class r extends wiz {
        public static final r c = new r(1, 0, 2);

        @Override // defpackage.wiz
        public final void a(kjz.a aVar, pv0 pv0Var, androidx.compose.runtime.h hVar, fp50 fp50Var, ziz zizVar) {
            int[] iArr;
            r00 r00Var;
            int iC;
            int iA = aVar.a(0);
            if (hVar.n != 0) {
                androidx.compose.runtime.c.b("Cannot move a group while inserting");
            }
            if (iA < 0) {
                androidx.compose.runtime.c.b("Parameter offset is out of bounds");
            }
            if (iA == 0) {
                return;
            }
            int i = hVar.t;
            int i2 = hVar.v;
            int i3 = hVar.u;
            int i4 = i;
            while (true) {
                iArr = hVar.b;
                if (iA <= 0) {
                    break;
                }
                i4 += iArr[(hVar.q(i4) * 5) + 3];
                if (i4 > i3) {
                    androidx.compose.runtime.c.b("Parameter offset is out of bounds");
                }
                iA--;
            }
            int i5 = iArr[(hVar.q(i4) * 5) + 3];
            int iF = hVar.f(hVar.b, hVar.q(hVar.t));
            int iF2 = hVar.f(hVar.b, hVar.q(i4));
            int i6 = i4 + i5;
            int iF3 = hVar.f(hVar.b, hVar.q(i6));
            int i7 = iF3 - iF2;
            hVar.v(i7, Math.max(hVar.t - 1, 0));
            hVar.u(i5);
            int[] iArr2 = hVar.b;
            int iQ = hVar.q(i6) * 5;
            iy0.d(hVar.q(i) * 5, iQ, (i5 * 5) + iQ, iArr2, iArr2);
            if (i7 > 0) {
                Object[] objArr = hVar.c;
                int iG = hVar.g(iF2 + i7);
                System.arraycopy(objArr, iG, objArr, iF, hVar.g(iF3 + i7) - iG);
            }
            int i8 = iF2 + i7;
            int i9 = i8 - iF;
            int i10 = hVar.k;
            int i11 = hVar.l;
            int length = hVar.c.length;
            int i12 = hVar.m;
            int i13 = i + i5;
            int i14 = i;
            while (i14 < i13) {
                int iQ2 = hVar.q(i14);
                int i15 = i9;
                int[] iArr3 = iArr2;
                iArr3[(iQ2 * 5) + 4] = androidx.compose.runtime.h.h(androidx.compose.runtime.h.h(hVar.f(iArr2, iQ2) - i15, i12 < iQ2 ? 0 : i10, i11, length), hVar.k, hVar.l, hVar.c.length);
                i14++;
                i9 = i15;
                iArr2 = iArr3;
                i10 = i10;
            }
            int i16 = i6 + i5;
            int iO = hVar.o();
            int iA2 = vna0.a(hVar.d, i6, iO);
            ArrayList arrayList = new ArrayList();
            if (iA2 >= 0) {
                while (iA2 < hVar.d.size() && (iC = hVar.c((r00Var = hVar.d.get(iA2)))) >= i6 && iC < i16) {
                    arrayList.add(r00Var);
                    hVar.d.remove(iA2);
                }
            }
            int i17 = i - i6;
            int size = arrayList.size();
            for (int i18 = 0; i18 < size; i18++) {
                r00 r00Var2 = (r00) arrayList.get(i18);
                int iC2 = hVar.c(r00Var2) + i17;
                if (iC2 >= hVar.g) {
                    r00Var2.a = -(iO - iC2);
                } else {
                    r00Var2.a = iC2;
                }
                hVar.d.add(vna0.a(hVar.d, iC2, iO), r00Var2);
            }
            if (hVar.I(i6, i5)) {
                androidx.compose.runtime.c.b("Unexpectedly removed anchors");
            }
            hVar.l(i2, hVar.u, i);
            if (i7 > 0) {
                hVar.J(i8, i7, i6 - 1);
            }
        }
    }

    public static final class s extends wiz {
        public static final s c = new s(3, 0, 2);

        @Override // defpackage.wiz
        public final void a(kjz.a aVar, pv0 pv0Var, androidx.compose.runtime.h hVar, fp50 fp50Var, ziz zizVar) {
            pv0Var.c(aVar.a(0), aVar.a(1), aVar.a(2));
        }
    }

    public static final class t extends wiz {
        public static final t c = new t(1, 1);

        @Override // defpackage.wiz
        public final void a(kjz.a aVar, pv0 pv0Var, androidx.compose.runtime.h hVar, fp50 fp50Var, ziz zizVar) {
            r00 r00Var = (r00) aVar.b(0);
            int iA = aVar.a(0);
            pv0Var.j();
            r00Var.getClass();
            pv0Var.g(iA, hVar.C(hVar.c(r00Var)));
        }

        @Override // defpackage.wiz
        public final r00 b(kjz.a aVar) {
            return (r00) aVar.b(0);
        }
    }

    public static final class u extends wiz {
        public static final u c = new u(0, 3, 1);

        @Override // defpackage.wiz
        public final void a(kjz.a aVar, pv0 pv0Var, androidx.compose.runtime.h hVar, fp50 fp50Var, ziz zizVar) {
            ebb ebbVar = (ebb) aVar.b(0);
            jjw jjwVar = (jjw) aVar.b(2);
            ((tua) aVar.b(1)).m(jjwVar, androidx.compose.runtime.c.d(ebbVar, jjwVar, hVar, null), pv0Var);
        }
    }

    public static final class v extends wiz {
        public static final v c;

        static {
            int i = 1;
            c = new v(0, i, i);
        }

        @Override // defpackage.wiz
        public final void a(kjz.a aVar, pv0 pv0Var, androidx.compose.runtime.h hVar, fp50 fp50Var, ziz zizVar) {
            fp50Var.h((pp50) aVar.b(0));
        }
    }

    public static final class w extends wiz {
        public static final w c;

        static {
            int i = 1;
            c = new w(0, i, i);
        }

        @Override // defpackage.wiz
        public final void a(kjz.a aVar, pv0 pv0Var, androidx.compose.runtime.h hVar, fp50 fp50Var, ziz zizVar) {
            androidx.compose.runtime.e eVar = (androidx.compose.runtime.e) aVar.b(0);
            Set<op50> set = fp50Var.a;
            if (set == null) {
                return;
            }
            dh00 dh00Var = new dh00(set);
            f6x<androidx.compose.runtime.e, dh00> f6xVarB = fp50Var.i;
            if (f6xVarB == null) {
                f6xVarB = nl70.b();
                fp50Var.i = f6xVarB;
            }
            f6xVarB.m(eVar, dh00Var);
            fp50Var.e.b(new pp50(dh00Var, null));
        }
    }

    public static final class x extends wiz {
        public static final x c;

        static {
            int i = 0;
            c = new x(i, i, 3);
        }

        @Override // defpackage.wiz
        public final void a(kjz.a aVar, pv0 pv0Var, androidx.compose.runtime.h hVar, fp50 fp50Var, ziz zizVar) {
            hVar.m(hVar.t, new iua(fp50Var, 0));
            hVar.H();
        }
    }

    public static final class y extends wiz {
        public static final y c;

        static {
            int i = 2;
            c = new y(i, 0, i);
        }

        @Override // defpackage.wiz
        public final void a(kjz.a aVar, pv0 pv0Var, androidx.compose.runtime.h hVar, fp50 fp50Var, ziz zizVar) {
            pv0Var.d(aVar.a(0), aVar.a(1));
        }
    }

    public static final class z extends wiz {
        public static final z c;

        static {
            int i = 0;
            c = new z(i, i, 3);
        }

        @Override // defpackage.wiz
        public final void a(kjz.a aVar, pv0 pv0Var, androidx.compose.runtime.h hVar, fp50 fp50Var, ziz zizVar) {
            if (hVar.n != 0) {
                androidx.compose.runtime.c.b("Cannot reset when inserting");
            }
            hVar.G();
            hVar.t = 0;
            hVar.u = hVar.n() - hVar.h;
            hVar.i = 0;
            hVar.j = 0;
            hVar.o = 0;
        }
    }

    public /* synthetic */ wiz(int i2, int i3, int i4) {
        this((i4 & 1) != 0 ? 0 : i2, (i4 & 2) != 0 ? 0 : i3);
    }

    public abstract void a(kjz.a aVar, pv0 pv0Var, androidx.compose.runtime.h hVar, fp50 fp50Var, ziz zizVar);

    public r00 b(kjz.a aVar) {
        return null;
    }

    public final String toString() {
        String strK = bc50.a(getClass()).k();
        return strK == null ? "" : strK;
    }

    public wiz(int i2, int i3) {
        this.a = i2;
        this.b = i3;
    }
}
