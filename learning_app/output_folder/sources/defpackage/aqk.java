package defpackage;

import com.sporty.android.core.model.service.CountryCodeName;
import java.util.Locale;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes6.dex */
public final class aqk {
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
            try {
                iArr[CountryCodeName.KENYA.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            a = iArr;
        }
    }

    public aqk(x3n x3nVar) {
        x3nVar.getClass();
        this.a = x3nVar;
    }

    public static yan a(String str, pjg pjgVar) {
        String strB = hgw.b(str);
        Object obj = null;
        if (strB == null) {
            return null;
        }
        t3.b bVarA = vpx.a(pjgVar, pjgVar);
        while (bVarA.hasNext()) {
            Object next = bVarA.next();
            yan yanVar = (yan) next;
            yanVar.getClass();
            String lowerCase = yanVar.a().toLowerCase(Locale.ROOT);
            lowerCase.getClass();
            if (StringsKt.M(strB, lowerCase, false) || StringsKt.M(lowerCase, strB, false)) {
                obj = next;
                break;
            }
        }
        return (yan) obj;
    }

    public final e2h0 b(String str) {
        Object next;
        nsp.a aVar;
        int i = a.a[this.a.getCountryCode().ordinal()];
        if (i == 1) {
            pjg pjgVar = trk.c.e;
            t3.b bVarA = vpx.a(pjgVar, pjgVar);
            do {
                if (!bVarA.hasNext()) {
                    next = null;
                    break;
                }
                next = bVarA.next();
            } while (!((trk.c) next).a.equals(str));
            trk.c cVar = (trk.c) next;
            if (cVar != null) {
                return new e2h0(cVar.b, cVar.c);
            }
        } else if (i == 2) {
            tai0.c cVar2 = (tai0.c) a(str, tai0.c.e);
            if (cVar2 != null) {
                return new e2h0(cVar2.b, cVar2.c);
            }
        } else if (i == 3) {
            vgl0.c cVar3 = (vgl0.c) a(str, vgl0.c.e);
            if (cVar3 != null) {
                return new e2h0(cVar3.b, cVar3.c);
            }
        } else if (i == 4 && (aVar = (nsp.a) a(str, nsp.a.e)) != null) {
            return new e2h0(aVar.b, aVar.c);
        }
        return null;
    }
}
