package defpackage;

import android.net.Uri;

/* JADX INFO: loaded from: classes4.dex */
public final class fim0 {
    public final Uri a;
    public final boolean b;

    public fim0(Uri uri, boolean z, boolean z2) {
        this.a = uri;
        this.b = z;
    }

    public final yhm0 a(long j, String str) {
        Long lValueOf = Long.valueOf(j);
        Object obj = pim0.f;
        return new yhm0(this, str, lValueOf);
    }

    public final aim0 b(String str, boolean z) {
        Boolean boolValueOf = Boolean.valueOf(z);
        Object obj = pim0.f;
        return new aim0(this, str, boolValueOf);
    }

    public final dim0 c(String str, String str2) {
        Object obj = pim0.f;
        return new dim0(this, str, str2);
    }
}
