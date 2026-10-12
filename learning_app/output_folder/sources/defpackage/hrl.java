package defpackage;

import com.sporty.android.core.model.service.CountryCodeName;
import com.sportybet.android.gp.tz.R;
import kotlin.Metadata;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lhrl;", "Llcj0;", "instantWin"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class hrl extends lcj0 {
    public final gro a;
    public final int b;
    public final bke0 c;

    public static final /* synthetic */ class a {
        public static final /* synthetic */ int[] a;

        static {
            int[] iArr = new int[CountryCodeName.values().length];
            try {
                iArr[CountryCodeName.SOUTH_AFRICA.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            a = iArr;
        }
    }

    public hrl(gro groVar, x3n x3nVar) {
        groVar.getClass();
        x3nVar.getClass();
        this.a = groVar;
        this.b = a.a[x3nVar.getCountryCode().ordinal()] == 1 ? R.string.page_instant_virtual__stats_popup_reference_claim__ZA : R.string.page_instant_virtual__stats_popup_reference_claim;
        this.c = cke0.a(Long.valueOf(System.currentTimeMillis()));
    }
}
