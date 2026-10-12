package defpackage;

import android.os.Trace;
import androidx.compose.ui.d;
import androidx.compose.ui.layout.t;
import androidx.compose.ui.layout.y;
import java.util.HashMap;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public final class omg0 extends d.c implements v1s, mlf, ry80 {
    public String D;
    public pmg0 E;
    public bhi.a F;
    public int G;
    public boolean H;
    public int I;
    public int J;
    public HashMap K;
    public e900 L;
    public lmg0 M;
    public a N;

    public static final class a {
        public final String a;
        public String b;
        public boolean c = false;
        public e900 d = null;

        public a(String str, String str2) {
            this.a = str;
            this.b = str2;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return Intrinsics.f(this.a, aVar.a) && Intrinsics.f(this.b, aVar.b) && this.c == aVar.c && Intrinsics.f(this.d, aVar.d);
        }

        public final int hashCode() {
            int iA = buh0.a(nmg0.a(this.a.hashCode() * 31, 31, this.b), 31, this.c);
            e900 e900Var = this.d;
            return iA + (e900Var == null ? 0 : e900Var.hashCode());
        }

        public final String toString() {
            StringBuilder sb = new StringBuilder("TextSubstitution(layoutCache=");
            sb.append(this.d);
            sb.append(", isShowingSubstitution=");
            return jpi0.a(sb, this.c, ')');
        }
    }

    /* JADX WARN: Code duplicated, block: B:14:0x0016  */
    @Override // defpackage.mlf
    public final void A(c2s c2sVar) {
        e900 e900VarQ2;
        if (this.C) {
            a aVar = this.N;
            if (aVar == null) {
                e900VarQ2 = q2();
            } else {
                if (!aVar.c) {
                    aVar = null;
                }
                if (aVar == null || (e900VarQ2 = aVar.d) == null) {
                    e900VarQ2 = q2();
                }
            }
            k90 k90Var = e900VarQ2.j;
            if (k90Var == null) {
                bwn.b("Internal Error: ParagraphLayoutCache could not provide a Paragraph during the draw phase. Please report this bug on the official Issue Tracker with the following diagnostic information: (layoutCache=" + this.L + ", textSubstitution=" + this.N + ')');
                atd.a();
                return;
            }
            zi6 zi6VarA = c2sVar.a.b.a();
            boolean z = e900VarQ2.k;
            if (z) {
                long j = e900VarQ2.l;
                zi6VarA.p();
                zi6VarA.d(0.0f, 0.0f, (int) (j >> 32), (int) (j & 4294967295L), 1);
            }
            try {
                deb0 deb0Var = this.E.a;
                bfg0 bfg0Var = deb0Var.m;
                if (bfg0Var == null) {
                    bfg0Var = bfg0.b;
                }
                bfg0 bfg0Var2 = bfg0Var;
                zj90 zj90Var = deb0Var.n;
                if (zj90Var == null) {
                    zj90Var = zj90.d;
                }
                zj90 zj90Var2 = zj90Var;
                slf slfVar = deb0Var.p;
                if (slfVar == null) {
                    slfVar = juh.a;
                }
                slf slfVar2 = slfVar;
                fh5 fh5VarE = deb0Var.a.e();
                if (fh5VarE != null) {
                    k90Var.k(zi6VarA, fh5VarE, this.E.a.a.a(), zj90Var2, bfg0Var2, slfVar2);
                } else {
                    long jC = yc8.m;
                    if (jC == 16) {
                        jC = this.E.c() != 16 ? this.E.c() : yc8.b;
                    }
                    k90Var.j(zi6VarA, jC, zj90Var2, bfg0Var2, slfVar2);
                }
            } finally {
                if (z) {
                    zi6VarA.f();
                }
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:11:0x0010  */
    @Override // defpackage.v1s
    public final int C(xvt xvtVar, h6p h6pVar, int i) {
        e900 e900VarQ2;
        a aVar = this.N;
        if (aVar == null) {
            e900VarQ2 = q2();
        } else {
            if (!aVar.c) {
                aVar = null;
            }
            if (aVar == null || (e900VarQ2 = aVar.d) == null) {
                e900VarQ2 = q2();
            }
        }
        e900VarQ2.d(xvtVar);
        return ffg0.a(e900VarQ2.e(xvtVar.getLayoutDirection()).b());
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v1, types: [kotlin.jvm.functions.Function1] */
    /* JADX WARN: Type inference failed for: r0v2, types: [lmg0] */
    /* JADX WARN: Type inference failed for: r0v3 */
    /* JADX WARN: Type inference failed for: r0v4 */
    @Override // defpackage.ry80
    public final void G0(iz80 iz80Var) {
        lmg0 lmg0Var = this.M;
        ?? r0 = lmg0Var;
        if (lmg0Var == null) {
            ?? r1 = new Function1() { // from class: lmg0
                /* JADX WARN: Code duplicated, block: B:4:0x0027  */
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    ivd ivdVar;
                    alg0 alg0Var;
                    List list = (List) obj;
                    omg0 omg0Var = this.a;
                    e900 e900VarQ2 = omg0Var.q2();
                    pmg0 pmg0VarF = pmg0.f(omg0Var.E, yc8.m, 0L, null, null, null, 0L, null, 0, 0L, 16777214);
                    g1s g1sVar = e900VarQ2.o;
                    alg0 alg0Var2 = null;
                    if (g1sVar == null || (ivdVar = e900VarQ2.i) == null) {
                        alg0Var = null;
                    } else {
                        wk0 wk0Var = new wk0(e900VarQ2.a);
                        if (e900VarQ2.j == null || e900VarQ2.n == null) {
                            alg0Var = null;
                        } else {
                            long j = e900VarQ2.p & (-8589934589L);
                            ibg ibgVar = ibg.a;
                            int i = e900VarQ2.f;
                            boolean z = e900VarQ2.e;
                            int i2 = e900VarQ2.d;
                            bhi.a aVar = e900VarQ2.c;
                            alg0Var = new alg0(new zkg0(wk0Var, pmg0VarF, ibgVar, i, z, i2, ivdVar, g1sVar, aVar, j), new lww(new oww(wk0Var, pmg0VarF, ibgVar, ivdVar, aVar), j, e900VarQ2.f, e900VarQ2.d), e900VarQ2.l);
                        }
                    }
                    if (alg0Var != null) {
                        list.add(alg0Var);
                        alg0Var2 = alg0Var;
                    }
                    return Boolean.valueOf(alg0Var2 != null);
                }
            };
            this.M = r1;
            r0 = r1;
        }
        wk0 wk0Var = new wk0(this.D);
        dqp<Object>[] dqpVarArr = ez80.a;
        iz80Var.b(az80.A, kotlin.collections.a.c(wk0Var));
        a aVar = this.N;
        if (aVar != null) {
            boolean z = aVar.c;
            hz80<Boolean> hz80Var = az80.C;
            dqp<Object>[] dqpVarArr2 = ez80.a;
            dqp<Object> dqpVar = dqpVarArr2[16];
            iz80Var.b(hz80Var, Boolean.valueOf(z));
            wk0 wk0Var2 = new wk0(aVar.b);
            hz80<wk0> hz80Var2 = az80.B;
            dqp<Object> dqpVar2 = dqpVarArr2[15];
            iz80Var.b(hz80Var2, wk0Var2);
        }
        iz80Var.b(ky80.k, new f6(null, new uhb(this, 1)));
        iz80Var.b(ky80.l, new f6(null, new qdq(this, 2)));
        iz80Var.b(ky80.m, new f6(null, new f87(this, 3)));
        ez80.a(iz80Var, r0);
    }

    /* JADX WARN: Code duplicated, block: B:12:0x0015 A[Catch: all -> 0x0091, TryCatch #0 {all -> 0x0091, blocks: (B:3:0x0005, B:5:0x0009, B:10:0x0011, B:13:0x0019, B:15:0x0028, B:16:0x002b, B:18:0x0036, B:20:0x0042, B:21:0x0049, B:22:0x006b, B:12:0x0015), top: B:28:0x0005 }] */
    @Override // defpackage.v1s
    public final iuv e(t tVar, cuv cuvVar, long j) {
        e900 e900VarQ2;
        Trace.beginSection("TextStringSimpleNode::measure");
        try {
            a aVar = this.N;
            if (aVar == null) {
                e900VarQ2 = q2();
            } else {
                if (!aVar.c) {
                    aVar = null;
                }
                if (aVar == null || (e900VarQ2 = aVar.d) == null) {
                    e900VarQ2 = q2();
                }
            }
            e900VarQ2.d(tVar);
            boolean zB = e900VarQ2.b(j, tVar.getLayoutDirection());
            b900 b900Var = e900VarQ2.n;
            if (b900Var != null) {
                b900Var.a();
            }
            Unit unit = Unit.a;
            k90 k90Var = e900VarQ2.j;
            k90Var.getClass();
            long j2 = e900VarQ2.l;
            if (zB) {
                ktd.d(this, 2).Y1();
                HashMap map = this.K;
                if (map == null) {
                    map = new HashMap(2);
                    this.K = map;
                }
                map.put(yt.a, Integer.valueOf(Math.round(k90Var.c())));
                map.put(yt.b, Integer.valueOf(Math.round(k90Var.f())));
            }
            int i = (int) (j2 >> 32);
            int i2 = (int) (j2 & 4294967295L);
            final y yVarD0 = cuvVar.d0(v5b.a.b(i, i, i2, i2));
            HashMap map2 = this.K;
            map2.getClass();
            return tVar.e1(i, i2, map2, new Function1() { // from class: mmg0
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    ((y.a) obj).s(yVarD0, 0, 0, 0.0f);
                    return Unit.a;
                }
            });
        } finally {
            Trace.endSection();
        }
    }

    @Override // androidx.compose.ui.d.c
    public final boolean f2() {
        return false;
    }

    /* JADX WARN: Code duplicated, block: B:11:0x0010  */
    @Override // defpackage.v1s
    public final int o(xvt xvtVar, h6p h6pVar, int i) {
        e900 e900VarQ2;
        a aVar = this.N;
        if (aVar == null) {
            e900VarQ2 = q2();
        } else {
            if (!aVar.c) {
                aVar = null;
            }
            if (aVar == null || (e900VarQ2 = aVar.d) == null) {
                e900VarQ2 = q2();
            }
        }
        e900VarQ2.d(xvtVar);
        return ffg0.a(e900VarQ2.e(xvtVar.getLayoutDirection()).c());
    }

    public final e900 q2() {
        e900 e900Var = this.L;
        if (e900Var == null) {
            e900 e900Var2 = new e900(this.D, this.E, this.F, this.G, this.H, this.I, this.J);
            this.L = e900Var2;
            e900Var = e900Var2;
        }
        e900Var.getClass();
        return e900Var;
    }

    /* JADX WARN: Code duplicated, block: B:11:0x0010  */
    @Override // defpackage.v1s
    public final int s(xvt xvtVar, h6p h6pVar, int i) {
        e900 e900VarQ2;
        a aVar = this.N;
        if (aVar == null) {
            e900VarQ2 = q2();
        } else {
            if (!aVar.c) {
                aVar = null;
            }
            if (aVar == null || (e900VarQ2 = aVar.d) == null) {
                e900VarQ2 = q2();
            }
        }
        e900VarQ2.d(xvtVar);
        return e900VarQ2.a(i, xvtVar.getLayoutDirection());
    }

    /* JADX WARN: Code duplicated, block: B:11:0x0010  */
    @Override // defpackage.v1s
    public final int w(xvt xvtVar, h6p h6pVar, int i) {
        e900 e900VarQ2;
        a aVar = this.N;
        if (aVar == null) {
            e900VarQ2 = q2();
        } else {
            if (!aVar.c) {
                aVar = null;
            }
            if (aVar == null || (e900VarQ2 = aVar.d) == null) {
                e900VarQ2 = q2();
            }
        }
        e900VarQ2.d(xvtVar);
        return e900VarQ2.a(i, xvtVar.getLayoutDirection());
    }
}
