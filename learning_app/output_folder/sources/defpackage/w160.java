package defpackage;

import android.os.Bundle;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class w160 implements osx {
    public final String a;
    public final String b;
    public final boolean c;
    public final boolean d;

    public w160(String str, String str2, boolean z, boolean z2) {
        this.a = str;
        this.b = str2;
        this.c = z;
        this.d = z2;
    }

    public static final w160 fromBundle(Bundle bundle) {
        String string;
        bundle.getClass();
        bundle.setClassLoader(w160.class.getClassLoader());
        String string2 = "";
        if (bundle.containsKey("email")) {
            string = bundle.getString("email");
            if (string == null) {
                oh5.a("Argument \"email\" is marked as non-null but was passed a null value.");
                return null;
            }
        } else {
            string = "";
        }
        if (!bundle.containsKey("token") || (string2 = bundle.getString("token")) != null) {
            return new w160(string, string2, bundle.containsKey("from_deeplink") ? bundle.getBoolean("from_deeplink") : false, bundle.containsKey("from_settings_password") ? bundle.getBoolean("from_settings_password") : false);
        }
        oh5.a("Argument \"token\" is marked as non-null but was passed a null value.");
        return null;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof w160)) {
            return false;
        }
        w160 w160Var = (w160) obj;
        return Intrinsics.f(this.a, w160Var.a) && Intrinsics.f(this.b, w160Var.b) && this.c == w160Var.c && this.d == w160Var.d;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.d) + buh0.a(nmg0.a(this.a.hashCode() * 31, 31, this.b), 31, this.c);
    }

    public final String toString() {
        return awg.a(", fromSettingsPassword=", ")", h46.a("ResetPwdFragmentArgs(email=", this.a, ", token=", this.b, ", fromDeeplink="), this.c, this.d);
    }

    public w160() {
        this("", "", false, false);
    }
}
