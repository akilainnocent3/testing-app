package defpackage;

import android.os.Looper;
import android.util.SparseArray;
import androidx.media3.exoplayer.d;
import java.io.IOException;
import java.util.List;
import java.util.Objects;
import okhttp3.internal.ws.WebSocketProtocol;

/* JADX INFO: loaded from: classes.dex */
public final class ljd implements d00 {
    public final f08 a;
    public final sxg0.b b;
    public final sxg0.c c;
    public final a d;
    public final SparseArray<p00.a> e;
    public aus<p00> f;
    public e820 i;
    public hnl v;
    public boolean w;

    public static final class a {
        public final sxg0.b a;
        public nnn<rwv.b> b;
        public hn50 c;
        public rwv.b d;
        public rwv.b e;
        public rwv.b f;

        public a(sxg0.b bVar) {
            this.a = bVar;
            nnn.b bVar2 = nnn.b;
            this.b = gn50.e;
            this.c = hn50.i;
        }

        public static rwv.b b(e820 e820Var, nnn<rwv.b> nnnVar, rwv.b bVar, sxg0.b bVar2) {
            sxg0 sxg0VarY = e820Var.y();
            int I = e820Var.I();
            Object objL = sxg0VarY.p() ? null : sxg0VarY.l(I);
            int iB = (e820Var.i() || sxg0VarY.p()) ? -1 : sxg0VarY.f(I, bVar2, false).b(gti0.Q(e820Var.f0()) - bVar2.e);
            for (int i = 0; i < nnnVar.size(); i++) {
                rwv.b bVar3 = nnnVar.get(i);
                if (c(bVar3, objL, e820Var.i(), e820Var.v(), e820Var.L(), iB)) {
                    return bVar3;
                }
            }
            if (nnnVar.isEmpty() && bVar != null && c(bVar, objL, e820Var.i(), e820Var.v(), e820Var.L(), iB)) {
                return bVar;
            }
            return null;
        }

        public static boolean c(rwv.b bVar, Object obj, boolean z, int i, int i2, int i3) {
            Object obj2 = bVar.a;
            int i4 = bVar.b;
            if (!obj2.equals(obj)) {
                return false;
            }
            if (z && i4 == i && bVar.c == i2) {
                return true;
            }
            return !z && i4 == -1 && bVar.e == i3;
        }

        public final void a(qnn.a<rwv.b, sxg0> aVar, rwv.b bVar, sxg0 sxg0Var) {
            if (bVar == null) {
                return;
            }
            if (sxg0Var.b(bVar.a) != -1) {
                aVar.b(bVar, sxg0Var);
                return;
            }
            sxg0 sxg0Var2 = (sxg0) this.c.get(bVar);
            if (sxg0Var2 != null) {
                aVar.b(bVar, sxg0Var2);
            }
        }

        public final void d(sxg0 sxg0Var) {
            nnn<rwv.b> nnnVar;
            qnn.a<rwv.b, sxg0> aVar = new qnn.a<>(4);
            if (this.b.isEmpty()) {
                a(aVar, this.e, sxg0Var);
                if (!Objects.equals(this.f, this.e)) {
                    a(aVar, this.f, sxg0Var);
                }
                if (!Objects.equals(this.d, this.e) && !Objects.equals(this.d, this.f)) {
                    a(aVar, this.d, sxg0Var);
                }
            } else {
                int i = 0;
                while (true) {
                    int size = this.b.size();
                    nnnVar = this.b;
                    if (i >= size) {
                        break;
                    }
                    a(aVar, nnnVar.get(i), sxg0Var);
                    i++;
                }
                if (!nnnVar.contains(this.d)) {
                    a(aVar, this.d, sxg0Var);
                }
            }
            this.c = aVar.a(true);
        }
    }

    public ljd(f08 f08Var) {
        f08Var.getClass();
        this.a = f08Var;
        this.f = new aus<>(gti0.x().getThread());
        sxg0.b bVar = new sxg0.b();
        this.b = bVar;
        this.c = new sxg0.c();
        this.d = new a(bVar);
        this.e = new SparseArray<>();
    }

