package defpackage;

import com.sporty.android.core.model.assetsinfo.AssetsInfo;
import com.sporty.android.core.model.pocket.withdraw.WithDrawInfo;
import java.math.BigDecimal;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes6.dex */
public final class pyi0 {
    public final pi00 a;
    public final gb20 b;
    public final ez0 c;
    public final h06 d;
    public final kmk0 e;

    public pyi0(pi00 pi00Var, gb20 gb20Var, ez0 ez0Var, h06 h06Var, kmk0 kmk0Var) {
        pi00Var.getClass();
        gb20Var.getClass();
        ez0Var.getClass();
        this.a = pi00Var;
        this.b = gb20Var;
        this.c = ez0Var;
        this.d = h06Var;
        this.e = kmk0Var;
    }

    /* JADX WARN: Code duplicated, block: B:32:0x00a6  */
    /* JADX WARN: Code duplicated, block: B:33:0x00ab  */
    /* JADX WARN: Code duplicated, block: B:36:0x00b2  */
    /* JADX WARN: Code duplicated, block: B:38:0x00b8  */
    /* JADX WARN: Code duplicated, block: B:40:0x00be  */
    /* JADX WARN: Code duplicated, block: B:42:0x00c4 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:43:0x00c6  */
    /* JADX WARN: Code duplicated, block: B:45:0x00d1  */
    /* JADX WARN: Code duplicated, block: B:48:0x00e8  */
    /* JADX WARN: Code duplicated, block: B:51:0x00ef  */
    /* JADX WARN: Code duplicated, block: B:52:0x00f6  */
    /* JADX WARN: Code duplicated, block: B:55:0x00fe  */
    /* JADX WARN: Code duplicated, block: B:57:0x0104 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:58:0x0106  */
    /* JADX WARN: Code duplicated, block: B:60:0x0117  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Multi-variable type inference failed */
    public final Object a(BigDecimal bigDecimal, Integer num, BigDecimal bigDecimal2, BigDecimal bigDecimal3, jab jabVar) throws Throwable {
        nyi0 nyi0Var;
        Object objR;
        Integer num2;
        BigDecimal bigDecimal4;
        BigDecimal bigDecimal5;
        Integer num3;
        WithDrawInfo withDrawInfo;
        BigDecimal bigDecimalB;
        BigDecimal bigDecimal6;
        e760 e760Var;
        BigDecimal bigDecimal7;
        BigDecimal bigDecimalA;
        if (jabVar instanceof nyi0) {
            nyi0Var = (nyi0) jabVar;
            int i = nyi0Var.w;
            if ((i & Integer.MIN_VALUE) != 0) {
                nyi0Var.w = i - Integer.MIN_VALUE;
            } else {
                nyi0Var = new nyi0(this, jabVar);
            }
        } else {
            nyi0Var = new nyi0(this, jabVar);
        }
        Object objR2 = nyi0Var.i;
        neb nebVar = neb.a;
        int i2 = nyi0Var.w;
        if (i2 == 0) {
            m660.b(objR2);
            f7i f7iVarH = this.c.h(new zu0.a(0));
            nyi0Var.a = bigDecimal;
            nyi0Var.b = num;
            nyi0Var.c = bigDecimal2;
            nyi0Var.d = bigDecimal3;
            nyi0Var.w = 1;
            objR2 = v860.r(f7iVarH, nyi0Var);
            if (objR2 != nebVar) {
            }
            return nebVar;
        }
        if (i2 == 1) {
            bigDecimal3 = nyi0Var.d;
            bigDecimal2 = nyi0Var.c;
            num = nyi0Var.b;
            bigDecimal = nyi0Var.a;
            m660.b(objR2);
        } else {
            if (i2 == 2) {
                bigDecimal5 = nyi0Var.e;
                BigDecimal bigDecimal8 = nyi0Var.d;
                bigDecimal2 = nyi0Var.c;
                Integer num4 = nyi0Var.b;
                BigDecimal bigDecimal9 = nyi0Var.a;
                m660.b(objR2);
                num2 = num4;
                bigDecimal3 = bigDecimal8;
                bigDecimal4 = bigDecimal9;
                objR = objR2;
                num3 = num2;
                withDrawInfo = (WithDrawInfo) objR;
                if (withDrawInfo != null) {
                    bigDecimalB = l4b.b(withDrawInfo);
                } else {
                    bigDecimalB = null;
                }
                if (bigDecimal4.compareTo(bigDecimal3) < 0) {
                    return new omk0.h(bigDecimal3);
                }
                if (bigDecimal4.compareTo(bigDecimal2) > 0) {
                    return new omk0.g(bigDecimal2);
                }
                if (bigDecimal5 == null) {
                    BigDecimal bigDecimal10 = BigDecimal.ZERO;
                    bigDecimal10.getClass();
                    return new omk0.e(bigDecimal10);
                }
                nyi0Var.a = bigDecimal4;
                nyi0Var.b = null;
                nyi0Var.c = null;
                nyi0Var.d = null;
                nyi0Var.e = bigDecimal5;
                nyi0Var.f = bigDecimalB;
                nyi0Var.w = 3;
                objR2 = this.d.b(bigDecimal4, num3, nyi0Var);
                if (objR2 != nebVar) {
                    bigDecimal6 = bigDecimalB;
                }
                return nebVar;
            }
            if (i2 != 3) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            bigDecimal6 = nyi0Var.f;
            bigDecimal5 = nyi0Var.e;
            bigDecimal4 = nyi0Var.a;
            m660.b(objR2);
        }
        e760Var = (e760) objR2;
        if (e760Var instanceof e760.c) {
            bigDecimal7 = (BigDecimal) ((e760.c) e760Var).a;
        } else {
            bigDecimal7 = BigDecimal.ZERO;
        }
        if (bigDecimal4.compareTo(bigDecimal5) > 0) {
            return new omk0.e(bigDecimal5);
        }
        if (bigDecimal6 != null) {
            BigDecimal bigDecimalSubtract = bigDecimal6.subtract(bigDecimal7);
            bigDecimalSubtract.getClass();
            bigDecimalA = ob4.a(bigDecimalSubtract);
            if (bigDecimal4.compareTo(bigDecimalA) > 0) {
                return new omk0.f(bigDecimalA);
            }
        }
        return omk0.i.a;
        AssetsInfo assetsInfo = (AssetsInfo) objR2;
        BigDecimal bigDecimalA2 = assetsInfo != null ? dz0.a(assetsInfo) : null;
        aai aaiVarJ0 = this.b.j0(new zu0.a(0));
        nyi0Var.a = bigDecimal;
        nyi0Var.b = num;
        nyi0Var.c = bigDecimal2;
        nyi0Var.d = bigDecimal3;
        nyi0Var.e = bigDecimalA2;
        nyi0Var.w = 2;
        objR = v860.r(aaiVarJ0, nyi0Var);
        if (objR != nebVar) {
            num2 = num;
            bigDecimal4 = bigDecimal;
            bigDecimal5 = bigDecimalA2;
            num3 = num2;
            withDrawInfo = (WithDrawInfo) objR;
            if (withDrawInfo != null) {
                bigDecimalB = l4b.b(withDrawInfo);
            } else {
                bigDecimalB = null;
            }
            if (bigDecimal4.compareTo(bigDecimal3) < 0) {
                return new omk0.h(bigDecimal3);
            }
            if (bigDecimal4.compareTo(bigDecimal2) > 0) {
                return new omk0.g(bigDecimal2);
            }
            if (bigDecimal5 == null) {
                BigDecimal bigDecimal11 = BigDecimal.ZERO;
                bigDecimal11.getClass();
                return new omk0.e(bigDecimal11);
            }
            nyi0Var.a = bigDecimal4;
            nyi0Var.b = null;
            nyi0Var.c = null;
            nyi0Var.d = null;
            nyi0Var.e = bigDecimal5;
            nyi0Var.f = bigDecimalB;
            nyi0Var.w = 3;
            objR2 = this.d.b(bigDecimal4, num3, nyi0Var);
            if (objR2 != nebVar) {
                bigDecimal6 = bigDecimalB;
                e760Var = (e760) objR2;
                if (e760Var instanceof e760.c) {
                    bigDecimal7 = (BigDecimal) ((e760.c) e760Var).a;
                } else {
                    bigDecimal7 = BigDecimal.ZERO;
                }
                if (bigDecimal4.compareTo(bigDecimal5) > 0) {
                    return new omk0.e(bigDecimal5);
                }
                if (bigDecimal6 != null) {
                    BigDecimal bigDecimalSubtract2 = bigDecimal6.subtract(bigDecimal7);
                    bigDecimalSubtract2.getClass();
                    bigDecimalA = ob4.a(bigDecimalSubtract2);
                    if (bigDecimal4.compareTo(bigDecimalA) > 0) {
                        return new omk0.f(bigDecimalA);
                    }
                }
                return omk0.i.a;
            }
        }
        return nebVar;
    }

