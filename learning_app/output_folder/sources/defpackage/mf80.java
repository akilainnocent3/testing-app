package defpackage;

import java.util.Objects;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: classes8.dex */
public class mf80 implements brt {
    public final cst a;
    public final wk1 b;
    public final nf80 c;
    public final rzo d;
    public long e;
    public int f = 1;
    public kzi0 g;
    public d31 h;

    public mf80(cst cstVar, rzo rzoVar, nf80 nf80Var) {
        this.a = cstVar;
        cstVar.getClass();
        this.b = wk1.c;
        this.d = rzoVar;
        this.c = nf80Var;
    }

    /* JADX WARN: Code duplicated, block: B:18:0x0040  */
    @Override // defpackage.brt
    public final void c() {
        if (this.a.e != null) {
            return;
        }
        x8b x8bVarCurrent = x8b.current();
        nf80 nf80Var = this.c;
        int i = this.f;
        boolean z = false;
        if (nf80Var.c && (i == 1 || gsh.b(i) >= gsh.b(nf80Var.d))) {
            if (nf80Var.e) {
                gk1 gk1VarB = ddb0.i(x8bVarCurrent).b();
                if (!gk1VarB.f() || (gk1VarB.b().b & 1) != 0) {
                    z = true;
                }
            } else {
                z = true;
            }
        }
        if (z) {
            this.a.getClass();
            long jA = zqf0.a(true);
            pf80 pf80Var = this.a.d;
            sut sutVarBuild = pf80Var.c;
            if (sutVarBuild == null) {
                synchronized (pf80Var.a) {
                    try {
                        sutVarBuild = pf80Var.c;
                        if (sutVarBuild == null) {
                            w1w w1wVarD = pf80Var.b;
                            if (w1wVarD == null) {
                                w1wVarD = bnd.a.d("io.opentelemetry.sdk.logs");
                                pf80Var.b = w1wVarD;
                            }
                            sutVarBuild = w1wVarD.b("otel.sdk.log.created").b("{log_record}").a("The number of logs submitted to enabled SDK Loggers.").build();
                            pf80Var.c = sutVarBuild;
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
            }
            sutVarBuild.g();
            this.a.c.s1(x8bVarCurrent, e(x8bVarCurrent, jA));
        }
    }

    public jp40 e(x8b x8bVar, long j) {
        cst cstVar = this.a;
        cstVar.getClass();
        wk1 wk1Var = wk1.c;
        return new kg80(cstVar.b, this.d, this.e, j, ddb0.i(x8bVar).b(), this.f, this.g, this.h);
    }

    @Override // defpackage.brt
    /* JADX INFO: renamed from: j, reason: merged with bridge method [inline-methods] */
    public <T> mf80 d(r21<T> r21Var, T t) {
        if (r21Var != null && !r21Var.getKey().isEmpty() && t != null) {
            d31 d31Var = this.h;
            if (d31Var == null) {
                wk1 wk1Var = this.b;
                d31 d31Var2 = new d31(wk1Var.b(), wk1Var.a());
                this.h = d31Var2;
                d31Var = d31Var2;
            }
            d31Var.put(r21Var, t);
        }
        return this;
    }

    public mf80 k(kzi0 kzi0Var) {
        this.g = kzi0Var;
        return this;
    }

    @Override // defpackage.brt
    /* JADX INFO: renamed from: l, reason: merged with bridge method [inline-methods] */
    public mf80 g(String str) {
        Objects.requireNonNull(str, "value must not be null");
        return k(new kzi0(str));
    }

    @Override // defpackage.brt
    /* JADX INFO: renamed from: m, reason: merged with bridge method [inline-methods] */
    public mf80 h() {
        this.f = 10;
        return this;
    }

    @Override // defpackage.brt
    /* JADX INFO: renamed from: n, reason: merged with bridge method [inline-methods] */
    public mf80 i(long j) {
        this.e = TimeUnit.MILLISECONDS.toNanos(j);
        return this;
    }
}
