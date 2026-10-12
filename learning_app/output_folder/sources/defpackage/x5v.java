package defpackage;

import android.util.Pair;
import java.util.Objects;

/* JADX INFO: loaded from: classes.dex */
public final class x5v extends gcl0 {
    public final boolean l;
    public final sxg0.c m;
    public final sxg0.b n;
    public a o;
    public w5v p;
    public boolean q;
    public boolean r;
    public boolean s;

    public static final class a extends h3j {
        public static final Object e = new Object();
        public final Object c;
        public final Object d;

        public a(sxg0 sxg0Var, Object obj, Object obj2) {
            super(sxg0Var);
            this.c = obj;
            this.d = obj2;
        }

        @Override // defpackage.h3j, defpackage.sxg0
        public final int b(Object obj) {
            Object obj2;
            if (e == obj && (obj2 = this.d) != null) {
                obj = obj2;
            }
            return this.b.b(obj);
        }

        @Override // defpackage.h3j, defpackage.sxg0
        public final sxg0.b f(int i, sxg0.b bVar, boolean z) {
            this.b.f(i, bVar, z);
            if (Objects.equals(bVar.b, this.d) && z) {
                bVar.b = e;
            }
            return bVar;
        }

        @Override // defpackage.h3j, defpackage.sxg0
        public final Object l(int i) {
            Object objL = this.b.l(i);
            return Objects.equals(objL, this.d) ? e : objL;
        }

        @Override // defpackage.h3j, defpackage.sxg0
        public final sxg0.c m(int i, sxg0.c cVar, long j) {
            this.b.m(i, cVar, j);
            if (Objects.equals(cVar.a, this.c)) {
                cVar.a = sxg0.c.p;
            }
            return cVar;
        }
    }

    public static final class b extends sxg0 {
        public final zvv b;

        public b(zvv zvvVar) {
            this.b = zvvVar;
        }

        @Override // defpackage.sxg0
        public final int b(Object obj) {
            return obj == a.e ? 0 : -1;
        }

        @Override // defpackage.sxg0
        public final sxg0.b f(int i, sxg0.b bVar, boolean z) {
            bVar.h(z ? 0 : null, z ? a.e : null, 0, -9223372036854775807L, 0L, pf.c, true);
            return bVar;
        }

        @Override // defpackage.sxg0
        public final int h() {
            return 1;
        }

        @Override // defpackage.sxg0
        public final Object l(int i) {
            return a.e;
        }

        @Override // defpackage.sxg0
        public final sxg0.c m(int i, sxg0.c cVar, long j) {
            Object obj = sxg0.c.p;
            cVar.b(this.b, null, -9223372036854775807L, -9223372036854775807L, -9223372036854775807L, false, true, null, 0L, -9223372036854775807L, 0L);
            cVar.j = true;
            return cVar;
        }

        @Override // defpackage.sxg0
        public final int o() {
            return 1;
        }
    }

    public x5v(rwv rwvVar, boolean z) {
        super(rwvVar);
        this.l = z && rwvVar.m();
        this.m = new sxg0.c();
        this.n = new sxg0.b();
        sxg0 sxg0VarN = rwvVar.n();
        if (sxg0VarN == null) {
            this.o = new a(new b(rwvVar.e()), sxg0.c.p, a.e);
        } else {
            this.o = new a(sxg0VarN, null, null);
            this.s = true;
        }
    }

