package defpackage;

import android.content.Context;
import com.google.protobuf.Reader;
import com.sporty.android.core.model.tracking.AnalyticsParam;
import java.util.Map;
import kotlin.Pair;
import kotlin.text.Charsets;
import kotlin.text.StringsKt;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
public final class r6t {
    public final Context a;
    public final roi0 b;
    public final t3c0 c;

    public r6t(Context context, roi0 roi0Var, t3c0 t3c0Var) {
        roi0Var.getClass();
        t3c0Var.getClass();
        this.a = context;
        this.b = roi0Var;
        this.c = t3c0Var;
    }

    public static String a(int i, String str) {
        int i2;
        Integer intOrNull = StringsKt.toIntOrNull(StringsKt.n0(str, ":", str));
        String string = new JSONObject().put("teamUid", i).put("uniqueTournamentId", intOrNull != null ? intOrNull.intValue() : 0).toString();
        string.getClass();
        sz1.a aVar = sz1.e;
        byte[] bytes = string.getBytes(Charsets.UTF_8);
        bytes.getClass();
        int length = bytes.length;
        aVar.getClass();
        int length2 = bytes.length;
        t3.Companion companion = t3.INSTANCE;
        companion.getClass();
        t3.Companion.a(0, length, length2);
        int iA = aVar.a(length);
        byte[] bArr = new byte[iA];
        int length3 = bytes.length;
        companion.getClass();
        t3.Companion.a(0, length, length3);
        int iA2 = aVar.a(length);
        if (iA < 0) {
            wxe0.a(vze0.a(iA, "destination offset: 0, destination size: "));
            return null;
        }
        if (iA2 < 0 || iA2 > iA) {
            wxe0.a(iid.a(iA, iA2, "The destination array does not have enough capacity, destination offset: 0, destination size: ", ", capacity needed: "));
            return null;
        }
        byte[] bArr2 = aVar.a ? tz1.c : tz1.a;
        int i3 = aVar.b ? aVar.d : Reader.READ_DONE;
        int i4 = 0;
        int i5 = 0;
        while (true) {
            i2 = i4 + 2;
            if (i2 >= length) {
                break;
            }
            int iMin = Math.min((length - i4) / 3, i3);
            for (int i6 = 0; i6 < iMin; i6++) {
                int i7 = bytes[i4] & 255;
                int i8 = i4 + 2;
                int i9 = bytes[i4 + 1] & 255;
                i4 += 3;
                int i10 = (i9 << 8) | (i7 << 16) | (bytes[i8] & 255);
                bArr[i5] = bArr2[i10 >>> 18];
                bArr[i5 + 1] = bArr2[(i10 >>> 12) & 63];
                int i11 = i5 + 3;
                bArr[i5 + 2] = bArr2[(i10 >>> 6) & 63];
                i5 += 4;
                bArr[i11] = bArr2[i10 & 63];
            }
            if (iMin == i3 && i4 != length) {
                int i12 = i5 + 1;
                byte[] bArr3 = sz1.f;
                bArr[i5] = bArr3[0];
                i5 += 2;
                bArr[i12] = bArr3[1];
            }
        }
        int i13 = length - i4;
        if (i13 == 1) {
            int i14 = (bytes[i4] & 255) << 4;
            bArr[i5] = bArr2[i14 >>> 6];
            bArr[i5 + 1] = bArr2[i14 & 63];
            sz1.b[] bVarArr = sz1.b.a;
            bArr[i5 + 2] = 61;
            bArr[i5 + 3] = 61;
            i4++;
        } else if (i13 == 2) {
            int i15 = ((bytes[i4 + 1] & 255) << 2) | ((bytes[i4] & 255) << 10);
            bArr[i5] = bArr2[i15 >>> 12];
            bArr[i5 + 1] = bArr2[(i15 >>> 6) & 63];
            bArr[i5 + 2] = bArr2[i15 & 63];
            sz1.b[] bVarArr2 = sz1.b.a;
            bArr[i5 + 3] = 61;
            i4 = i2;
        }
        if (i4 == length) {
            return new String(bArr, Charsets.e);
        }
        j30.a("Check failed.");
        return null;
    }

    public final String b(int i, String str) {
        return c(a(i, str), q1v.f(new Pair("table", "true"), new Pair("locale", this.c.getLanguageCode())));
    }

    public final String c(String str, Map<String, String> map) {
        d0v d0vVar = new d0v();
        d0vVar.put(AnalyticsParam.EVENT_PARAM_ID, "idPlaceHolder");
        if (!d9b.d(this.a)) {
            d0vVar.put("light", "true");
        }
        d0vVar.put("customWidget", str);
        d0vVar.putAll(map);
        d0v d0vVarC = d0vVar.c();
        return roi0.d(this.b, new String[]{"liveTracker"}, d0vVarC, 4);
    }
}
