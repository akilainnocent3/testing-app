package defpackage;

import android.util.Log;
import com.google.android.material.switchmaterial.ackB.UcKMP;
import java.util.Arrays;
import java.util.regex.Pattern;

/* JADX INFO: loaded from: classes4.dex */
public final class m3h0 {
    public static final Pattern d = Pattern.compile("[a-zA-Z0-9-_.~%]{1,900}");
    public final String a;
    public final String b;
    public final String c;

    public final boolean equals(Object obj) {
        if (!(obj instanceof m3h0)) {
            return false;
        }
        m3h0 m3h0Var = (m3h0) obj;
        return this.a.equals(m3h0Var.a) && this.b.equals(m3h0Var.b);
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.b, this.a});
    }

    public m3h0(String str, String str2) {
        String strSubstring;
        if (str2 != null && str2.startsWith("/topics/")) {
            Log.w("FirebaseMessaging", "Format /topics/topic-name is deprecated. Only 'topic-name' should be used in " + str + UcKMP.IcdgM);
            strSubstring = str2.substring(8);
        } else {
            strSubstring = str2;
        }
        if (strSubstring != null && d.matcher(strSubstring).matches()) {
            this.a = strSubstring;
            this.b = str;
            this.c = u5d.a(str, "!", str2);
            return;
        }
        oh5.a(we8.a("Invalid topic name: ", strSubstring, " does not match the allowed format [a-zA-Z0-9-_.~%]{1,900}."));
        throw null;
    }
}
