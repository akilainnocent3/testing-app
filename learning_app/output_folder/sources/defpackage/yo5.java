package defpackage;

import com.sportybet.android.instantwin.presentation.buildandgo.e;

/* JADX INFO: loaded from: classes5.dex */
public final class yo5 implements e {
    public final p0l a;

    public yo5(p0l p0lVar) {
        this.a = p0lVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof yo5) && this.a.equals(((yo5) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "NavigateToGiftPickerPage(giftPickerInput=" + this.a + ")";
    }
}