    @Override // e820.c
    public final void A(int i) {
        e820 e820Var = this.i;
        e820Var.getClass();
        a aVar = this.d;
        aVar.d = a.b(e820Var, aVar.b, aVar.e, aVar.a);
        aVar.d(e820Var.y());
        q0(l0(), 0, new kjd());
    }

    @Override // defpackage.d00
    public final void B(u41 u41Var) {
        q0(p0(), 1031, new zid());
    }

    @Override // e820.c
    public final void D(boolean z) {
        q0(p0(), 23, new z5());
    }

    @Override // defpackage.d00
    public final void E(Exception exc) {
        q0(p0(), 1014, new t5());
    }

    @Override // e820.c
    public final void F(final List<pcc> list) {
        final p00.a aVarL0 = l0();
        q0(aVarL0, 27, new aus.a(aVarL0, list) { // from class: zhd
            public final /* synthetic */ List a;

            {
                this.a = list;
            }

            @Override // aus.a
            public final void invoke(Object obj) {
                ((p00) obj).getClass();
            }
        });
    }

    @Override // defpackage.d00
    public final void G(long j) {
        q0(p0(), 1010, new ejd());
    }

    @Override // e820.c
    public final void H(j1w j1wVar) {
        q0(l0(), 28, new rhd());
    }

    @Override // e820.c
    public final void J(zvv zvvVar, int i) {
        q0(l0(), 1, new s6());
    }

    @Override // defpackage.d00
    public final void K(int i) {
        q0(l0(), 1034, new aid());
    }

    @Override // e820.c
    public final void L(int i, int i2) {
        q0(p0(), 24, new fk4());
    }

    @Override // defpackage.zwv
    public final void M(int i, rwv.b bVar, f8t f8tVar, bwv bwvVar, int i2) {
        q0(o0(i, bVar), 1000, new nk4());
    }

    @Override // defpackage.zwv
    public final void N(int i, rwv.b bVar, final bwv bwvVar) {
        final p00.a aVarO0 = o0(i, bVar);
        q0(aVarO0, 1004, new aus.a() { // from class: kid
            @Override // aus.a
            public final void invoke(Object obj) {
                ((p00) obj).n(aVarO0, bwvVar);
            }
        });
    }

    @Override // e820.c
    public final void O(e31 e31Var) {
        q0(p0(), 20, new qhd());
    }

    @Override // e820.c
    public final void P(ckh0 ckh0Var) {
        q0(l0(), 19, new mid());
    }

    @Override // e820.c
    public final void Q(boolean z) {
        q0(l0(), 3, new bjd());
    }

    @Override // e820.c
    public final void R(int i, boolean z) {
        q0(l0(), 5, new whd());
    }

    @Override // e820.c
    public final void S(float f) {
        q0(p0(), 22, new t6());
    }

    @Override // defpackage.zwv
    public final void T(int i, rwv.b bVar, f8t f8tVar, bwv bwvVar) {
        q0(o0(i, bVar), 1002, new vid());
    }

    @Override // defpackage.d00
    public final void U(udd uddVar) {
        q0(m0(this.d.e), 1013, new wid());
    }

    @Override // defpackage.zwv
    public final void V(int i, rwv.b bVar, f8t f8tVar, bwv bwvVar) {
        q0(o0(i, bVar), WebSocketProtocol.CLOSE_CLIENT_GOING_AWAY, new xid());
    }

    @Override // e820.c
    public final void W(vcc vccVar) {
        q0(l0(), 27, new ek4());
    }

    @Override // defpackage.d00
    public final void X(int i, int i2, boolean z) {
        q0(p0(), 1033, new xhd());
    }

    @Override // e820.c
    public final void Y(lkh0 lkh0Var) {
        q0(l0(), 2, new yhd());
    }

