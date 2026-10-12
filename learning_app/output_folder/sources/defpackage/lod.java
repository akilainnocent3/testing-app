package defpackage;

import java.util.concurrent.Executor;
import java.util.logging.Logger;

/* JADX INFO: loaded from: classes.dex */
public final class lod implements ba80 {
    public static final Logger f = Logger.getLogger(rvh0.class.getName());
    public final a1l0 a;
    public final Executor b;
    public final vt1 c;
    public final rzg d;
    public final tpf0 e;

    public lod(Executor executor, vt1 vt1Var, a1l0 a1l0Var, rzg rzgVar, tpf0 tpf0Var) {
        this.b = executor;
        this.c = vt1Var;
        this.a = a1l0Var;
        this.d = rzgVar;
        this.e = tpf0Var;
    }

    @Override // defpackage.ba80
    public final void a(final zm1 zm1Var, final rj1 rj1Var, final tvh0 tvh0Var) {
        this.b.execute(new Runnable() { // from class: iod
            @Override // java.lang.Runnable
            public final void run() {
                final lod lodVar = this.a;
                final zm1 zm1Var2 = zm1Var;
                String str = zm1Var2.a;
                tvh0 tvh0Var2 = tvh0Var;
                rj1 rj1Var2 = rj1Var;
                Logger logger = lod.f;
                try {
                    bvh0 bvh0VarD = lodVar.c.d(str);
                    if (bvh0VarD != null) {
                        final rj1 rj1VarA = bvh0VarD.a(rj1Var2);
                        lodVar.e.f(new tpf0.a() { // from class: jod
                            @Override // tpf0.a
                            public final Object execute() {
                                xxg xxgVar = rj1VarA;
                                lod lodVar2 = lodVar;
                                rzg rzgVar = lodVar2.d;
                                zm1 zm1Var3 = zm1Var2;
                                rzgVar.E(zm1Var3, xxgVar);
                                lodVar2.a.a(zm1Var3, 1);
                                return null;
                            }
                        });
                        tvh0Var2.a(null);
                    } else {
                        String str2 = "Transport backend '" + str + "' is not registered";
                        logger.warning(str2);
                        tvh0Var2.a(new IllegalArgumentException(str2));
                    }
                } catch (Exception e) {
                    logger.warning("Error scheduling event " + e.getMessage());
                    tvh0Var2.a(e);
                }
            }
        });
    }
}
