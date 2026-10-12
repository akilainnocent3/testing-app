package defpackage;

import androidx.compose.runtime.a;

/* JADX INFO: loaded from: classes.dex */
public final class sia0 {
    public static final d8e0<yc8> a = gj0.d(0.0f, 0.0f, null, 7);

    public static final yje0 a(long j, ywh ywhVar, String str, a aVar, int i, int i2) {
        if ((i2 & 2) != 0) {
            ywhVar = a;
        }
        ywh ywhVar2 = ywhVar;
        if ((i2 & 4) != 0) {
            str = "ColorAnimation";
        }
        String str2 = str;
        boolean zM = aVar.M(yc8.f(j));
        Object objY = aVar.y();
        if (zM || objY == a.C0040a.a) {
            objY = (r0i0) ve8.a.invoke(yc8.f(j));
            aVar.r(objY);
        }
        return ff0.c(new yc8(j), (r0i0) objY, ywhVar2, null, str2, null, aVar, ((i << 3) & 896) | ((i << 6) & 57344), 8);
    }
}
