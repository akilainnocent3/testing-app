package defpackage;

import com.sportybet.android.gp.tz.R;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public final class jfl {
    public final String a = "com.google.android.gms.fonts";
    public final String b = "com.google.android.gms";
    public final int c = R.array.com_google_android_gms_fonts_certs_common_ui;

    public jfl(int i) {
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof jfl)) {
            return false;
        }
        jfl jflVar = (jfl) obj;
        return Intrinsics.f(this.a, jflVar.a) && Intrinsics.f(this.b, jflVar.b) && this.c == jflVar.c;
    }

    public final int hashCode() {
        return nmg0.a(this.a.hashCode() * 31, 961, this.b) + this.c;
    }
}
