package defpackage;

import com.sporty.android.common_ui.uitext.ResourceUiText;
import com.sportybet.android.gp.tz.R;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class wz10 {
    public final ResourceUiText a;
    public final String b;
    public final ResourceUiText c;
    public final String d;
    public final a e;

    public enum a {
        c(R.color.text_disabled_action, "DISABLED"),
        d(R.color.text_inverse_primary, "ENABLED");

        public final int a;
        public final int b;

        a(int i, String str) {
            this.a = i;
            this.b = i;
        }
    }

    public wz10(ResourceUiText resourceUiText, String str, ResourceUiText resourceUiText2, String str2, a aVar) {
        this.a = resourceUiText;
        this.b = str;
        this.c = resourceUiText2;
        this.d = str2;
        this.e = aVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof wz10)) {
            return false;
        }
        wz10 wz10Var = (wz10) obj;
        return this.a.equals(wz10Var.a) && Intrinsics.f(this.b, wz10Var.b) && this.c.equals(wz10Var.c) && this.d.equals(wz10Var.d) && this.e == wz10Var.e;
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        return this.e.hashCode() + nmg0.a(ip8.a((iHashCode + (str == null ? 0 : str.hashCode())) * 31, 31, this.c), 31, this.d);
    }

    public final String toString() {
        return "PlaceBetButtonState(topUiText=" + this.a + ", topResourceId=" + this.b + ", bottomUiText=" + this.c + ", bottomResourceId=" + this.d + ", state=" + this.e + ")";
    }
}
