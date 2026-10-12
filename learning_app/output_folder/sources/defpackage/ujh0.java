package defpackage;

import android.text.TextUtils;
import androidx.media3.common.a;
import java.util.Arrays;
import okhttp3.internal.http2.Http2;

/* JADX INFO: loaded from: classes.dex */
public final class ujh0 {
    public final int a;
    public final String b;
    public final int c;
    public final a[] d;
    public int e;

    static {
        gti0.L(0);
        gti0.L(1);
    }

    public ujh0(String str, a... aVarArr) {
        y530.c(aVarArr.length > 0);
        this.b = str;
        this.d = aVarArr;
        this.a = aVarArr.length;
        String str2 = aVarArr[0].p;
        this.c = TextUtils.isEmpty(str2) ? y2w.h(aVarArr[0].o) : y2w.h(str2);
        String str3 = aVarArr[0].d;
        str3 = (str3 == null || str3.equals("und")) ? "" : str3;
        int i = aVarArr[0].f | Http2.INITIAL_MAX_FRAME_SIZE;
        for (int i2 = 1; i2 < aVarArr.length; i2++) {
            String str4 = aVarArr[i2].d;
            if (!str3.equals((str4 == null || str4.equals("und")) ? "" : str4)) {
                b(i2, "languages", aVarArr[0].d, aVarArr[i2].d);
                return;
            } else {
                if (i != (aVarArr[i2].f | Http2.INITIAL_MAX_FRAME_SIZE)) {
                    b(i2, "role flags", Integer.toBinaryString(aVarArr[0].f), Integer.toBinaryString(aVarArr[i2].f));
                    return;
                }
            }
        }
    }

    public static void b(int i, String str, String str2, String str3) {
        oqt.h("TrackGroup", "", new IllegalStateException(tjh0.a(i, str3, "' (track ", ")", h46.a("Different ", str, " combined in one TrackGroup: '", str2, "' (track 0) and '"))));
    }

    public final int a(a aVar) {
        int i = 0;
        while (true) {
            a[] aVarArr = this.d;
            if (i >= aVarArr.length) {
                return -1;
            }
            if (aVar == aVarArr[i]) {
                return i;
            }
            i++;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && ujh0.class == obj.getClass()) {
            ujh0 ujh0Var = (ujh0) obj;
            if (this.b.equals(ujh0Var.b) && Arrays.equals(this.d, ujh0Var.d)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int i = this.e;
        if (i != 0) {
            return i;
        }
        int iHashCode = Arrays.hashCode(this.d) + nmg0.a(527, 31, this.b);
        this.e = iHashCode;
        return iHashCode;
    }

    public final String toString() {
        return this.b + ": " + Arrays.toString(this.d);
    }
}
