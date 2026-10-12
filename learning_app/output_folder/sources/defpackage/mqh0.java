package defpackage;

import com.sporty.android.common_ui.uitext.ResourceUiText;
import com.sporty.android.core.model.service.CountryCodeName;
import com.sportybet.android.gp.tz.R;

/* JADX INFO: loaded from: classes6.dex */
public abstract class mqh0 {
    public final int a;
    public final ResourceUiText b;

    public static final class a extends mqh0 {
        public static final a c = new a(0, new ResourceUiText(R.string.page_transaction__all_categories));
    }

    public static final class b extends mqh0 {
        public static final b c = new b(3, new ResourceUiText(R.string.page_transaction__bets));
    }

    public static final class c {

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
                a = iArr;
            }
        }

        public static jrs a(x3n x3nVar) {
            x3nVar.getClass();
            jrs jrsVarB = kotlin.collections.a.b();
            jrsVarB.add(a.c);
            jrsVarB.add(e.c);
            jrsVarB.add(j.c);
            jrsVarB.add(b.c);
            jrsVarB.add(g.c);
            jrsVarB.add(f.c);
            int i = a.a[x3nVar.getCountryCode().ordinal()];
            if (i == 1) {
                jrsVarB.add(h.c);
            } else if (i == 2) {
                jrsVarB.add(d.c);
                jrsVarB.add(i.c);
            }
            return kotlin.collections.a.a(jrsVarB);
        }
    }

    public static final class d extends mqh0 {
        public static final d c = new d(9, new ResourceUiText(R.string.page_transaction__deposit_tax));
    }

    public static final class e extends mqh0 {
        public static final e c = new e(1, new ResourceUiText(R.string.page_transaction__deposits));
    }

    public static final class f extends mqh0 {
        public static final f c = new f(5, new ResourceUiText(R.string.page_transaction__refunds));
    }

    public static final class g extends mqh0 {
        public static final g c = new g(4, new ResourceUiText(R.string.page_transaction__winnings));
    }

    public static final class h extends mqh0 {
        public static final h c = new h(8, new ResourceUiText(R.string.page_transaction__withholding_tax));
    }

    public static final class i extends mqh0 {
        public static final i c = new i(10, new ResourceUiText(R.string.page_transaction__withdrawal_tax));
    }

    public static final class j extends mqh0 {
        public static final j c = new j(2, new ResourceUiText(R.string.page_transaction__withdrawals));
    }

    public mqh0(int i2, ResourceUiText resourceUiText) {
        this.a = i2;
        this.b = resourceUiText;
    }
}
