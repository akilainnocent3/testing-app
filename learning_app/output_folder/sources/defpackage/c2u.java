package defpackage;

import com.sporty.android.common_ui.uitext.UiText;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class c2u {
    public final UiText a;
    public final long b;
    public final String c;

    public c2u(UiText uiText, long j, String str) {
        uiText.getClass();
        this.a = uiText;
        this.b = j;
        this.c = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c2u)) {
            return false;
        }
        c2u c2uVar = (c2u) obj;
        if (!Intrinsics.f(this.a, c2uVar.a)) {
            return false;
        }
        long j = c2uVar.b;
        int i = yc8.n;
        return vbi0.a(this.b, j) && this.c.equals(c2uVar.c);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        int i = yc8.n;
        vbi0.a aVar = vbi0.b;
        return this.c.hashCode() + bl70.a(iHashCode, this.b, 31);
    }

    public final String toString() {
        String strI = yc8.i(this.b);
        StringBuilder sb = new StringBuilder("LoyaltyBannerTag(text=");
        sb.append(this.a);
        sb.append(", badgeColor=");
        sb.append(strI);
        sb.append(", resourceId=");
        return l390.a(sb, this.c, ")");
    }
}
