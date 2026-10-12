package defpackage;

import com.sporty.android.common_ui.uitext.UiText;

/* JADX INFO: loaded from: classes5.dex */
public final class ioi {
    public final String a;
    public final UiText b;

    public ioi(UiText uiText, String str) {
        this.a = str;
        this.b = uiText;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ioi)) {
            return false;
        }
        ioi ioiVar = (ioi) obj;
        return this.a.equals(ioiVar.a) && this.b.equals(ioiVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "FootballFamilySettlementTabState(tabId=" + this.a + ", nameUiText=" + this.b + ")";
    }
}