    /* JADX WARN: Code duplicated, block: B:40:0x00aa  */
    /* JADX WARN: Code duplicated, block: B:42:0x00ad  */
    /* JADX WARN: Code duplicated, block: B:45:0x00ca A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:8:0x0014  */
    /* JADX WARN: Multi-variable type inference failed */
    public final Object b(BigDecimal bigDecimal, Integer num, zk00 zk00Var, jab jabVar) throws Throwable {
        oyi0 oyi0Var;
        BigDecimal bigDecimal2;
        boolean z;
        Integer num2;
        hx hxVar;
        Object objA;
        if (jabVar instanceof oyi0) {
            oyi0Var = (oyi0) jabVar;
            int i = oyi0Var.i;
            if ((i & Integer.MIN_VALUE) != 0) {
                oyi0Var.i = i - Integer.MIN_VALUE;
            } else {
                oyi0Var = new oyi0(this, jabVar);
            }
        } else {
            oyi0Var = new oyi0(this, jabVar);
        }
        oyi0 oyi0Var2 = oyi0Var;
        Object objA2 = oyi0Var2.e;
        Object obj = neb.a;
        int i2 = oyi0Var2.i;
        if (i2 == 0) {
            m660.b(objA2);
            if (bigDecimal.compareTo(BigDecimal.ZERO) == 0) {
                return omk0.d.a;
            }
            wi00 wi00VarK = this.a.K(yoh0.b);
            oyi0Var2.a = bigDecimal;
            oyi0Var2.b = num;
            oyi0Var2.c = zk00Var;
            oyi0Var2.i = 1;
            objA2 = m9i.a(wi00VarK, oyi0Var2);
            if (objA2 != obj) {
            }
            return obj;
        }
        if (i2 == 1) {
            zk00Var = oyi0Var2.c;
            num = oyi0Var2.b;
            bigDecimal = oyi0Var2.a;
            m660.b(objA2);
        } else {
            if (i2 != 2) {
                if (i2 == 3) {
                    m660.b(objA2);
                    return objA2;
                }
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            z = oyi0Var2.d;
            num = oyi0Var2.b;
            bigDecimal2 = oyi0Var2.a;
            m660.b(objA2);
        }
        num2 = num;
        hxVar = (hx) objA2;
        if (hxVar == null) {
            return omk0.j.a;
        }
        BigDecimal bigDecimal3 = (BigDecimal) hxVar.b;
        BigDecimal bigDecimal4 = (BigDecimal) hxVar.a;
        oyi0Var2.a = null;
        oyi0Var2.b = null;
        oyi0Var2.c = null;
        oyi0Var2.d = z;
        oyi0Var2.i = 3;
        objA = a(bigDecimal2, num2, bigDecimal3, bigDecimal4, oyi0Var2);
        if (objA != obj) {
            return obj;
        }
        return objA;
        boolean zBooleanValue = ((Boolean) objA2).booleanValue();
        if (!zBooleanValue) {
            String plainString = bigDecimal.toPlainString();
            plainString.getClass();
            if (StringsKt.N(plainString, '.')) {
                return omk0.c.a;
            }
        }
        jmk0 jmk0VarA = this.e.a(zk00Var);
        oyi0Var2.a = bigDecimal;
        oyi0Var2.b = num;
        oyi0Var2.c = null;
        oyi0Var2.d = zBooleanValue;
        oyi0Var2.i = 2;
        Object objA3 = m9i.a(jmk0VarA, oyi0Var2);
        if (objA3 != obj) {
            bigDecimal2 = bigDecimal;
            z = zBooleanValue;
            objA2 = objA3;
            num2 = num;
            hxVar = (hx) objA2;
            if (hxVar == null) {
                return omk0.j.a;
            }
            BigDecimal bigDecimal5 = (BigDecimal) hxVar.b;
            BigDecimal bigDecimal6 = (BigDecimal) hxVar.a;
            oyi0Var2.a = null;
            oyi0Var2.b = null;
            oyi0Var2.c = null;
            oyi0Var2.d = z;
            oyi0Var2.i = 3;
            objA = a(bigDecimal2, num2, bigDecimal5, bigDecimal6, oyi0Var2);
            if (objA != obj) {
                return objA;
            }
        }
        return obj;
    }
}
