package defpackage;

import java.util.LinkedHashMap;
import java.util.Locale;

/* JADX INFO: loaded from: classes4.dex */
public final class l2d implements k2d {
    public final LinkedHashMap a = new LinkedHashMap();

    @Override // defpackage.k2d
    public final String a(Long l, Locale locale) {
        return u06.a(l.longValue(), "yMMMM", locale, this.a);
    }

    @Override // defpackage.k2d
    public final String b(Long l, Locale locale, boolean z) {
        if (l == null) {
            return null;
        }
        return u06.a(l.longValue(), z ? "yMMMMEEEEd" : "yMMMd", locale, this.a);
    }

    public final boolean equals(Object obj) {
        return obj instanceof l2d;
    }

    public final int hashCode() {
        return 436998964;
    }
}
