package defpackage;

import com.sporty.android.common_ui.uitext.UiText;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class kph {
    public final String a;
    public final String b;
    public final String c;
    public final UiText d;
    public final String e;

    public kph(UiText uiText, String str, String str2, String str3, String str4) {
        str.getClass();
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = uiText;
        this.e = str4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof kph)) {
            return false;
        }
        kph kphVar = (kph) obj;
        return Intrinsics.f(this.a, kphVar.a) && this.b.equals(kphVar.b) && this.c.equals(kphVar.c) && this.d.equals(kphVar.d) && Intrinsics.f(this.e, kphVar.e);
    }

    public final int hashCode() {
        int iA = x4g.a(nmg0.a(nmg0.a(this.a.hashCode() * 31, 31, this.b), 31, this.c), 31, this.d);
        String str = this.e;
        return iA + (str == null ? 0 : str.hashCode());
    }

    public final String toString() {
        StringBuilder sbA = h46.a("FeedUiModel(id=", this.a, ", headline=", this.b, ", description=");
        sbA.append(this.c);
        sbA.append(", publishedTimeLabel=");
        sbA.append(this.d);
        sbA.append(", imageUrl=");
        return l390.a(sbA, this.e, ")");
    }
}
