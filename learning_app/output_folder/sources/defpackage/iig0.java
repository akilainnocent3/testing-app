package defpackage;

import androidx.compose.runtime.m;
import java.util.ArrayList;
import java.util.concurrent.CancellationException;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.ranges.f;

/* JADX INFO: loaded from: classes.dex */
public final class iig0 {
    public final c A;
    public final b B;
    public boolean C;
    public final udi0 a;
    public t1z b;
    public Function1<? super kjg0, Unit> c;
    public egs d;
    public final m6x<kjg0> e;
    public jrj0 f;
    public Function0<Unit> g;
    public wz7 h;
    public keb i;
    public z220 j;
    public qmg0 k;
    public gol l;
    public wdi m;
    public final m6x n;
    public final m6x o;
    public long p;
    public amg0 q;
    public long r;
    public final m6x s;
    public final m6x t;
    public int u;
    public kjg0 v;
    public nia0 w;
    public amg0 x;
    public final m6x y;
    public final d0h0 z;

    @p8d(c = "androidx.compose.foundation.text.selection.TextFieldSelectionManager$maybeSuggestSelection$1", f = "TextFieldSelectionManager.kt", l = {539}, m = "invokeSuspend")
    public static final class a extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public int a;
        public final /* synthetic */ z220 b;
        public final /* synthetic */ String c;
        public final /* synthetic */ long d;
        public final /* synthetic */ amg0 e;
        public final /* synthetic */ iig0 f;
        public final /* synthetic */ t1z i;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(z220 z220Var, String str, long j, amg0 amg0Var, iig0 iig0Var, t1z t1zVar, hab<? super a> habVar) {
            super(2, habVar);
            this.b = z220Var;
            this.c = str;
            this.d = j;
            this.e = amg0Var;
            this.f = iig0Var;
            this.i = t1zVar;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return new a(this.b, this.c, this.d, this.e, this.f, this.i, habVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
            return ((a) create(kebVar, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            neb nebVar = neb.a;
            int i = this.a;
            String str = this.c;
            if (i == 0) {
                m660.b(obj);
                this.a = 1;
                obj = this.b.b(str, this.d, this);
                if (obj == nebVar) {
                    return nebVar;
                }
            } else {
                if (i != 1) {
                    j30.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                m660.b(obj);
            }
            amg0 amg0Var = (amg0) obj;
            if (amg0Var == null) {
                return Unit.a;
            }
            long j = amg0Var.a;
            t1z t1zVar = this.i;
            long jA = bmg0.a(t1zVar.a((int) (j >> 32)), t1zVar.a((int) (j & 4294967295L)));
            if (!amg0.a(this.e, jA)) {
                iig0 iig0Var = this.f;
                if (Intrinsics.f(iig0Var.j().a.b, str) && t1zVar == iig0Var.b) {
                    iig0Var.c.invoke(iig0.b(iig0Var.j().a, jA));
                    iig0Var.x = new amg0(jA);
                }
            }
            return Unit.a;
        }
    }

    public static final class b implements qiw {
        public boolean a = true;
        public amg0 b;

        public b() {
        }

        @Override // defpackage.qiw
        public final void a() {
            if (this.a) {
                iig0.this.l(this.b);
            }
        }

        @Override // defpackage.qiw
        public final boolean b(long j, lv80 lv80Var) {
            egs egsVar;
            iig0 iig0Var = iig0.this;
            if (!iig0Var.g() || iig0Var.j().a.b.length() == 0 || (egsVar = iig0Var.d) == null || egsVar.d() == null) {
                return false;
            }
            d(iig0Var.j(), j, false, lv80Var);
            return true;
        }

        @Override // defpackage.qiw
        public final boolean c(long j, lv80 lv80Var, int i) {
            egs egsVar;
            iig0 iig0Var = iig0.this;
            if (!iig0Var.g() || iig0Var.j().a.b.length() == 0 || (egsVar = iig0Var.d) == null || egsVar.d() == null) {
                return false;
            }
            wdi wdiVar = iig0Var.m;
            if (wdiVar != null) {
                wdi.b(wdiVar);
            }
            iig0Var.p = j;
            iig0Var.u = -1;
            iig0Var.e(true);
            long jD = d(iig0Var.j(), iig0Var.p, true, lv80Var);
            if (i >= 2) {
                this.a = true;
                this.b = new amg0(jD);
            }
            return true;
        }

        public final long d(kjg0 kjg0Var, long j, boolean z, lv80 lv80Var) {
            iig0 iig0Var = iig0.this;
            long jU = iig0Var.u(kjg0Var, j, z, false, lv80Var, false);
            if (!amg0.a(this.b, jU)) {
                this.a = false;
            }
            iig0Var.q(amg0.c(jU) ? tml.c : tml.b);
            return jU;
        }
    }

    public iig0(udi0 udi0Var) {
        this.a = udi0Var;
        this.b = ryi0.a;
        this.c = new hsu(1);
        this.e = m.b(new kjg0((String) null, 0L, 7));
        this.f = jrj0.a.a;
        Boolean bool = Boolean.TRUE;
        this.n = m.b(bool);
        this.o = m.b(bool);
        this.p = 0L;
        this.r = 0L;
        this.s = m.b(null);
        this.t = m.b(null);
        this.u = -1;
        this.v = new kjg0((String) null, 0L, 7);
        this.y = m.b(null);
        this.z = new d0h0();
        this.A = new c();
        this.B = new b();
    }

    public static kjg0 b(wk0 wk0Var, long j) {
        return new kjg0(wk0Var, j, (amg0) null);
    }

    public final nie0 a(boolean z) {
        keb kebVar = this.i;
        if (kebVar != null) {
            return sp5.c(kebVar, null, peb.d, new eig0(this, z, null), 1);
        }
        return null;
    }

    public final void c() {
        keb kebVar = this.i;
        if (kebVar != null) {
            sp5.c(kebVar, null, peb.d, new gig0(this, null), 1);
        }
    }

    public final void d(o1z o1zVar) {
        if (!amg0.c(j().b)) {
            egs egsVar = this.d;
            blg0 blg0VarD = egsVar != null ? egsVar.d() : null;
            int iE = (o1zVar == null || blg0VarD == null) ? amg0.e(j().b) : this.b.a(blg0VarD.b(o1zVar.a, true));
            kjg0 kjg0VarA = kjg0.a(j(), null, bmg0.a(iE, iE), 5);
            this.c.invoke(kjg0VarA);
            this.x = new amg0(kjg0VarA.b);
        }
        q((o1zVar == null || j().a.b.length() <= 0) ? tml.a : tml.c);
        t(false);
    }

    public final void e(boolean z) {
        wdi wdiVar;
        egs egsVar = this.d;
        if (egsVar != null && !egsVar.b() && (wdiVar = this.m) != null) {
            wdi.b(wdiVar);
        }
        this.v = j();
        t(z);
        q(tml.b);
    }

    public final o1z f() {
        return (o1z) ((nsa0) this.t).getValue();
    }

    public final boolean g() {
        return ((Boolean) ((nsa0) this.o).getValue()).booleanValue();
    }

    public final long h(boolean z) {
        blg0 blg0VarD;
        long j;
        egs egsVar = this.d;
        if (egsVar == null || (blg0VarD = egsVar.d()) == null) {
            return 9205357640488583168L;
        }
        alg0 alg0Var = blg0VarD.a;
        lww lwwVar = alg0Var.b;
        wk0 wk0VarI = i();
        if (wk0VarI == null) {
            return 9205357640488583168L;
        }
        if (!Intrinsics.f(wk0VarI.b, alg0Var.a.a.b)) {
            return 9205357640488583168L;
        }
        kjg0 kjg0VarJ = j();
        if (z) {
            long j2 = kjg0VarJ.b;
            int i = amg0.c;
            j = j2 >> 32;
        } else {
            long j3 = kjg0VarJ.b;
            int i2 = amg0.c;
            j = j3 & 4294967295L;
        }
        int iB = this.b.b((int) j);
        boolean zG = amg0.g(j().b);
        long j4 = alg0Var.c;
        int iD = lwwVar.d(iB);
        if (iD >= lwwVar.f) {
            return 9205357640488583168L;
        }
        boolean z2 = alg0Var.a(((!z || zG) && (z || !zG)) ? Math.max(iB + (-1), 0) : iB) == alg0Var.j(iB);
        lwwVar.k(iB);
        int length = lwwVar.a.a.b.length();
        ArrayList arrayList = lwwVar.h;
        z800 z800Var = (z800) arrayList.get(iB == length ? arrayList.size() - 1 : ey3.a(iB, arrayList));
        return (((long) Float.floatToRawIntBits(f.d(lwwVar.b(iD), 0.0f, (int) (j4 & 4294967295L)))) & 4294967295L) | (((long) Float.floatToRawIntBits(f.d(z800Var.a.e(z800Var.d(iB), z2), 0.0f, (int) (j4 >> 32)))) << 32);
    }

    public final wk0 i() {
        egs egsVar = this.d;
        if (egsVar != null) {
            return egsVar.a.a;
        }
        return null;
    }

    public final kjg0 j() {
        return (kjg0) ((nsa0) this.e).getValue();
    }

    public final void k() {
        nie0 nie0Var;
        afg0 afg0Var = this.z.a;
        if (afg0Var == null || (nie0Var = afg0Var.J) == null) {
            return;
        }
        nie0Var.cancel((CancellationException) null);
        afg0Var.J = null;
    }

    public final void l(amg0 amg0Var) {
        wk0 wk0VarI;
        String str;
        keb kebVar;
        if (amg0Var == null) {
            return;
        }
        long j = amg0Var.a;
        z220 z220Var = this.j;
        if (z220Var == null || (wk0VarI = i()) == null || (str = wk0VarI.b) == null) {
            return;
        }
        t1z t1zVar = this.b;
        long jA = bmg0.a(t1zVar.b((int) (j >> 32)), t1zVar.b((int) (j & 4294967295L)));
        if (str.length() <= 0 || amg0.c(jA) || (kebVar = this.i) == null) {
            return;
        }
        sp5.c(kebVar, null, null, new a(z220Var, str, jA, amg0Var, this, t1zVar, null), 3);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object m(jab jabVar) throws Throwable {
        jig0 jig0Var;
        String str;
        amg0 amg0Var;
        if (jabVar instanceof jig0) {
            jig0Var = (jig0) jabVar;
            int i = jig0Var.c;
            if ((i & Integer.MIN_VALUE) != 0) {
                jig0Var.c = i - Integer.MIN_VALUE;
            } else {
                jig0Var = new jig0(this, jabVar);
            }
        } else {
            jig0Var = new jig0(this, jabVar);
        }
        Object obj = jig0Var.a;
        neb nebVar = neb.a;
        int i2 = jig0Var.c;
        if (i2 == 0) {
            m660.b(obj);
            wk0 wk0VarI = i();
            if (wk0VarI != null && (str = wk0VarI.b) != null && (amg0Var = this.x) != null) {
                long j = amg0Var.a;
                z220 z220Var = this.j;
                if (z220Var != null) {
                    long jA = bmg0.a(this.b.b((int) (j >> 32)), this.b.b((int) (j & 4294967295L)));
                    jig0Var.c = 1;
                    if (z220Var.a(str, jA, jig0Var) == nebVar) {
                        return nebVar;
                    }
                }
            }
        } else {
            if (i2 != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            m660.b(obj);
        }
        return Unit.a;
    }

    public final void n() {
        keb kebVar = this.i;
        if (kebVar != null) {
            sp5.c(kebVar, null, peb.d, new kig0(this, null), 1);
        }
    }

    public final void o(o1z o1zVar) {
        ((nsa0) this.t).setValue(o1zVar);
    }

    public final void p(qml qmlVar) {
        ((nsa0) this.s).setValue(qmlVar);
    }

    public final void q(tml tmlVar) {
        egs egsVar = this.d;
        if (egsVar != null) {
            if (egsVar.a() == tmlVar) {
                egsVar = null;
            }
            if (egsVar != null) {
                ((nsa0) egsVar.k).setValue(tmlVar);
            }
        }
    }

    public final void r() {
        egs egsVar;
        seg0 seg0Var;
        sra0.e.getClass();
        sra0 sra0VarA = sra0.a.a();
        Function1<Object, Unit> function1E = sra0VarA != null ? sra0VarA.e() : null;
        sra0 sra0VarB = sra0.a.b(sra0VarA);
        try {
            if (g() && ((egsVar = this.d) == null || ((Boolean) ((nsa0) egsVar.q).getValue()).booleanValue())) {
                Unit unit = Unit.a;
                sra0.a.e(sra0VarA, sra0VarB, function1E);
                afg0 afg0Var = this.z.a;
                if (afg0Var == null) {
                    bwn.d("ToolbarRequester is not initialized.");
                    atd.a();
                    return;
                } else {
                    if (afg0Var.C) {
                        nie0 nie0Var = afg0Var.J;
                        if ((nie0Var == null || !nie0Var.isActive()) && (seg0Var = (seg0) hva.a(afg0Var, veg0.b)) != null) {
                            afg0Var.J = sp5.c(afg0Var.e2(), null, peb.d, new zeg0(afg0Var, seg0Var, null), 1);
                            return;
                        }
                        return;
                    }
                    return;
                }
            }
            sra0.a.e(sra0VarA, sra0VarB, function1E);
        } catch (Throwable th) {
            sra0.a.e(sra0VarA, sra0VarB, function1E);
            throw th;
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object s(jab jabVar) throws Throwable {
        lig0 lig0Var;
        if (jabVar instanceof lig0) {
            lig0Var = (lig0) jabVar;
            int i = lig0Var.d;
            if ((i & Integer.MIN_VALUE) != 0) {
                lig0Var.d = i - Integer.MIN_VALUE;
            } else {
                lig0Var = new lig0(this, jabVar);
            }
        } else {
            lig0Var = new lig0(this, jabVar);
        }
        Object objA = lig0Var.b;
        Object obj = neb.a;
        int i2 = lig0Var.d;
        uz7 uz7Var = null;
        if (i2 == 0) {
            m660.b(objA);
            wz7 wz7Var = this.h;
            if (wz7Var != null) {
                lig0Var.a = this;
                lig0Var.d = 1;
                objA = wz7Var.a();
                if (objA == obj) {
                    return obj;
                }
            }
            ((nsa0) this.y).setValue(uz7Var);
            return Unit.a;
        }
        if (i2 != 1) {
            j30.a("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        this = lig0Var.a;
        m660.b(objA);
        uz7Var = (uz7) objA;
        ((nsa0) this.y).setValue(uz7Var);
        return Unit.a;
    }

    public final void t(boolean z) {
        egs egsVar = this.d;
        if (egsVar != null) {
            ((nsa0) egsVar.l).setValue(Boolean.valueOf(z));
        }
        if (z) {
            r();
        } else {
            k();
        }
    }

    public final long u(kjg0 kjg0Var, long j, boolean z, boolean z2, lv80 lv80Var, boolean z3) {
        blg0 blg0VarD;
        long j2;
        gv80 gv80Var;
        boolean z4;
        boolean z5;
        gol golVar;
        egs egsVar = this.d;
        if (egsVar == null || (blg0VarD = egsVar.d()) == null) {
            return amg0.b;
        }
        t1z t1zVar = this.b;
        long j3 = kjg0Var.b;
        wk0 wk0Var = kjg0Var.a;
        int i = amg0.c;
        long jA = bmg0.a(t1zVar.b((int) (j3 >> 32)), this.b.b((int) (j3 & 4294967295L)));
        int iB = blg0VarD.b(j, false);
        int i2 = (z2 || z) ? iB : (int) (jA >> 32);
        int i3 = (!z2 || z) ? iB : (int) (jA & 4294967295L);
        nia0 nia0Var = this.w;
        int i4 = -1;
        if (z || nia0Var == null) {
            j2 = 4294967295L;
        } else {
            j2 = 4294967295L;
            int i5 = this.u;
            if (i5 != -1) {
                i4 = i5;
            }
        }
        alg0 alg0Var = blg0VarD.a;
        if (z) {
            gv80Var = null;
        } else {
            int i6 = (int) (jA >> 32);
            int i7 = (int) (jA & j2);
            gv80Var = new gv80(new gv80.a(iw80.a(alg0Var, i6), i6, 1L), new gv80.a(iw80.a(alg0Var, i7), i7, 1L), amg0.g(jA));
        }
        nia0 nia0Var2 = new nia0(z2, gv80Var, new xu80(i2, i3, i4, alg0Var));
        if (gv80Var != null && nia0Var != null && z2 == nia0Var.a) {
            xu80 xu80Var = nia0Var.c;
            if (i2 == xu80Var.a && i3 == xu80Var.b) {
                return j3;
            }
        }
        this.w = nia0Var2;
        this.u = iB;
        gv80 gv80VarA = lv80Var.a(nia0Var2);
        long jA2 = bmg0.a(this.b.a(gv80VarA.a.b), this.b.a(gv80VarA.b.b));
        if (amg0.b(jA2, j3)) {
            return j3;
        }
        boolean z6 = amg0.g(jA2) != amg0.g(j3) && amg0.b(bmg0.a((int) (jA2 & j2), (int) (jA2 >> 32)), j3);
        boolean z7 = amg0.c(jA2) && amg0.c(j3);
        if (z3 && wk0Var.b.length() > 0 && !z6 && !z7 && (golVar = this.l) != null) {
            golVar.a(9);
        }
        this.c.invoke(b(wk0Var, jA2));
        this.x = new amg0(jA2);
        if (!z3) {
            t(!amg0.c(jA2));
        }
        egs egsVar2 = this.d;
        if (egsVar2 != null) {
            ((nsa0) egsVar2.q).setValue(Boolean.valueOf(z3));
        }
        egs egsVar3 = this.d;
        if (egsVar3 != null) {
            ((nsa0) egsVar3.m).setValue(Boolean.valueOf(!amg0.c(jA2) && nig0.b(this, true)));
        }
        egs egsVar4 = this.d;
        if (egsVar4 != null) {
            if (amg0.c(jA2)) {
                z4 = false;
            } else {
                z4 = false;
                if (nig0.b(this, false)) {
                    z5 = true;
                }
                ((nsa0) egsVar4.n).setValue(Boolean.valueOf(z5));
            }
            z5 = z4;
            ((nsa0) egsVar4.n).setValue(Boolean.valueOf(z5));
        } else {
            z4 = false;
        }
        egs egsVar5 = this.d;
        if (egsVar5 != null) {
            if (amg0.c(jA2) && nig0.b(this, true)) {
                z4 = true;
            }
            ((nsa0) egsVar5.o).setValue(Boolean.valueOf(z4));
        }
        return jA2;
    }

    public static final class c implements ifg0 {
        public boolean a = true;

        public c() {
        }

        @Override // defpackage.ifg0
        public final void b(long j) {
            long j2;
            blg0 blg0VarD;
            blg0 blg0VarD2;
            iig0 iig0Var = iig0.this;
            if (iig0Var.g() && ((qml) ((nsa0) iig0Var.s).getValue()) == null) {
                iig0Var.p(qml.c);
                iig0Var.u = -1;
                this.a = true;
                iig0Var.k();
                egs egsVar = iig0Var.d;
                if (egsVar == null || (blg0VarD2 = egsVar.d()) == null || !blg0VarD2.c(j)) {
                    j2 = j;
                    egs egsVar2 = iig0Var.d;
                    if (egsVar2 != null && (blg0VarD = egsVar2.d()) != null) {
                        int iA = iig0Var.b.a(blg0VarD.b(j2, true));
                        kjg0 kjg0VarB = iig0.b(iig0Var.j().a, bmg0.a(iA, iA));
                        iig0Var.e(false);
                        gol golVar = iig0Var.l;
                        if (golVar != null) {
                            golVar.a(9);
                        }
                        iig0Var.c.invoke(kjg0VarB);
                        iig0Var.x = new amg0(kjg0VarB.b);
                    }
                    this.a = false;
                } else {
                    if (iig0Var.j().a.b.length() == 0) {
                        return;
                    }
                    iig0Var.e(false);
                    j2 = j;
                    iig0Var.q = new amg0(iig0Var.u(kjg0.a(iig0Var.j(), null, amg0.b, 5), j, true, false, lv80.a.b, true));
                }
                iig0Var.q(tml.a);
                iig0Var.p = j2;
                iig0Var.o(new o1z(j2));
                iig0Var.r = 0L;
            }
        }

        @Override // defpackage.ifg0
        public final void c() {
            f();
        }

        /* JADX WARN: Code duplicated, block: B:19:0x0089  */
        /* JADX WARN: Code duplicated, block: B:21:0x008d  */
        /* JADX WARN: Code duplicated, block: B:22:0x0094  */
        @Override // defpackage.ifg0
        public final void e(long j) {
            blg0 blg0VarD;
            amg0 amg0Var;
            int iB;
            long jU;
            iig0 iig0Var = iig0.this;
            if (!iig0Var.g() || iig0Var.j().a.b.length() == 0) {
                return;
            }
            iig0Var.r = o1z.f(iig0Var.r, j);
            egs egsVar = iig0Var.d;
            if (egsVar != null && (blg0VarD = egsVar.d()) != null) {
                iig0Var.o(new o1z(o1z.f(iig0Var.p, iig0Var.r)));
                amg0 amg0Var2 = iig0Var.q;
                lv80 lv80Var = lv80.a.b;
                if (amg0Var2 == null) {
                    o1z o1zVarF = iig0Var.f();
                    o1zVarF.getClass();
                    if (blg0VarD.c(o1zVarF.a)) {
                        amg0Var = iig0Var.q;
                        if (amg0Var != null) {
                            iB = (int) (amg0Var.a >> 32);
                        } else {
                            iB = blg0VarD.b(iig0Var.p, false);
                        }
                        o1z o1zVarF2 = iig0Var.f();
                        o1zVarF2.getClass();
                        int iB2 = blg0VarD.b(o1zVarF2.a, false);
                        if (iig0Var.q != null && iB == iB2) {
                            return;
                        }
                        kjg0 kjg0VarJ = iig0Var.j();
                        o1z o1zVarF3 = iig0Var.f();
                        o1zVarF3.getClass();
                        jU = iig0Var.u(kjg0VarJ, o1zVarF3.a, false, false, lv80Var, true);
                    } else {
                        int iA = iig0Var.b.a(blg0VarD.b(iig0Var.p, true));
                        t1z t1zVar = iig0Var.b;
                        o1z o1zVarF4 = iig0Var.f();
                        o1zVarF4.getClass();
                        if (iA == t1zVar.a(blg0VarD.b(o1zVarF4.a, true))) {
                            lv80Var = lv80.a.a;
                        }
                        kjg0 kjg0VarJ2 = iig0Var.j();
                        o1z o1zVarF5 = iig0Var.f();
                        o1zVarF5.getClass();
                        jU = iig0Var.u(kjg0VarJ2, o1zVarF5.a, false, false, lv80Var, true);
                    }
                } else {
                    amg0Var = iig0Var.q;
                    if (amg0Var != null) {
                        iB = (int) (amg0Var.a >> 32);
                    } else {
                        iB = blg0VarD.b(iig0Var.p, false);
                    }
                    o1z o1zVarF6 = iig0Var.f();
                    o1zVarF6.getClass();
                    int iB3 = blg0VarD.b(o1zVarF6.a, false);
                    if (iig0Var.q != null) {
                    }
                    kjg0 kjg0VarJ3 = iig0Var.j();
                    o1z o1zVarF7 = iig0Var.f();
                    o1zVarF7.getClass();
                    jU = iig0Var.u(kjg0VarJ3, o1zVarF7.a, false, false, lv80Var, true);
                }
                if (!amg0.a(iig0Var.q, jU)) {
                    this.a = false;
                }
            }
            iig0Var.t(false);
        }

        public final void f() {
            iig0 iig0Var = iig0.this;
            iig0Var.p(null);
            iig0Var.o(null);
            iig0Var.t(true);
            boolean zC = amg0.c(iig0Var.j().b);
            iig0Var.q(zC ? tml.c : tml.b);
            egs egsVar = iig0Var.d;
            if (egsVar != null) {
                ((nsa0) egsVar.m).setValue(Boolean.valueOf(!zC && nig0.b(iig0Var, true)));
            }
            egs egsVar2 = iig0Var.d;
            if (egsVar2 != null) {
                ((nsa0) egsVar2.n).setValue(Boolean.valueOf(!zC && nig0.b(iig0Var, false)));
            }
            egs egsVar3 = iig0Var.d;
            if (egsVar3 != null) {
                ((nsa0) egsVar3.o).setValue(Boolean.valueOf(zC && nig0.b(iig0Var, true)));
            }
            if (this.a) {
                iig0Var.l(iig0Var.q);
            }
            iig0Var.q = null;
        }

        @Override // defpackage.ifg0
        public final void onCancel() {
            f();
        }

        @Override // defpackage.ifg0
        public final void a() {
        }

        @Override // defpackage.ifg0
        public final void d() {
        }
    }

    public iig0() {
        this(null);
    }
}
