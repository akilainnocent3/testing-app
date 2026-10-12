package defpackage;

import java.io.IOException;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes.dex */
public final class b08 extends gcl0 {
    public final ArrayList<a08> l;
    public final sxg0.c m;
    public final zvv.a n;
    public b o;
    public c p;
    public long q;
    public long r;

    public static final class a {
        public final rwv a;
        public zvv.a.C1449a b;
        public boolean c;

        public a(rwv rwvVar) {
            rwvVar.getClass();
            this.a = rwvVar;
            this.b = new zvv.a.C1449a();
        }
    }

    public static final class b extends h3j {
        public final long c;
        public final long d;
        public final long e;
        public final boolean f;

        public b(sxg0 sxg0Var, long j, long j2) throws c {
            super(sxg0Var);
            if (j2 != Long.MIN_VALUE && j2 < j) {
                throw new c(2, j, j2);
            }
            boolean z = false;
            if (sxg0Var.h() != 1) {
                throw new c(0);
            }
            sxg0.c cVarM = sxg0Var.m(0, new sxg0.c(), 0L);
            long jMax = Math.max(0L, j);
            if (!cVarM.j && jMax != 0 && !cVarM.g) {
                throw new c(1);
            }
            long jMax2 = j2 == Long.MIN_VALUE ? cVarM.l : Math.max(0L, j2);
            long j3 = cVarM.l;
            if (j3 != -9223372036854775807L) {
                jMax2 = jMax2 > j3 ? j3 : jMax2;
                if (jMax > jMax2) {
                    jMax = jMax2;
                }
            }
            this.c = jMax;
            this.d = jMax2;
            this.e = jMax2 != -9223372036854775807L ? jMax2 - jMax : -9223372036854775807L;
            if (cVarM.h && (jMax2 == -9223372036854775807L || (j3 != -9223372036854775807L && jMax2 == j3))) {
                z = true;
            }
            this.f = z;
        }

        @Override // defpackage.h3j, defpackage.sxg0
        public final sxg0.b f(int i, sxg0.b bVar, boolean z) {
            this.b.f(0, bVar, z);
            long j = bVar.e - this.c;
            long j2 = this.e;
            bVar.h(bVar.a, bVar.b, 0, j2 != -9223372036854775807L ? j2 - j : -9223372036854775807L, j, pf.c, bVar.f);
            return bVar;
        }

        @Override // defpackage.h3j, defpackage.sxg0
        public final sxg0.c m(int i, sxg0.c cVar, long j) {
            this.b.m(0, cVar, 0L);
            long j2 = cVar.o;
            long j3 = this.c;
            cVar.o = j2 + j3;
            cVar.l = this.e;
            cVar.h = this.f;
            long j4 = cVar.k;
            if (j4 != -9223372036854775807L) {
                long jMax = Math.max(j4, j3);
                cVar.k = jMax;
                long j5 = this.d;
                if (j5 != -9223372036854775807L) {
                    jMax = Math.min(jMax, j5);
                }
                cVar.k = jMax - j3;
            }
            long jC0 = gti0.c0(j3);
            long j6 = cVar.d;
            if (j6 != -9223372036854775807L) {
                cVar.d = j6 + jC0;
            }
            long j7 = cVar.e;
            if (j7 != -9223372036854775807L) {
                cVar.e = j7 + jC0;
            }
            return cVar;
        }
    }

    public b08(a aVar) {
        super(aVar.a);
        this.n = new zvv.a(aVar.b);
        this.l = new ArrayList<>();
        this.m = new sxg0.c();
    }

    @Override // defpackage.gcl0
    public final void A(sxg0 sxg0Var) {
        if (this.p != null) {
            return;
        }
        C(sxg0Var);
    }

    public final void C(sxg0 sxg0Var) {
        long j;
        long j2;
        sxg0.c cVar = this.m;
        sxg0Var.n(0, cVar);
        long j3 = cVar.o;
        ArrayList<a08> arrayList = this.l;
        boolean zIsEmpty = arrayList.isEmpty();
        zvv.a aVar = this.n;
        if (zIsEmpty || this.o == null) {
            aVar.getClass();
            long j4 = aVar.a;
            this.q = j3;
            this.r = j4 != Long.MIN_VALUE ? j3 + j4 : Long.MIN_VALUE;
            int size = arrayList.size();
            for (int i = 0; i < size; i++) {
                a08 a08Var = arrayList.get(i);
                long j5 = this.q;
                long j6 = this.r;
                a08Var.v = j5;
                a08Var.w = j6;
            }
            j = 0;
            j2 = j4;
        } else {
            aVar.getClass();
            long j7 = this.q - j3;
            long j8 = this.r;
            j2 = j8 != Long.MIN_VALUE ? j8 - j3 : Long.MIN_VALUE;
            j = j7;
        }
        try {
            aVar.getClass();
            b bVar = new b(sxg0Var, j, j2);
            this.o = bVar;
            s(bVar);
        } catch (c e) {
            this.p = e;
            for (int i2 = 0; i2 < arrayList.size(); i2++) {
                arrayList.get(i2).y = this.p;
            }
        }
    }

    @Override // defpackage.rwv
    public final void g(zvv zvvVar) {
        this.k.g(zvvVar);
    }

    @Override // defpackage.rwv
    public final mwv i(rwv.b bVar, nw nwVar, long j) {
        mwv mwvVarI = this.k.i(bVar, nwVar, j);
        this.n.getClass();
        a08 a08Var = new a08(mwvVarI, true, this.q, this.r, 0);
        this.l.add(a08Var);
        return a08Var;
    }

    @Override // defpackage.qua, defpackage.rwv
    public final void l() throws c {
        c cVar = this.p;
        if (cVar != null) {
            throw cVar;
        }
        super.l();
    }

    @Override // defpackage.rwv
    public final void o(mwv mwvVar) {
        ArrayList<a08> arrayList = this.l;
        y530.p(arrayList.remove(mwvVar));
        this.k.o(((a08) mwvVar).a);
        if (arrayList.isEmpty()) {
            this.n.getClass();
            b bVar = this.o;
            bVar.getClass();
            C(bVar.b);
        }
    }

    @Override // defpackage.qua, defpackage.x42
    public final void t() {
        super.t();
        this.p = null;
        this.o = null;
    }

    public static final class c extends IOException {
        /* JADX WARN: Illegal instructions before constructor call */
        public c(int i, long j, long j2) {
            String str;
            if (i != 0) {
                if (i == 1) {
                    str = "not seekable to start";
                } else if (i != 2) {
                    str = "unknown";
                } else {
                    y530.p((j == -9223372036854775807L || j2 == -9223372036854775807L) ? false : true);
                    str = "start exceeds end. Start time: " + j + ", End time: " + j2;
                }
            } else {
                str = "invalid period count";
            }
            super("Illegal clipping: ".concat(str));
        }

        public c(int i) {
            this(i, -9223372036854775807L, -9223372036854775807L);
        }
    }
}
