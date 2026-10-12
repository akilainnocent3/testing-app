package defpackage;

import com.sportybet.android.gp.tz.R;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public enum nzy {
    DECIMAL(R.string.odds_format__decimal_odds, "2.40"),
    US(R.string.odds_format__american_odds, "+140");

    public static final a c = new a();
    public final int a;
    public final String b;

    /* JADX INFO: loaded from: classes6.dex */
    public static final class a {
        public static nzy a(String str) {
            if (Intrinsics.f(str, "DECIMAL")) {
                return nzy.DECIMAL;
            }
            return Intrinsics.f(str, "US") ? nzy.US : nzy.DECIMAL;
        }
    }

    nzy(int i, String str) {
        this.a = i;
        this.b = str;
    }
}
