package defpackage;

import java.math.BigDecimal;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes6.dex */
public final class oxi0 {
    public final pi00 a;

    public oxi0(pi00 pi00Var) {
        pi00Var.getClass();
        this.a = pi00Var;
    }

    /* JADX WARN: Code duplicated, block: B:35:0x008c  */
    /* JADX WARN: Code duplicated, block: B:36:0x008f  */
    /* JADX WARN: Code duplicated, block: B:38:0x0092  */
    /* JADX WARN: Code duplicated, block: B:39:0x0097  */
    /* JADX WARN: Code duplicated, block: B:41:0x009a  */
    /* JADX WARN: Code duplicated, block: B:42:0x009f  */
    /* JADX WARN: Code duplicated, block: B:44:0x00a2  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Multi-variable type inference failed */
    public final Object a(BigDecimal bigDecimal, jab jabVar) {
        nxi0 nxi0Var;
        BigDecimal bigDecimal2;
        e760 e760Var;
        e760.c cVar;
        hx hxVar;
        BigDecimal bigDecimal3;
        if (jabVar instanceof nxi0) {
            nxi0Var = (nxi0) jabVar;
            int i = nxi0Var.d;
            if ((i & Integer.MIN_VALUE) != 0) {
                nxi0Var.d = i - Integer.MIN_VALUE;
            } else {
                nxi0Var = new nxi0(this, jabVar);
            }
        } else {
            nxi0Var = new nxi0(this, jabVar);
        }
        Object objA = nxi0Var.b;
        neb nebVar = neb.a;
        int i2 = nxi0Var.d;
        pi00 pi00Var = this.a;
        if (i2 == 0) {
            m660.b(objA);
            if (bigDecimal.compareTo(BigDecimal.ZERO) == 0) {
                return fxd.b.a;
            }
            wi00 wi00VarK = pi00Var.K(yoh0.a);
            nxi0Var.a = bigDecimal;
            nxi0Var.d = 1;
            objA = m9i.a(wi00VarK, nxi0Var);
            if (objA != nebVar) {
            }
            return nebVar;
        }
        if (i2 == 1) {
            bigDecimal = nxi0Var.a;
            m660.b(objA);
        } else {
            if (i2 != 2) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            bigDecimal2 = nxi0Var.a;
            m660.b(objA);
        }
        e760Var = (e760) objA;
        if (e760Var instanceof e760.c) {
            cVar = (e760.c) e760Var;
        } else {
            cVar = null;
        }
        if (cVar != null) {
            hxVar = (hx) cVar.a;
        } else {
            hxVar = null;
        }
        if (hxVar != null) {
            bigDecimal3 = (BigDecimal) hxVar.b;
        } else {
            bigDecimal3 = null;
        }
        BigDecimal bigDecimal4 = hxVar != null ? (BigDecimal) hxVar.a : null;
        if (bigDecimal3 != null || bigDecimal4 == null) {
            return fxd.f.a;
        }
        if (bigDecimal2.compareTo(bigDecimal4) < 0) {
            return new fxd.d(bigDecimal4);
        }
        return bigDecimal2.compareTo(bigDecimal3) > 0 ? new fxd.c(bigDecimal3) : fxd.e.a;
        if (!((Boolean) objA).booleanValue()) {
            String plainString = bigDecimal.toPlainString();
            plainString.getClass();
            if (StringsKt.N(plainString, '.')) {
                return fxd.a.a;
            }
        }
        q860 q860VarI = pi00Var.I(yoh0.a);
        nxi0Var.a = bigDecimal;
        nxi0Var.d = 2;
        objA = v860.q(q860VarI, nxi0Var);
        if (objA != nebVar) {
            bigDecimal2 = bigDecimal;
            e760Var = (e760) objA;
            if (e760Var instanceof e760.c) {
                cVar = (e760.c) e760Var;
            } else {
                cVar = null;
            }
            if (cVar != null) {
                hxVar = (hx) cVar.a;
            } else {
                hxVar = null;
            }
            if (hxVar != null) {
                bigDecimal3 = (BigDecimal) hxVar.b;
            } else {
                bigDecimal3 = null;
            }
            if (hxVar != null) {
            }
            if (bigDecimal3 != null) {
            }
            return fxd.f.a;
        }
        return nebVar;
    }
}
