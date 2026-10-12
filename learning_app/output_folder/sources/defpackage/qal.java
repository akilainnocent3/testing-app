package defpackage;

import android.net.Uri;
import android.text.TextUtils;
import java.net.URL;
import java.security.MessageDigest;

/* JADX INFO: loaded from: classes.dex */
public final class qal implements iup {
    public final jsl b;
    public final URL c;
    public final String d;
    public String e;
    public URL f;
    public volatile byte[] g;
    public int h;

    public qal(String str) {
        o5s o5sVar = jsl.a;
        this.c = null;
        if (TextUtils.isEmpty(str)) {
            oh5.a("Must not be null or empty");
            throw null;
        }
        this.d = str;
        rmp.c(o5sVar, "Argument must not be null");
        this.b = o5sVar;
    }

    @Override // defpackage.iup
    public final void b(MessageDigest messageDigest) {
        if (this.g == null) {
            this.g = c().getBytes(iup.a);
        }
        messageDigest.update(this.g);
    }

    public final String c() {
        String str = this.d;
        if (str != null) {
            return str;
        }
        URL url = this.c;
        rmp.c(url, "Argument must not be null");
        return url.toString();
    }

    public final String d() {
        if (TextUtils.isEmpty(this.e)) {
            String string = this.d;
            if (TextUtils.isEmpty(string)) {
                URL url = this.c;
                rmp.c(url, "Argument must not be null");
                string = url.toString();
            }
            this.e = Uri.encode(string, "@#&=*+-_.,:!?()/~'%;$[]");
        }
        return this.e;
    }

    @Override // defpackage.iup
    public final boolean equals(Object obj) {
        if (!(obj instanceof qal)) {
            return false;
        }
        qal qalVar = (qal) obj;
        return c().equals(qalVar.c()) && this.b.equals(qalVar.b);
    }

    @Override // defpackage.iup
    public final int hashCode() {
        int i = this.h;
        if (i != 0) {
            return i;
        }
        int iHashCode = c().hashCode();
        this.h = iHashCode;
        int iHashCode2 = this.b.hashCode() + (iHashCode * 31);
        this.h = iHashCode2;
        return iHashCode2;
    }

    public final String toString() {
        return c();
    }

    public qal(URL url) {
        o5s o5sVar = jsl.a;
        rmp.c(url, "Argument must not be null");
        this.c = url;
        this.d = null;
        rmp.c(o5sVar, "Argument must not be null");
        this.b = o5sVar;
    }
}
