package defpackage;

import java.util.Collections;
import java.util.List;
import java.util.Random;
import java.util.concurrent.TimeUnit;
import java.util.function.BiConsumer;
import java.util.logging.Logger;

/* JADX INFO: loaded from: classes8.dex */
public class og80 implements fdb0 {
    public final String a;
    public final rzo b;
    public final njh0 c;
    public final qdb0 d;
    public x8b e;
    public d31 g;
    public ndb0 f = ndb0.a;
    public long h = 0;

    public og80(String str, rzo rzoVar, njh0 njh0Var, qdb0 qdb0Var) {
        this.a = str;
        this.b = rzoVar;
        this.c = njh0Var;
        this.d = qdb0Var;
    }

    @Override // defpackage.fdb0
    /* JADX INFO: renamed from: a */
    public <T> fdb0 f(r21<T> r21Var, T t) {
        if (r21Var != null && !r21Var.getKey().isEmpty() && t != null) {
            d31 d31Var = this.g;
            if (d31Var == null) {
                qdb0 qdb0Var = this.d;
                d31 d31Var2 = new d31(qdb0Var.b(), qdb0Var.a());
                this.g = d31Var2;
                d31Var = d31Var2;
            }
            d31Var.put(r21Var, t);
        }
        return this;
    }

    @Override // defpackage.fdb0
    public final ddb0 b() {
        long jNextLong;
        String str;
        long j;
        String strC;
        gk1 gk1Var;
        Runnable v26Var;
        v00 v00Var;
        boolean z;
        long jNextLong2;
        x8b x8bVarCurrent = this.e;
        if (x8bVarCurrent == null) {
            x8bVarCurrent = x8b.current();
        }
        x8b x8bVar = x8bVarCurrent;
        ddb0 ddb0VarI = ddb0.i(x8bVar);
        gk1 gk1VarB = ddb0VarI.b();
        njh0 njh0Var = this.c;
        njh0Var.getClass();
        ak40 ak40Var = ak40.a;
        Random random = ak40.b.get();
        do {
            jNextLong = random.nextLong();
        } while (jNextLong == 0);
        if (jNextLong == 0) {
            str = "0000000000000000";
        } else {
            char[] cArrA = xcg0.a(16);
            xkz.d(jNextLong, cArrA, 0);
            str = new String(cArrA, 0, 16);
        }
        if (gk1VarB.f()) {
            j = 0;
            strC = gk1VarB.c();
        } else {
            Random random2 = ak40.b.get();
            long jNextLong3 = random2.nextLong();
            j = 0;
            do {
                jNextLong2 = random2.nextLong();
            } while (jNextLong2 == 0);
            if (jNextLong3 == 0 && jNextLong2 == 0) {
                strC = "00000000000000000000000000000000";
            } else {
                char[] cArrA2 = xcg0.a(32);
                xkz.d(jNextLong3, cArrA2, 0);
                xkz.d(jNextLong2, cArrA2, 16);
                strC = new String(cArrA2, 0, 32);
            }
        }
        String str2 = strC;
        List<nqs> list = Collections.EMPTY_LIST;
        z21 z21Var = this.g;
        if (z21Var == null) {
            z21Var = fx0.d;
        }
        z21 z21Var2 = z21Var;
        kf70 kf70Var = njh0Var.d;
        ndb0 ndb0Var = this.f;
        String str3 = this.a;
        String str4 = str;
        fk1 fk1VarB = kf70Var.b(x8bVar, str2, str3, ndb0Var, z21Var2, list);
        mf70 mf70VarB = fk1VarB.b();
        th1 th1VarD = gk1VarB.d();
        mf70 mf70Var = mf70.c;
        vnn vnnVar = mf70Var.equals(mf70VarB) ? vnn.d : vnn.c;
        if (njh0Var.b) {
            gk1Var = new gk1(str2, str4, vnnVar, th1VarD, true);
        } else {
            if (str4.length() == 16 && !"0000000000000000".contentEquals(str4)) {
                char[] cArr = xkz.a;
                int length = str4.length();
                int i = 0;
                while (true) {
                    if (i < length) {
                        if (xkz.c[str4.charAt(i)]) {
                            i++;
                        }
                    } else if (str2 != null && str2.length() == 32 && !"00000000000000000000000000000000".contentEquals(str2)) {
                        int length2 = str2.length();
                        int i2 = 0;
                        while (true) {
                            if (i2 < length2) {
                                if (xkz.c[str2.charAt(i2)]) {
                                    i2++;
                                }
                            } else {
                                gk1Var = new gk1(str2, str4, vnnVar, th1VarD, true);
                            }
                        }
                    }
                }
            }
            gk1Var = new gk1("00000000000000000000000000000000", "0000000000000000", vnnVar, th1VarD, false);
        }
        gk1 gk1Var2 = gk1Var;
        final tg80 tg80Var = njh0Var.g;
        fx0 fx0Var = tg80.n;
        fx0 fx0Var2 = tg80.o;
        if (!gk1VarB.f()) {
            int iOrdinal = mf70VarB.ordinal();
            if (iOrdinal == 0) {
                tg80Var.b().a(1L, tg80.e);
                v26Var = new v26();
            } else if (iOrdinal == 1) {
                tg80Var.b().a(1L, tg80.f);
                tg80Var.a().a(1L, fx0Var);
                v26Var = new Runnable() { // from class: rg80
                    @Override // java.lang.Runnable
                    public final void run() {
                        tg80Var.a().a(-1L, tg80.n);
                    }
                };
            } else {
                if (iOrdinal != 2) {
                    ekl.a(mf70VarB, "Unrecognized sampling decision: ");
                    return null;
                }
                tg80Var.b().a(1L, tg80.g);
                tg80Var.a().a(1L, fx0Var2);
                v26Var = new Runnable() { // from class: sg80
                    @Override // java.lang.Runnable
                    public final void run() {
                        tg80Var.a().a(-1L, tg80.o);
                    }
                };
            }
        } else if (gk1VarB.e()) {
            int iOrdinal2 = mf70VarB.ordinal();
            if (iOrdinal2 == 0) {
                tg80Var.b().a(1L, tg80.h);
                v26Var = new v26();
            } else if (iOrdinal2 == 1) {
                tg80Var.b().a(1L, tg80.i);
                tg80Var.a().a(1L, fx0Var);
                v26Var = new Runnable() { // from class: rg80
                    @Override // java.lang.Runnable
                    public final void run() {
                        tg80Var.a().a(-1L, tg80.n);
                    }
                };
            } else {
                if (iOrdinal2 != 2) {
                    ekl.a(mf70VarB, "Unrecognized sampling decision: ");
                    return null;
                }
                tg80Var.b().a(1L, tg80.j);
                tg80Var.a().a(1L, fx0Var2);
                v26Var = new Runnable() { // from class: sg80
                    @Override // java.lang.Runnable
                    public final void run() {
                        tg80Var.a().a(-1L, tg80.o);
                    }
                };
            }
        } else {
            int iOrdinal3 = mf70VarB.ordinal();
            if (iOrdinal3 == 0) {
                tg80Var.b().a(1L, tg80.k);
                v26Var = new v26();
            } else if (iOrdinal3 == 1) {
                tg80Var.b().a(1L, tg80.l);
                tg80Var.a().a(1L, fx0Var);
                v26Var = new Runnable() { // from class: rg80
                    @Override // java.lang.Runnable
                    public final void run() {
                        tg80Var.a().a(-1L, tg80.n);
                    }
                };
            } else {
                if (iOrdinal3 != 2) {
                    ekl.a(mf70VarB, "Unrecognized sampling decision: ");
                    return null;
                }
                tg80Var.b().a(1L, tg80.m);
                tg80Var.a().a(1L, fx0Var2);
                v26Var = new Runnable() { // from class: sg80
                    @Override // java.lang.Runnable
                    public final void run() {
                        tg80Var.a().a(-1L, tg80.o);
                    }
                };
            }
        }
        Runnable runnable = v26Var;
        if (!mf70.b.equals(mf70VarB) && !mf70Var.equals(mf70VarB)) {
            return new hp30(gk1Var2);
        }
        z21 z21VarA = fk1VarB.a();
        if (!z21VarA.isEmpty()) {
            z21VarA.forEach(new BiConsumer() { // from class: ng80
                @Override // java.util.function.BiConsumer
                public final void accept(Object obj, Object obj2) {
                    r21<?> r21Var = (r21) obj;
                    og80 og80Var = this.a;
                    qdb0 qdb0Var = og80Var.d;
                    d31 d31Var = og80Var.g;
                    if (d31Var == null) {
                        d31 d31Var2 = new d31(qdb0Var.b(), qdb0Var.a());
                        og80Var.g = d31Var2;
                        d31Var = d31Var2;
                    }
                    d31Var.put(r21Var, obj2);
                }
            });
        }
        d31 d31Var = this.g;
        this.g = null;
        ndb0 ndb0Var2 = this.f;
        vdb0 vdb0Var = njh0Var.e;
        ykd ykdVar = njh0Var.f;
        c360 c360Var = njh0Var.c;
        long jA = this.h;
        if (ddb0VarI instanceof mg80) {
            v00Var = ((mg80) ddb0VarI).g;
            z = false;
        } else {
            Logger logger = mg80.u;
            z = true;
            v00Var = new v00(zqf0.a(true), System.nanoTime());
        }
        if (jA == j) {
            jA = z ? v00Var.a : v00Var.a();
        }
        mg80 mg80Var = new mg80(gk1Var2, str3, this.b, ndb0Var2, ddb0VarI.b(), this.d, vdb0Var, ykdVar, v00Var, c360Var, d31Var, jA, runnable);
        if (vdb0Var.C()) {
            vdb0Var.r1(x8bVar, mg80Var);
        }
        return mg80Var;
    }

    @Override // defpackage.fdb0
    public fdb0 e(long j) {
        if (j >= 0 && TimeUnit.NANOSECONDS != null) {
            this.h = j;
        }
        return this;
    }

    @Override // defpackage.fdb0
    public fdb0 g(ndb0 ndb0Var) {
        if (ndb0Var == null) {
            return this;
        }
        this.f = ndb0Var;
        return this;
    }

    @Override // defpackage.fdb0
    public fdb0 h(x8b x8bVar) {
        this.e = x8bVar;
        return this;
    }
}