    @Override // e820.c
    public final void Z(n720 n720Var) {
        rwv.b bVar;
        q0((!(n720Var instanceof z4h) || (bVar = ((z4h) n720Var).v) == null) ? l0() : m0(bVar), 10, new vhd());
    }

    @Override // e820.c
    public final void a(final z9j0 z9j0Var) {
        final p00.a aVarP0 = p0();
        q0(aVarP0, 25, new aus.a(aVarP0, z9j0Var) { // from class: fjd
            public final /* synthetic */ z9j0 a;

            {
                this.a = z9j0Var;
            }

            @Override // aus.a
            public final void invoke(Object obj) {
                z9j0 z9j0Var2 = this.a;
                ((p00) obj).a(z9j0Var2);
                int i = z9j0Var2.a;
            }
        });
    }

    @Override // defpackage.d00
    public final void a0(p00 p00Var) {
        p00Var.getClass();
        this.f.a(p00Var);
    }

    @Override // defpackage.d00
    public final void b(udd uddVar) {
        p00.a aVarM0 = m0(this.d.e);
        q0(aVarM0, 1020, new lid(aVarM0, uddVar));
    }

    @Override // e820.c
    public final void b0(cwv cwvVar) {
        q0(l0(), 14, new rid());
    }

    @Override // defpackage.d00
    public final void c(final androidx.media3.common.a aVar, final ydd yddVar) {
        final p00.a aVarP0 = p0();
        q0(aVarP0, 1017, new aus.a() { // from class: yid
            @Override // aus.a
            public final void invoke(Object obj) {
                ((p00) obj).l(aVarP0, aVar, yddVar);
            }
        });
    }

    @Override // defpackage.d00
    public final void c0(long j, String str, long j2) {
        q0(p0(), 1008, new thd());
    }

    @Override // defpackage.d00
    public final void d(String str) {
        q0(p0(), 1019, new sid());
    }

    @Override // e820.c
    public final void d0(int i) {
        q0(l0(), 8, new gid());
    }

    @Override // defpackage.d00
    public final void e(long j, String str, long j2) {
        q0(p0(), 1016, new p5());
    }

    @Override // e820.c
    public final void e0(int i, boolean z) {
        q0(l0(), -1, new phd());
    }

    @Override // defpackage.d00
    public final void f(Exception exc) {
        q0(p0(), 1030, new pid());
    }

    @Override // defpackage.d00
    public final void f0(Exception exc) {
        q0(p0(), 1029, new hid());
    }

    @Override // defpackage.d00
    public final void g(int i, long j) {
        q0(m0(this.d.e), 1021, new uid());
    }

    @Override // e820.c
    public final void g0(q720 q720Var) {
        q0(l0(), 12, new nhd());
    }

    @Override // defpackage.d00
    public final void h(udd uddVar) {
        q0(p0(), 1015, new cjd());
    }

    @Override // e820.c
    public final void h0(e820.a aVar) {
        q0(l0(), 13, new jjd());
    }

    @Override // e820.c
    public final void i(final n720 n720Var) {
        rwv.b bVar;
        final p00.a aVarL0 = (!(n720Var instanceof z4h) || (bVar = ((z4h) n720Var).v) == null) ? l0() : m0(bVar);
        q0(aVarL0, 10, new aus.a(aVarL0, n720Var) { // from class: bid
            public final /* synthetic */ n720 a;

            {
                this.a = n720Var;
            }

            @Override // aus.a
            public final void invoke(Object obj) {
                ((p00) obj).i(this.a);
            }
        });
    }

    @Override // defpackage.d00
    public final void i0(int i, long j, long j2) {
        q0(p0(), 1011, new djd());
    }

    @Override // defpackage.d00
    public final void j(final int i, final long j) {
        final p00.a aVarM0 = m0(this.d.e);
        q0(aVarM0, 1018, new aus.a() { // from class: tid
            @Override // aus.a
            public final void invoke(Object obj) {
                ((p00) obj).o(aVarM0, i, j);
            }
        });
    }