    /* JADX WARN: Code duplicated, block: B:19:0x006e  */
    /* JADX WARN: Code duplicated, block: B:37:0x00c9  */
    /* JADX WARN: Code duplicated, block: B:39:? A[RETURN, SYNTHETIC] */
    @Override // defpackage.gcl0
    public final void A(sxg0 sxg0Var) {
        long j;
        a aVar;
        rwv.b bVarA;
        a aVar2;
        if (this.r) {
            a aVar3 = this.o;
            this.o = new a(sxg0Var, aVar3.c, aVar3.d);
            w5v w5vVar = this.p;
            if (w5vVar != null) {
                D(w5vVar.v);
            }
        } else {
            if (!sxg0Var.p()) {
                sxg0.c cVar = this.m;
                sxg0Var.n(0, cVar);
                long j2 = cVar.k;
                Object obj = cVar.a;
                w5v w5vVar2 = this.p;
                sxg0.b bVar = this.n;
                if (w5vVar2 != null) {
                    long j3 = w5vVar2.b;
                    this.o.g(w5vVar2.a.a, bVar);
                    long j4 = bVar.e + j3;
                    this.o.m(0, cVar, 0L);
                    if (j4 != cVar.k) {
                        j = j4;
                    } else {
                        j = j2;
                    }
                } else {
                    j = j2;
                }
                Pair<Object, Long> pairI = sxg0Var.i(cVar, bVar, 0, j);
                Object obj2 = pairI.first;
                long jLongValue = ((Long) pairI.second).longValue();
                if (this.s) {
                    a aVar4 = this.o;
                    aVar = new a(sxg0Var, aVar4.c, aVar4.d);
                } else {
                    aVar = new a(sxg0Var, obj, obj2);
                }
                this.o = aVar;
                w5v w5vVar3 = this.p;
                if (w5vVar3 != null && D(jLongValue)) {
                    rwv.b bVar2 = w5vVar3.a;
                    Object obj3 = bVar2.a;
                    if (this.o.d != null && obj3.equals(a.e)) {
                        obj3 = this.o.d;
                    }
                    bVarA = bVar2.a(obj3);
                }
                this.s = true;
                this.r = true;
                s(this.o);
                if (bVarA != null) {
                    w5v w5vVar4 = this.p;
                    w5vVar4.getClass();
                    w5vVar4.i(bVarA);
                }
            }
            if (this.s) {
                a aVar5 = this.o;
                aVar2 = new a(sxg0Var, aVar5.c, aVar5.d);
            } else {
                aVar2 = new a(sxg0Var, sxg0.c.p, a.e);
            }
            this.o = aVar2;
        }
        bVarA = null;
        this.s = true;
        this.r = true;
        s(this.o);
        if (bVarA != null) {
            w5v w5vVar5 = this.p;
            w5vVar5.getClass();
            w5vVar5.i(bVarA);
        }
    }

    @Override // defpackage.gcl0
    public final void B() {
        if (this.l) {
            return;
        }
        this.q = true;
        y(null, this.k);
    }

    @Override // defpackage.rwv
    /* JADX INFO: renamed from: C, reason: merged with bridge method [inline-methods] */
    public final w5v i(rwv.b bVar, nw nwVar, long j) {
        w5v w5vVar = new w5v(bVar, nwVar, j);
        y530.p(w5vVar.d == null);
        rwv rwvVar = this.k;
        w5vVar.d = rwvVar;
        if (!this.r) {
            this.p = w5vVar;
            if (!this.q) {
                this.q = true;
                y(null, rwvVar);
            }
            return w5vVar;
        }
        Object obj = bVar.a;
        if (this.o.d != null && obj.equals(a.e)) {
            obj = this.o.d;
        }
        w5vVar.i(bVar.a(obj));
        return w5vVar;
    }

    public final boolean D(long j) {
        w5v w5vVar = this.p;
        int iB = this.o.b(w5vVar.a.a);
        if (iB == -1) {
            return false;
        }
        a aVar = this.o;
        sxg0.b bVar = this.n;
        aVar.f(iB, bVar, false);
        long j2 = bVar.d;
        if (j2 != -9223372036854775807L && j >= j2) {
            j = Math.max(0L, j2 - 1);
        }
        w5vVar.v = j;
        return true;
    }

    @Override // defpackage.rwv
    public final void g(zvv zvvVar) {
        if (this.s) {
            a aVar = this.o;
            sxg0 sxg0Var = aVar.b;
            this.o = new a(sxg0Var instanceof txg0 ? new txg0(((txg0) sxg0Var).b, zvvVar) : new txg0(sxg0Var, zvvVar), aVar.c, aVar.d);
        } else {
            this.o = new a(new b(zvvVar), sxg0.c.p, a.e);
        }
        this.k.g(zvvVar);
    }

    @Override // defpackage.rwv
    public final void o(mwv mwvVar) {
        w5v w5vVar = (w5v) mwvVar;
        if (w5vVar.e != null) {
            rwv rwvVar = w5vVar.d;
            rwvVar.getClass();
            rwvVar.o(w5vVar.e);
        }
        if (mwvVar == this.p) {
            this.p = null;
        }
    }

    @Override // defpackage.qua, defpackage.x42
    public final void t() {
        this.r = false;
        this.q = false;
        super.t();
    }

    @Override // defpackage.gcl0
    public final rwv.b z(rwv.b bVar) {
        Object obj = bVar.a;
        Object obj2 = this.o.d;
        if (obj2 != null && obj2.equals(obj)) {
            obj = a.e;
        }
        return bVar.a(obj);
    }
}
