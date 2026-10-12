package defpackage;

import android.os.Bundle;
import android.os.SystemClock;
import android.text.TextUtils;
import androidx.media3.common.a;

/* JADX INFO: loaded from: classes.dex */
public final class z4h extends n720 {
    public final int c;
    public final String d;
    public final int e;
    public final a f;
    public final int i;
    public final rwv.b v;
    public final boolean w;

    /* JADX WARN: Illegal instructions before constructor call */
    public z4h(int i, Exception exc, int i2, String str, int i3, a aVar, int i4, rwv.b bVar, boolean z) {
        String str2;
        int i5;
        a aVar2;
        String string;
        String str3;
        if (i == 0) {
            str2 = str;
            i5 = i3;
            aVar2 = aVar;
            string = "Source error";
        } else if (i != 1) {
            string = i != 3 ? "Unexpected runtime error" : "Remote error";
            str2 = str;
            i5 = i3;
            aVar2 = aVar;
        } else {
            StringBuilder sb = new StringBuilder();
            str2 = str;
            sb.append(str2);
            sb.append(" error, index=");
            i5 = i3;
            sb.append(i5);
            sb.append(", format=");
            aVar2 = aVar;
            sb.append(aVar2);
            sb.append(", format_supported=");
            String str4 = gti0.a;
            if (i4 == 0) {
                str3 = "NO";
            } else if (i4 == 1) {
                str3 = "NO_UNSUPPORTED_SUBTYPE";
            } else if (i4 == 2) {
                str3 = "NO_UNSUPPORTED_DRM";
            } else if (i4 == 3) {
                str3 = "NO_EXCEEDS_CAPABILITIES";
            } else {
                if (i4 != 4) {
                    i2k.b();
                    throw null;
                }
                str3 = "YES";
            }
            sb.append(str3);
            string = sb.toString();
        }
        this(TextUtils.isEmpty(null) ? string : string.concat(": null"), exc, i2, i, str2, i5, aVar2, i4, bVar, SystemClock.elapsedRealtime(), z);
    }

    public final z4h b(rwv.b bVar) {
        String message = getMessage();
        String str = gti0.a;
        return new z4h(message, getCause(), this.a, this.c, this.d, this.e, this.f, this.i, bVar, this.b, this.w);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public z4h(String str, Throwable th, int i, int i2, String str2, int i3, a aVar, int i4, rwv.b bVar, long j, boolean z) {
        super(str, th, i, j);
        Bundle bundle = Bundle.EMPTY;
        y530.c(!z || i2 == 1);
        y530.c(th != null || i2 == 3);
        this.c = i2;
        this.d = str2;
        this.e = i3;
        this.f = aVar;
        this.i = i4;
        this.v = bVar;
        this.w = z;
    }

    public z4h(int i, Exception exc, int i2) {
        this(i, exc, i2, null, -1, null, 4, null, false);
    }
}
