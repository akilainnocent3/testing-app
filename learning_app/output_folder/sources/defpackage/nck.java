package defpackage;

import com.sporty.android.core.model.service.CountryCodeName;
import java.util.Locale;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes6.dex */
public final class nck {
    public final x3n a;

    public static final /* synthetic */ class a {
        public static final /* synthetic */ int[] a;

        static {
            int[] iArr = new int[CountryCodeName.values().length];
            try {
                iArr[CountryCodeName.GHANA.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[CountryCodeName.TANZANIA.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[CountryCodeName.ZAMBIA.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            a = iArr;
        }
    }

    public nck(x3n x3nVar) {
        x3nVar.getClass();
        this.a = x3nVar;
    }

    public static j2n a(String str, pjg pjgVar) {
        String strB = hgw.b(str);
        Object obj = null;
        if (strB == null) {
            return null;
        }
        t3.b bVarA = vpx.a(pjgVar, pjgVar);
        while (bVarA.hasNext()) {
            Object next = bVarA.next();
            j2n j2nVar = (j2n) next;
            j2nVar.getClass();
            String lowerCase = j2nVar.a().toLowerCase(Locale.ROOT);
            lowerCase.getClass();
            if (StringsKt.M(strB, lowerCase, false) || StringsKt.M(lowerCase, strB, false)) {
                obj = next;
                break;
            }
        }
        return (j2n) obj;
    }
}
