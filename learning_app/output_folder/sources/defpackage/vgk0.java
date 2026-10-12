package defpackage;

import java.math.BigDecimal;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class vgk0 {
    public final kcf a;
    public final n1e0 b;
    public final bke0 c;
    public final bke0 d;
    public final bke0 e;
    public bke0 f;
    public hdf g;
    public zje0<bik0> h;

    public vgk0(kcf kcfVar, n1e0 n1e0Var) {
        this.a = kcfVar;
        this.b = n1e0Var;
        thk0 thk0Var = thk0.a;
        this.c = cke0.a(new wgk0(thk0Var, thk0Var));
        this.d = cke0.a(thk0Var);
        this.e = cke0.a(thk0Var);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object a(jab jabVar) throws Throwable {
        qgk0 qgk0Var;
        Object value;
        Object value2;
        Object value3;
        if (jabVar instanceof qgk0) {
            qgk0Var = (qgk0) jabVar;
            int i = qgk0Var.c;
            if ((i & Integer.MIN_VALUE) != 0) {
                qgk0Var.c = i - Integer.MIN_VALUE;
            } else {
                qgk0Var = new qgk0(this, jabVar);
            }
        } else {
            qgk0Var = new qgk0(this, jabVar);
        }
        Object objA = qgk0Var.a;
        neb nebVar = neb.a;
        int i2 = qgk0Var.c;
        bke0 bke0Var = this.d;
        if (i2 == 0) {
            m660.b(objA);
            hdf hdfVar = this.g;
            if (hdfVar != null && !c()) {
                dle.c(this.b, new p8f(b()));
                do {
                    value = bke0Var.getValue();
                } while (!bke0Var.g(value, thk0.b));
                String str = hdfVar.a;
                qgk0Var.c = 1;
                objA = this.a.a(str, qgk0Var);
                if (objA == nebVar) {
                    return nebVar;
                }
            }
            return null;
        }
        if (i2 != 1) {
            j30.a("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        m660.b(objA);
        q9f q9fVar = (q9f) objA;
        if (q9fVar instanceof q9f.e) {
            do {
                value3 = bke0Var.getValue();
            } while (!bke0Var.g(value3, thk0.d));
            return ((q9f.e) q9fVar).a;
        }
        if (!(q9fVar instanceof q9f.b)) {
            wt40.a();
            return null;
        }
        do {
            value2 = bke0Var.getValue();
        } while (!bke0Var.g(value2, thk0.c));
        return null;
    }

    public final String b() {
        bke0 bke0Var = this.f;
        if (bke0Var != null) {
            String str = ((uaf) bke0Var.getValue()) != null ? "sr:sport:3" : null;
            return str == null ? "" : str;
        }
        Intrinsics.l("hostGameResultStateFlow");
        throw null;
    }

    public final boolean c() {
        bke0 bke0Var = this.d;
        Object value = bke0Var.getValue();
        thk0 thk0Var = thk0.b;
        if (value == thk0Var) {
            return true;
        }
        Object value2 = bke0Var.getValue();
        thk0 thk0Var2 = thk0.d;
        if (value2 == thk0Var2) {
            return true;
        }
        bke0 bke0Var2 = this.e;
        return bke0Var2.getValue() == thk0Var || bke0Var2.getValue() == thk0Var2;
    }

    /* JADX WARN: Code duplicated, block: B:8:0x0014  */
    public final Object d(jab jabVar) throws Throwable {
        ugk0 ugk0Var;
        Object value;
        hdf hdfVar;
        BigDecimal bigDecimal;
        BigDecimal bigDecimal2;
        Object value2;
        Object value3;
        if (jabVar instanceof ugk0) {
            ugk0Var = (ugk0) jabVar;
            int i = ugk0Var.f;
            if ((i & Integer.MIN_VALUE) != 0) {
                ugk0Var.f = i - Integer.MIN_VALUE;
            } else {
                ugk0Var = new ugk0(this, jabVar);
            }
        } else {
            ugk0Var = new ugk0(this, jabVar);
        }
        ugk0 ugk0Var2 = ugk0Var;
        Object obj = ugk0Var2.d;
        neb nebVar = neb.a;
        int i2 = ugk0Var2.f;
        bke0 bke0Var = this.e;
        if (i2 == 0) {
            m660.b(obj);
            hdf hdfVar2 = this.g;
            if (hdfVar2 != null) {
                BigDecimal bigDecimal3 = hdfVar2.g;
                BigDecimal bigDecimal4 = hdfVar2.e;
                zje0<bik0> zje0Var = this.h;
                if (zje0Var == null) {
                    Intrinsics.l("stakeInputStateFlow");
                    throw null;
                }
                bik0 value4 = zje0Var.getValue();
                BigDecimal bigDecimalA = value4.a();
                bigDecimal4.getClass();
                bigDecimal3.getClass();
                Comparable comparableE = jt8.e(bigDecimalA, jt8.e(bigDecimal4, bigDecimal3));
                BigDecimal bigDecimal5 = BigDecimal.ZERO;
                if (((BigDecimal) comparableE).compareTo(bigDecimal5) <= 0) {
                    comparableE = null;
                }
                BigDecimal bigDecimal6 = (BigDecimal) comparableE;
                if (bigDecimal6 != null) {
                    BigDecimal bigDecimalSubtract = bigDecimal4.subtract((BigDecimal) jt8.e(value4.a(), bigDecimal3));
                    bigDecimalSubtract.getClass();
                    BigDecimal bigDecimal7 = bigDecimalSubtract.compareTo(bigDecimal5) >= 0 ? bigDecimalSubtract : null;
                    if (bigDecimal7 != null && !c()) {
                        String strB = b();
                        String plainString = cjy.a(2, bigDecimal4).toPlainString();
                        plainString.getClass();
                        s8f s8fVar = new s8f(strB, plainString, value4.c.b);
                        n1e0 n1e0Var = this.b;
                        dle.c(n1e0Var, s8fVar);
                        if (value4.a().compareTo(bigDecimal4) != 0) {
                            dle.c(n1e0Var, new t8f(b()));
                        }
                        do {
                            value = bke0Var.getValue();
                        } while (!bke0Var.g(value, thk0.b));
                        String str = hdfVar2.a;
                        long jLongValue = bigDecimal6.longValue();
                        int i3 = hdfVar2.b;
                        ugk0Var2.a = hdfVar2;
                        ugk0Var2.b = bigDecimal6;
                        ugk0Var2.c = bigDecimal7;
                        ugk0Var2.f = 1;
                        Object objB = this.a.b(str, jLongValue, i3, ugk0Var2);
                        if (objB == nebVar) {
                            return nebVar;
                        }
                        hdfVar = hdfVar2;
                        bigDecimal = bigDecimal6;
                        obj = objB;
                        bigDecimal2 = bigDecimal7;
                    }
                }
            }
            return null;
        }
        if (i2 != 1) {
            j30.a("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        bigDecimal2 = ugk0Var2.c;
        bigDecimal = ugk0Var2.b;
        hdfVar = ugk0Var2.a;
        m660.b(obj);
        u9f u9fVar = (u9f) obj;
        if (u9fVar instanceof u9f.g) {
            do {
                value3 = bke0Var.getValue();
            } while (!bke0Var.g(value3, thk0.d));
            return new uik0(((u9f.g) u9fVar).a, cjy.a(2, bigDecimal), cjy.a(2, bigDecimal2), hdfVar.i);
        }
        if (!(u9fVar instanceof u9f.b)) {
            wt40.a();
            return null;
        }
        do {
            value2 = bke0Var.getValue();
        } while (!bke0Var.g(value2, thk0.c));
        return null;
    }
}
