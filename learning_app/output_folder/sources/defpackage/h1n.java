package defpackage;

import okhttp3.Call;
import okhttp3.ResponseBody;

/* JADX INFO: loaded from: classes8.dex */
public abstract class h1n<ResponseT, ReturnT> extends v290<ReturnT> {
    public final gx50 a;
    public final Call.Factory b;
    public final jbb<ResponseBody, ResponseT> c;

    public static final class a<ResponseT, ReturnT> extends h1n<ResponseT, ReturnT> {
        public final g16<ResponseT, ReturnT> d;

        public a(gx50 gx50Var, Call.Factory factory, jbb<ResponseBody, ResponseT> jbbVar, g16<ResponseT, ReturnT> g16Var) {
            super(gx50Var, factory, jbbVar);
            this.d = g16Var;
        }

        @Override // defpackage.h1n
        public final Object c(i2z i2zVar, Object[] objArr) {
            return this.d.b(i2zVar);
        }
    }

    public static final class b<ResponseT> extends h1n<ResponseT, Object> {
        public final g16<ResponseT, f16<ResponseT>> d;
        public final boolean e;

        public b(gx50 gx50Var, Call.Factory factory, jbb jbbVar, g16 g16Var, boolean z) {
            super(gx50Var, factory, jbbVar);
            this.d = g16Var;
            this.e = z;
        }

        @Override // defpackage.h1n
        public final Object c(i2z i2zVar, Object[] objArr) {
            f16<ResponseT> f16VarB = this.d.b(i2zVar);
            hab habVar = (hab) objArr[objArr.length - 1];
            try {
                try {
                    if (!this.e) {
                        return q0q.a(f16VarB, habVar);
                    }
                    try {
                        f16VarB.getClass();
                        return q0q.b(f16VarB, habVar);
                    } catch (LinkageError e) {
                        throw e;
                    } catch (ThreadDeath e2) {
                        throw e2;
                    }
                } catch (LinkageError | ThreadDeath | VirtualMachineError e3) {
                    throw e3;
                }
            } catch (Throwable th) {
                q0q.c(th, habVar);
                return neb.a;
            }
        }
    }

    public static final class c<ResponseT> extends h1n<ResponseT, Object> {
        public final g16<ResponseT, f16<ResponseT>> d;

        public c(gx50 gx50Var, Call.Factory factory, jbb<ResponseBody, ResponseT> jbbVar, g16<ResponseT, f16<ResponseT>> g16Var) {
            super(gx50Var, factory, jbbVar);
            this.d = g16Var;
        }

        @Override // defpackage.h1n
        public final Object c(i2z i2zVar, Object[] objArr) throws Throwable {
            f16<ResponseT> f16VarB = this.d.b(i2zVar);
            hab habVar = (hab) objArr[objArr.length - 1];
            try {
                pi6 pi6Var = new pi6(1, t6p.b(habVar));
                pi6Var.q();
                pi6Var.t(new r0q(f16VarB));
                f16VarB.G(new s0q(pi6Var));
                Object objO = pi6Var.o();
                neb nebVar = neb.a;
                return objO;
            } catch (Exception e) {
                q0q.c(e, habVar);
                return neb.a;
            }
        }
    }

    public h1n(gx50 gx50Var, Call.Factory factory, jbb<ResponseBody, ResponseT> jbbVar) {
        this.a = gx50Var;
        this.b = factory;
        this.c = jbbVar;
    }

    @Override // defpackage.v290
    public final ReturnT a(Object obj, Object[] objArr) {
        return (ReturnT) c(new i2z(this.a, obj, objArr, this.b, this.c), objArr);
    }

    public abstract Object c(i2z i2zVar, Object[] objArr);
}
