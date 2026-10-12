package androidx.compose.foundation.text.modifiers;

import android.os.Trace;
import androidx.compose.ui.d;
import androidx.compose.ui.layout.t;
import androidx.compose.ui.layout.y;
import defpackage.alg0;
import defpackage.az80;
import defpackage.bhi;
import defpackage.buh0;
import defpackage.cuv;
import defpackage.d580;
import defpackage.dqp;
import defpackage.ez80;
import defpackage.f6;
import defpackage.ffg0;
import defpackage.h6p;
import defpackage.hz80;
import defpackage.iuv;
import defpackage.ivd;
import defpackage.iz80;
import defpackage.ktd;
import defpackage.ky80;
import defpackage.mlf;
import defpackage.n120;
import defpackage.nlf;
import defpackage.pc1;
import defpackage.pmg0;
import defpackage.q650;
import defpackage.qv80;
import defpackage.qww;
import defpackage.ry80;
import defpackage.ug1;
import defpackage.ugc0;
import defpackage.v1s;
import defpackage.v5b;
import defpackage.vgc0;
import defpackage.wk0;
import defpackage.wt;
import defpackage.xle0;
import defpackage.xvt;
import defpackage.yt;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public final class b extends d.c implements v1s, mlf, ry80 {
    public wk0 D;
    public pmg0 E;
    public bhi.a F;
    public Function1<? super alg0, Unit> G;
    public int H;
    public boolean I;
    public int J;
    public int K;
    public List<wk0.d<n120>> L;
    public Function1<? super List<q650>, Unit> M;
    public qv80 N;
    public ug1 O;
    public Function1<? super a, Unit> P;
    public Map<wt, Integer> Q;
    public qww R;
    public ugc0 S;
    public a T;

    public static final class a {
        public final wk0 a;
        public wk0 b;
        public boolean c = false;
        public qww d = null;

        public a(wk0 wk0Var, wk0 wk0Var2) {
            this.a = wk0Var;
            this.b = wk0Var2;
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
            int iA = buh0.a((this.b.hashCode() + (this.a.hashCode() * 31)) * 31, 31, this.c);
            qww qwwVar = this.d;
            return iA + (qwwVar == null ? 0 : qwwVar.hashCode());
        }

        public final String toString() {
            return "TextSubstitutionValue(original=" + ((Object) this.a) + ", substitution=" + ((Object) this.b) + ", isShowingSubstitution=" + this.c + ", layoutCache=" + this.d + ')';
        }
    }

    public b(wk0 wk0Var, pmg0 pmg0Var, bhi.a aVar, Function1 function1, int i, boolean z, int i2, int i3, List list, Function1 function2, qv80 qv80Var, ug1 ug1Var, Function1 function3) {
        this.D = wk0Var;
        this.E = pmg0Var;
        this.F = aVar;
        this.G = function1;
        this.H = i;
        this.I = z;
        this.J = i2;
        this.K = i3;
        this.L = list;
        this.M = function2;
        this.N = qv80Var;
        this.O = ug1Var;
        this.P = function3;
    }

    /* JADX WARN: Failed to calculate best type for var: r4v16 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r4v16 ??, new type: long
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.calculateFromBounds(FixTypesVisitor.java:159)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.setBestType(FixTypesVisitor.java:136)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.deduceType(FixTypesVisitor.java:241)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryDeduceTypes(FixTypesVisitor.java:224)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
    Caused by: java.lang.NullPointerException
     */
    /* JADX WARN: Failed to calculate best type for var: r4v16 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r4v16 ??, new type: long
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1604)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException
     */
    /* JADX WARN: Failed to calculate best type for var: r4v17 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r4v17 ??, new type: long
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1604)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException
     */
    /* JADX WARN: Failed to calculate best type for var: r6v1 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r6v1 ??, new type: long
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1604)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException
     */
    /*  JADX ERROR: Types fix failed
        jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r4v16 ??, new type: long
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryPossibleTypes(FixTypesVisitor.java:186)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.deduceType(FixTypesVisitor.java:245)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryDeduceTypes(FixTypesVisitor.java:224)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
        Caused by: java.lang.NullPointerException
        */
    @Override // defpackage.mlf
    public final void A(defpackage.c2s r23) {
        /*
            Method dump skipped, instruction units count: 401
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.foundation.text.modifiers.b.A(c2s):void");
    }

    @Override // defpackage.v1s
    public final int C(xvt xvtVar, h6p h6pVar, int i) {
        return ffg0.a(s2(xvtVar).e(xvtVar.getLayoutDirection()).b());
    }

    @Override // defpackage.ry80
    public final void G0(iz80 iz80Var) {
        ugc0 ugc0Var = this.S;
        int i = 1;
        if (ugc0Var == null) {
            ugc0Var = new ugc0(this, i);
            this.S = ugc0Var;
        }
        wk0 wk0Var = this.D;
        dqp<Object>[] dqpVarArr = ez80.a;
        iz80Var.b(az80.A, kotlin.collections.a.c(wk0Var));
        a aVar = this.T;
        if (aVar != null) {
            wk0 wk0Var2 = aVar.b;
            hz80<wk0> hz80Var = az80.B;
            dqp<Object>[] dqpVarArr2 = ez80.a;
            dqp<Object> dqpVar = dqpVarArr2[15];
            iz80Var.b(hz80Var, wk0Var2);
            boolean z = aVar.c;
            hz80<Boolean> hz80Var2 = az80.C;
            dqp<Object> dqpVar2 = dqpVarArr2[16];
            iz80Var.b(hz80Var2, Boolean.valueOf(z));
        }
        iz80Var.b(ky80.k, new f6(null, new pc1(this, 3)));
        iz80Var.b(ky80.l, new f6(null, new vgc0(this, i)));
        iz80Var.b(ky80.m, new f6(null, new d580(this, 1)));
        ez80.a(iz80Var, ugc0Var);
    }

    @Override // defpackage.v1s
    public final iuv e(t tVar, cuv cuvVar, long j) {
        Trace.beginSection("TextAnnotatedStringNode:measure");
        try {
            qww qwwVarS2 = s2(tVar);
            boolean zC = qwwVarS2.c(j, tVar.getLayoutDirection());
            alg0 alg0Var = qwwVarS2.o;
            if (alg0Var == null) {
                throw new IllegalStateException("Internal Error: MultiParagraphLayoutCache could not provide TextLayoutResult during the draw phase. Please report this bug on the official Issue Tracker with the following diagnostic information: " + qwwVarS2);
            }
            long j2 = alg0Var.c;
            alg0Var.b.a.a();
            if (zC) {
                ktd.d(this, 2).Y1();
                Function1<? super alg0, Unit> function1 = this.G;
                if (function1 != null) {
                    function1.invoke(alg0Var);
                }
                qv80 qv80Var = this.N;
                if (qv80Var != null) {
                    alg0 alg0Var2 = qv80Var.d.b;
                    if (alg0Var2 != null && !Intrinsics.f(alg0Var2.a.a, alg0Var.a.a)) {
                        qv80Var.b.c();
                    }
                    qv80Var.d = xle0.a(qv80Var.d, null, alg0Var, 1);
                }
                Map<wt, Integer> linkedHashMap = this.Q;
                if (linkedHashMap == null) {
                    linkedHashMap = new LinkedHashMap<>(2);
                }
                linkedHashMap.put(yt.a, Integer.valueOf(Math.round(alg0Var.d)));
                linkedHashMap.put(yt.b, Integer.valueOf(Math.round(alg0Var.e)));
                this.Q = linkedHashMap;
            }
            Function1<? super List<q650>, Unit> function2 = this.M;
            if (function2 != null) {
                function2.invoke(alg0Var.f);
            }
            int i = (int) (j2 >> 32);
            int i2 = (int) (j2 & 4294967295L);
            final y yVarD0 = cuvVar.d0(v5b.a.b(i, i, i2, i2));
            Map<wt, Integer> map = this.Q;
            map.getClass();
            iuv iuvVarE1 = tVar.e1(i, i2, map, new Function1() { // from class: pdg0
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    ((y.a) obj).s(yVarD0, 0, 0, 0.0f);
                    return Unit.a;
                }
            });
            Trace.endSection();
            return iuvVarE1;
        } catch (Throwable th) {
            Trace.endSection();
            throw th;
        }
    }

    @Override // androidx.compose.ui.d.c
    public final boolean f2() {
        return false;
    }

    @Override // defpackage.v1s
    public final int o(xvt xvtVar, h6p h6pVar, int i) {
        return ffg0.a(s2(xvtVar).e(xvtVar.getLayoutDirection()).c());
    }

    public final void q2(boolean z, boolean z2, boolean z3, boolean z4) {
        if (z2 || z3 || z4) {
            qww qwwVarR2 = r2();
            wk0 wk0Var = this.D;
            pmg0 pmg0Var = this.E;
            bhi.a aVar = this.F;
            int i = this.H;
            boolean z5 = this.I;
            int i2 = this.J;
            int i3 = this.K;
            List<wk0.d<n120>> list = this.L;
            ug1 ug1Var = this.O;
            qwwVarR2.a = wk0Var;
            qwwVarR2.f(pmg0Var);
            qwwVarR2.b = aVar;
            qwwVarR2.c = i;
            qwwVarR2.d = z5;
            qwwVarR2.e = i2;
            qwwVarR2.f = i3;
            qwwVarR2.g = list;
            qwwVarR2.h = ug1Var;
            qwwVarR2.s = (qwwVarR2.s << 2) | 2;
            qwwVarR2.m = null;
            qwwVarR2.o = null;
            qwwVarR2.q = -1;
            qwwVarR2.p = -1;
            qwwVarR2.r = null;
        }
        if (this.C) {
            if (z2 || (z && this.S != null)) {
                ktd.f(this).R();
            }
            if (z2 || z3 || z4) {
                ktd.f(this).P();
                nlf.a(this);
            }
            if (z) {
                nlf.a(this);
            }
        }
    }

    public final qww r2() {
        qww qwwVar = this.R;
        if (qwwVar == null) {
            qww qwwVar2 = new qww(this.D, this.E, this.F, this.H, this.I, this.J, this.K, this.L, this.O);
            this.R = qwwVar2;
            qwwVar = qwwVar2;
        }
        qwwVar.getClass();
        return qwwVar;
    }

    @Override // defpackage.v1s
    public final int s(xvt xvtVar, h6p h6pVar, int i) {
        return s2(xvtVar).a(i, xvtVar.getLayoutDirection());
    }

    public final qww s2(ivd ivdVar) {
        qww qwwVar;
        a aVar = this.T;
        if (aVar != null && aVar.c && (qwwVar = aVar.d) != null) {
            qwwVar.d(ivdVar);
            return qwwVar;
        }
        qww qwwVarR2 = r2();
        qwwVarR2.d(ivdVar);
        return qwwVarR2;
    }

    public final boolean t2(Function1<? super alg0, Unit> function1, Function1<? super List<q650>, Unit> function2, qv80 qv80Var, Function1<? super a, Unit> function3) {
        boolean z;
        if (this.G != function1) {
            this.G = function1;
            z = true;
        } else {
            z = false;
        }
        if (this.M != function2) {
            this.M = function2;
            z = true;
        }
        if (!Intrinsics.f(this.N, qv80Var)) {
            this.N = qv80Var;
            z = true;
        }
        if (this.P == function3) {
            return z;
        }
        this.P = function3;
        return true;
    }

    public final boolean u2(pmg0 pmg0Var, List<wk0.d<n120>> list, int i, int i2, boolean z, bhi.a aVar, int i3, ug1 ug1Var) {
        boolean z2 = !this.E.d(pmg0Var);
        this.E = pmg0Var;
        if (!Intrinsics.f(this.L, list)) {
            this.L = list;
            z2 = true;
        }
        if (this.K != i) {
            this.K = i;
            z2 = true;
        }
        if (this.J != i2) {
            this.J = i2;
            z2 = true;
        }
        if (this.I != z) {
            this.I = z;
            z2 = true;
        }
        if (!Intrinsics.f(this.F, aVar)) {
            this.F = aVar;
            z2 = true;
        }
        if (this.H != i3) {
            this.H = i3;
            z2 = true;
        }
        if (Intrinsics.f(this.O, ug1Var)) {
            return z2;
        }
        this.O = ug1Var;
        return true;
    }

    public final boolean v2(wk0 wk0Var) {
        boolean zF = Intrinsics.f(this.D.b, wk0Var.b);
        boolean z = (zF && Intrinsics.f(this.D.a, wk0Var.a)) ? false : true;
        if (z) {
            this.D = wk0Var;
        }
        if (!zF) {
            this.T = null;
        }
        return z;
    }

    @Override // defpackage.v1s
    public final int w(xvt xvtVar, h6p h6pVar, int i) {
        return s2(xvtVar).a(i, xvtVar.getLayoutDirection());
    }
}
