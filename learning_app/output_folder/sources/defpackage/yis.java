package defpackage;

import java.util.HashMap;
import kotlin.Pair;

/* JADX INFO: loaded from: classes5.dex */
public final class yis implements j1e0 {
    public final ois a;

    public yis(ois oisVar) {
        this.a = oisVar;
    }

    @Override // defpackage.j1e0
    public final HashMap<String, Object> createCustomMetrics() {
        String str;
        int iOrdinal = this.a.ordinal();
        if (iOrdinal == 0) {
            str = "top_banner";
        } else {
            if (iOrdinal != 1) {
                wt40.a();
                return null;
            }
            str = "bottom_cta";
        }
        return q1v.d(new Pair("from", str));
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof yis) && this.a == ((yis) obj).a;
    }

    @Override // defpackage.j1e0
    public final String getName() {
        return "smart_remix_liability_bottom_sheet__smart_remix_button__click";
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "SmartRemixLiabilityBottomSheetSRButtonClick(from=" + this.a + ")";
    }
}
