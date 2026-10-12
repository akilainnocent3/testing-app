package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public final class qb0 implements ak90, ynf, rwn {
    public f6x<a, xnf> c;
    public f6x<a, qwn> d;
    public a e;

    public static final class a {
        public gk90 a;
        public long b;
        public g1s c;
        public float d;
        public yj90 e;

        public a(gk90 gk90Var, long j, g1s g1sVar, float f, yj90 yj90Var) {
            this.a = gk90Var;
            this.b = j;
            this.c = g1sVar;
            this.d = f;
            this.e = yj90Var;
        }

        public static a a(a aVar) {
            return new a(aVar.a, aVar.b, aVar.c, aVar.d, aVar.e);
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return Intrinsics.f(this.a, aVar.a) && jja0.a(this.b, aVar.b) && this.c == aVar.c && Float.compare(this.d, aVar.d) == 0 && Intrinsics.f(this.e, aVar.e);
        }

        public final int hashCode() {
            int iA = m4i.a(this.d, (this.c.hashCode() + bl70.a(this.a.hashCode() * 31, this.b, 31)) * 31, 31);
            yj90 yj90Var = this.e;
            return iA + (yj90Var == null ? 0 : yj90Var.hashCode());
        }

        public final String toString() {
            return "ShadowKey(shape=" + this.a + ", size=" + ((Object) jja0.f(this.b)) + ", layoutDirection=" + this.c + ", density=" + this.d + ", shadow=" + this.e + ')';
        }
    }

    @Override // defpackage.rwn
    public final qwn a(gk90 gk90Var, long j, g1s g1sVar, plf plfVar, yj90 yj90Var) {
        qwn qwnVarD;
        synchronized (this) {
            a aVar = this.e;
            if (aVar == null) {
                a aVar2 = new a(d750.a, 0L, g1s.a, 1.0f, null);
                this.e = aVar2;
                aVar = aVar2;
            }
            aVar.a = gk90Var;
            aVar.b = j;
            aVar.c = g1sVar;
            aVar.d = plfVar.getDensity();
            aVar.e = yj90Var;
            f6x<a, qwn> f6xVar = this.d;
            if (f6xVar == null) {
                f6xVar = new f6x<>((Object) null);
                this.d = f6xVar;
            }
            qwnVarD = f6xVar.d(aVar);
            if (qwnVarD == null) {
                qwnVarD = new qwn(yj90Var, gk90Var.a(j, g1sVar, plfVar));
                f6x<a, qwn> f6xVar2 = this.d;
                if (f6xVar2 == null) {
                    f6xVar2 = new f6x<>((Object) null);
                    this.d = f6xVar2;
                }
                f6xVar2.m(a.a(aVar), qwnVarD);
            }
        }
        return qwnVarD;
    }

    @Override // defpackage.ak90
    public final pwn b(gk90 gk90Var, yj90 yj90Var) {
        return new pwn(gk90Var, yj90Var, this);
    }

    @Override // defpackage.ak90
    public final wnf c(gk90 gk90Var, yj90 yj90Var) {
        return new wnf(gk90Var, yj90Var, this);
    }

    @Override // defpackage.ynf
    public final xnf d(gk90 gk90Var, long j, g1s g1sVar, plf plfVar, yj90 yj90Var) {
        xnf xnfVarD;
        synchronized (this) {
            a aVar = this.e;
            if (aVar == null) {
                a aVar2 = new a(d750.a, 0L, g1s.a, 1.0f, null);
                this.e = aVar2;
                aVar = aVar2;
            }
            aVar.a = gk90Var;
            aVar.b = j;
            aVar.c = g1sVar;
            aVar.d = plfVar.getDensity();
            aVar.e = new yj90(yj90Var.a, yj90Var.b, 0L, yj90Var.e, yj90Var.f, yj90Var.d);
            f6x<a, xnf> f6xVar = this.c;
            if (f6xVar == null) {
                f6xVar = new f6x<>((Object) null);
                this.c = f6xVar;
            }
            xnfVarD = f6xVar.d(aVar);
            if (xnfVarD == null) {
                xnfVarD = new xnf(yj90Var, gk90Var.a(j, g1sVar, plfVar));
                f6x<a, xnf> f6xVar2 = this.c;
                if (f6xVar2 == null) {
                    f6xVar2 = new f6x<>((Object) null);
                    this.c = f6xVar2;
                }
                f6xVar2.m(a.a(aVar), xnfVarD);
            }
        }
        return xnfVarD;
    }
}