    @Override // defpackage.d00
    public final void j0(udd uddVar) {
        q0(p0(), 1007, new oid());
    }

    @Override // defpackage.d00
    public final void k(final Object obj, final long j) {
        final p00.a aVarP0 = p0();
        q0(aVarP0, 26, new aus.a(aVarP0, obj, j) { // from class: gjd
            public final /* synthetic */ Object a;

            {
                this.a = obj;
            }

            @Override // aus.a
            public final void invoke(Object obj2) {
                ((p00) obj2).getClass();
            }
        });
    }

    @Override // e820.c
    public final void k0(boolean z) {
        q0(l0(), 7, new shd());
    }

    @Override // e820.c
    public final void l(int i) {
        q0(l0(), 6, new uhd());
    }

    public final p00.a l0() {
        return m0(this.d.d);
    }

    @Override // defpackage.d00
    public final void m(p00 p00Var) {
        this.f.e(p00Var);
    }

    public final p00.a m0(rwv.b bVar) {
        this.i.getClass();
        sxg0 sxg0Var = bVar == null ? null : (sxg0) this.d.c.get(bVar);
        if (bVar != null && sxg0Var != null) {
            return n0(sxg0Var, sxg0Var.g(bVar.a, this.b).c, bVar);
        }
        int iV = this.i.V();
        sxg0 sxg0VarY = this.i.y();
        if (iV >= sxg0VarY.o()) {
            sxg0VarY = sxg0.a;
        }
        return n0(sxg0VarY, iV, null);
    }

    @Override // defpackage.zwv
    public final void n(int i, rwv.b bVar, bwv bwvVar) {
        q0(o0(i, bVar), WebSocketProtocol.CLOSE_NO_STATUS_CODE, new o5());
    }

    public final p00.a n0(sxg0 sxg0Var, int i, rwv.b bVar) {
        rwv.b bVar2 = sxg0Var.p() ? null : bVar;
        long jD = this.a.d();
        boolean z = sxg0Var.equals(this.i.y()) && i == this.i.V();
        long jC0 = 0;
        if (bVar2 == null || !bVar2.c()) {
            if (z) {
                jC0 = this.i.Q();
            } else if (!sxg0Var.p()) {
                jC0 = gti0.c0(sxg0Var.m(i, this.c, 0L).k);
            }
        } else if (z && this.i.v() == bVar2.b && this.i.L() == bVar2.c) {
            jC0 = this.i.f0();
        }
        return new p00.a(jD, sxg0Var, i, bVar2, jC0, this.i.y(), this.i.V(), this.d.d, this.i.f0(), this.i.j());
    }

    @Override // defpackage.d00
    public final void o(final d dVar, Looper looper) {
        y530.p(this.i == null || this.d.b.isEmpty());
        dVar.getClass();
        this.i = dVar;
        this.v = this.a.c(looper, null);
        aus<p00> ausVar = this.f;
        aus.b bVar = new aus.b() { // from class: ohd
            @Override // aus.b
            public final void a(Object obj, b3i b3iVar) {
                ((p00) obj).p(dVar, new p00.b(b3iVar, this.a.e));
            }
        };
        f08 f08Var = this.a;
        y530.p(f08Var != null);
        this.f = new aus<>(ausVar.e, looper, looper.getThread(), f08Var, bVar, ausVar.j);
    }

    public final p00.a o0(int i, rwv.b bVar) {
        this.i.getClass();
        if (bVar != null) {
            return ((sxg0) this.d.c.get(bVar)) != null ? m0(bVar) : n0(sxg0.a, i, bVar);
        }
        sxg0 sxg0VarY = this.i.y();
        if (i >= sxg0VarY.o()) {
            sxg0VarY = sxg0.a;
        }
        return n0(sxg0VarY, i, null);
    }

    @Override // e820.c
    public final void p(int i) {
        q0(p0(), 21, new x4());
    }

