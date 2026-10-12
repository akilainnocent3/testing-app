package defpackage;

import android.content.Context;
import com.sporty.android.core.model.service.CountryCodeName;

/* JADX INFO: loaded from: classes5.dex */
public final class l8k0 {
    public final vjk a;
    public final g2n b;
    public final x3n c;

    public static final /* synthetic */ class a {
        public static final /* synthetic */ int[] a;

        static {
            int[] iArr = new int[CountryCodeName.values().length];
            try {
                iArr[CountryCodeName.GHANA.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[CountryCodeName.KENYA.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[CountryCodeName.SOUTH_AFRICA.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            a = iArr;
        }
    }

    public l8k0(vjk vjkVar, g2n g2nVar, x3n x3nVar) {
        g2nVar.getClass();
        x3nVar.getClass();
        this.a = vjkVar;
        this.b = g2nVar;
        this.c = x3nVar;
    }

    public static String b(int i) {
        Context contextJ = vti0.j();
        contextJ.getClass();
        return fu5.b(contextJ, i, new Object[0]);
    }

    /* JADX WARN: Code duplicated, block: B:30:0x0071  */
    /* JADX WARN: Code duplicated, block: B:34:0x0078  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object a(jab jabVar) throws Throwable {
        m8k0 m8k0Var;
        o8k0 o8k0Var;
        if (jabVar instanceof m8k0) {
            m8k0Var = (m8k0) jabVar;
            int i = m8k0Var.c;
            if ((i & Integer.MIN_VALUE) != 0) {
                m8k0Var.c = i - Integer.MIN_VALUE;
            } else {
                m8k0Var = new m8k0(this, jabVar);
            }
        } else {
            m8k0Var = new m8k0(this, jabVar);
        }
        Object objA = m8k0Var.a;
        neb nebVar = neb.a;
        int i2 = m8k0Var.c;
        kd6<o8k0> kd6Var = null;
        if (i2 == 0) {
            m660.b(objA);
            int i3 = a.a[this.c.getCountryCode().ordinal()];
            if (i3 == 1) {
                kd6Var = le6.g;
            } else if (i3 == 2) {
                kd6Var = le6.h;
            } else if (i3 == 3) {
                kd6Var = le6.i;
            }
            if (kd6Var != null) {
                s860 s860Var = new s860(new m860(this.b.j(kd6Var)), o8k0.b);
                m8k0Var.c = 1;
                objA = m9i.a(s860Var, m8k0Var);
                if (objA == nebVar) {
                    return nebVar;
                }
            } else {
                o8k0Var = o8k0.Show;
            }
            return Boolean.valueOf(o8k0Var == o8k0.Show);
        }
        if (i2 != 1) {
            j30.a("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        m660.b(objA);
        o8k0Var = (o8k0) objA;
        if (o8k0Var == null) {
            o8k0Var = o8k0.Show;
        }
        return Boolean.valueOf(o8k0Var == o8k0.Show);
    }
}
