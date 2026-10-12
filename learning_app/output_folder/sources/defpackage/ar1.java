package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class ar1 implements bdh {
    public final ea00 a;
    public final b b;
    public final boolean c;
    public final opd d;
    public int e;
    public ddh f;
    public br1 g;
    public long h;
    public zu7[] i;
    public long j;
    public zu7 k;
    public int l;
    public long m;
    public long n;
    public int o;
    public boolean p;

    public class a implements bs80 {
        public final long a;

        public a(long j) {
            this.a = j;
        }

        @Override // defpackage.bs80
        public final bs80.a b(long j) {
            ar1 ar1Var = ar1.this;
            bs80.a aVarB = ar1Var.i[0].b(j);
            int i = 1;
            while (true) {
                zu7[] zu7VarArr = ar1Var.i;
                if (i >= zu7VarArr.length) {
                    return aVarB;
                }
                bs80.a aVarB2 = zu7VarArr[i].b(j);
                if (aVarB2.a.b < aVarB.a.b) {
                    aVarB = aVarB2;
                }
                i++;
            }
        }

        @Override // defpackage.bs80
        public final boolean d() {
            return true;
        }

        @Override // defpackage.bs80
        public final long g() {
            return this.a;
        }
    }

    public static class b {
        public int a;
        public int b;
        public int c;
    }

    public ar1(int i, opd opdVar) {
        this.d = opdVar;
        this.c = (i & 1) == 0;
        this.a = new ea00(12);
        this.b = new b();
        this.f = new aay();
        this.i = new zu7[0];
        this.m = -1L;
        this.n = -1L;
        this.l = -1;
        this.h = -9223372036854775807L;
    }

    /* JADX WARN: Failed to calculate best type for var: r2v22 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r2v22 ??, new type: int
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.calculateFromBounds(FixTypesVisitor.java:159)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.setBestType(FixTypesVisitor.java:136)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.deduceType(FixTypesVisitor.java:241)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryDeduceTypes(FixTypesVisitor.java:224)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
    Caused by: java.lang.NullPointerException
     */
    /* JADX WARN: Failed to calculate best type for var: r2v22 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r2v22 ??, new type: int
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
        jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r2v22 ??, new type: int
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryPossibleTypes(FixTypesVisitor.java:186)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.deduceType(FixTypesVisitor.java:245)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryDeduceTypes(FixTypesVisitor.java:224)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
        Caused by: java.lang.NullPointerException
        */
    @Override // defpackage.bdh
    public final int a(defpackage.cdh r26, defpackage.vp20 r27) {
        /*
            Method dump skipped, instruction units count: 1152
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.ar1.a(cdh, vp20):int");
    }

    @Override // defpackage.bdh
    public final boolean b(cdh cdhVar) {
        ea00 ea00Var = this.a;
        cdhVar.m(ea00Var.a, 0, 12);
        ea00Var.M(0);
        if (ea00Var.o() == 1179011410) {
            ea00Var.N(4);
            if (ea00Var.o() == 541677121) {
                return true;
            }
        }
        return false;
    }

    @Override // defpackage.bdh
    public final void c(long j, long j2) {
        this.j = -1L;
        this.k = null;
        for (zu7 zu7Var : this.i) {
            if (zu7Var.l == 0) {
                zu7Var.j = 0;
            } else {
                zu7Var.j = zu7Var.o[gti0.f(zu7Var.n, j, true)];
            }
        }
        if (j != 0) {
            this.e = 6;
        } else if (this.i.length == 0) {
            this.e = 0;
        } else {
            this.e = 3;
        }
    }

    @Override // defpackage.bdh
    public final void f(ddh ddhVar) {
        this.e = 0;
        if (this.c) {
            ddhVar = new h2f0(ddhVar, this.d);
        }
        this.f = ddhVar;
        this.j = -1L;
    }

    @Override // defpackage.bdh
    public final void release() {
    }
}
