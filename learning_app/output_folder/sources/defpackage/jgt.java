package defpackage;

import com.sportybet.plugin.realsports.data.radio.RadioProvider;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes7.dex */
public final class jgt {
    public static final /* synthetic */ jgt[] a = {new jgt("HORIZONTAL", 0), new jgt("HORIZONTAL_CARD", 1), new jgt("DOUBLE_ROW", 2), new jgt("TOP_HORIZONTAL_STRIP", 3), new jgt("BANNER", 4), new jgt(RadioProvider.SPOTLIGHT, 5), new jgt("PROVIDER", 6), new jgt("FEATURED_MATCHES", 7), new jgt("PROMOTION", 8), new jgt("TOP_WINS", 9), new jgt("JACKPOT", 10), new jgt("DEFAULT", 11)};

    /* JADX INFO: Fake field, exist only in values array */
    jgt EF5;

    public static jgt valueOf(String str) {
        return (jgt) Enum.valueOf(jgt.class, str);
    }

    public static jgt[] values() {
        return (jgt[]) a.clone();
    }
}