    public final p00.a p0() {
        return m0(this.d.f);
    }

    @Override // e820.c
    public final void q(int i) {
        q0(l0(), 4, new cid());
    }

    public final void q0(p00.a aVar, int i, aus.a<p00> aVar2) {
        this.e.put(i, aVar);
        this.f.f(i, aVar2);
    }

    @Override // ux1.b
    public final void r(final int i, final long j, final long j2) {
        a aVar = this.d;
        final p00.a aVarM0 = m0(aVar.b.isEmpty() ? null : (rwv.b) pap.b(aVar.b));
        q0(aVarM0, 1006, new aus.a(i, j, j2) { // from class: jid
            public final /* synthetic */ int b;
            public final /* synthetic */ long c;

            @Override // aus.a
            public final void invoke(Object obj) {
                ((p00) obj).k(this.a, this.b, this.c);
            }
        });
    }

    @Override // defpackage.d00
    public final void release() {
        hnl hnlVar = this.v;
        hnlVar.getClass();
        hnlVar.k(new Runnable() { // from class: fid
            @Override // java.lang.Runnable
            public final void run() {
                ljd ljdVar = this.a;
                ljdVar.q0(ljdVar.l0(), 1028, new nid());
                ljdVar.f.d();
            }
        });
    }

    @Override // defpackage.d00
    public final void s() {
        if (this.w) {
            return;
        }
        p00.a aVarL0 = l0();
        this.w = true;
        q0(aVarL0, -1, new did());
    }

    @Override // defpackage.d00
    public final void t(String str) {
        q0(p0(), 1012, new ijd());
    }

    @Override // e820.c
    public final void u(boolean z) {
        q0(l0(), 9, new iid());
    }

    @Override // defpackage.zwv
    public final void v(int i, rwv.b bVar, f8t f8tVar, bwv bwvVar, IOException iOException, boolean z) {
        p00.a aVarO0 = o0(i, bVar);
        q0(aVarO0, 1003, new qid(aVarO0, f8tVar, bwvVar, iOException, z));
    }

    @Override // defpackage.d00
    public final void w(u41 u41Var) {
        q0(p0(), 1032, new hjd());
    }

    @Override // defpackage.d00
    public final void x(gn50 gn50Var, rwv.b bVar) {
        e820 e820Var = this.i;
        e820Var.getClass();
        nnn<rwv.b> nnnVarJ = nnn.j(gn50Var);
        a aVar = this.d;
        aVar.b = nnnVarJ;
        if (!gn50Var.isEmpty()) {
            aVar.e = (rwv.b) gn50Var.get(0);
            bVar.getClass();
            aVar.f = bVar;
        }
        if (aVar.d == null) {
            aVar.d = a.b(e820Var, aVar.b, aVar.e, aVar.a);
        }
        aVar.d(e820Var.y());
    }

    @Override // defpackage.d00
    public final void y(androidx.media3.common.a aVar, ydd yddVar) {
        q0(p0(), 1009, new ajd());
    }

    @Override // e820.c
    public final void z(final int i, final e820.d dVar, final e820.d dVar2) {
        if (i == 1) {
            this.w = false;
        }
        e820 e820Var = this.i;
        e820Var.getClass();
        a aVar = this.d;
        aVar.d = a.b(e820Var, aVar.b, aVar.e, aVar.a);
        final p00.a aVarL0 = l0();
        q0(aVarL0, 11, new aus.a(aVarL0, i, dVar, dVar2) { // from class: eid
            public final /* synthetic */ int a;
            public final /* synthetic */ e820.d b;

            {
                this.a = i;
                this.b = dVar;
            }

            @Override // aus.a
            public final void invoke(Object obj) {
                p00 p00Var = (p00) obj;
                p00Var.getClass();
                p00Var.m(this.b, this.a);
            }
        });
    }

    @Override // e820.c
    public final void C() {
    }

    @Override // e820.c
    public final void I(d dVar, e820.b bVar) {
    }
}
