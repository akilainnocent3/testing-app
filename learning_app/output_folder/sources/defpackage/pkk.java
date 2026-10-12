package defpackage;

import com.sporty.android.core.model.service.CountryCodeName;

/* JADX INFO: loaded from: classes6.dex */
public final class pkk {
    public final gb20 a;
    public final x3n b;
    public final udk c;

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
                iArr[CountryCodeName.TANZANIA.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[CountryCodeName.ZAMBIA.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            a = iArr;
            int[] iArr2 = new int[yoh0.values().length];
            try {
                iArr2[1] = 1;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                yoh0 yoh0Var = yoh0.a;
                iArr2[0] = 2;
            } catch (NoSuchFieldError unused6) {
            }
        }
    }

    public pkk(gb20 gb20Var, x3n x3nVar, udk udkVar) {
        gb20Var.getClass();
        x3nVar.getClass();
        this.a = gb20Var;
        this.b = x3nVar;
        this.c = udkVar;
    }

    public final f7i<e760<z910>> a(yoh0 yoh0Var, String str) {
        aai aaiVarW;
        yoh0Var.getClass();
        x3n x3nVar = this.b;
        int i = a.a[x3nVar.getCountryCode().ordinal()];
        if (i == 1 || i == 2) {
            return v860.a(new ge70(new qkk(str, this, yoh0Var, null)));
        }
        gb20 gb20Var = this.a;
        if (i != 3) {
            if (i == 4) {
                return new q860(gb20Var.g(zu0.b.a), new okk(0));
            }
            nwc.a(x3nVar.getCountryCode(), "Unsupported country code: ");
            return null;
        }
        int iOrdinal = yoh0Var.ordinal();
        if (iOrdinal == 0) {
            aaiVarW = gb20Var.W(zu0.b.a);
        } else {
            if (iOrdinal != 1) {
                wt40.a();
                return null;
            }
            aaiVarW = gb20Var.h(zu0.b.a);
        }
        return v860.a(new skk(new rkk(new m860(aaiVarW), this, yoh0Var)));
    }
}
