package defpackage;

import android.graphics.RadialGradient;
import android.graphics.Shader;
import com.google.protobuf.Reader;
import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public final class eh40 extends uj90 {
    public final List<yc8> d;
    public final List<Float> e;
    public final long f;
    public final float g;

    public eh40(List list, ArrayList arrayList, long j, float f) {
        this.d = list;
        this.e = arrayList;
        this.f = j;
        this.g = f;
    }

    @Override // defpackage.uj90
    public final Shader b(long j) {
        float fIntBitsToFloat;
        float fIntBitsToFloat2;
        long j2 = this.f;
        if ((9223372034707292159L & j2) == 9205357640488583168L) {
            long jA = m99.a(j);
            fIntBitsToFloat = Float.intBitsToFloat((int) (jA >> 32));
            fIntBitsToFloat2 = Float.intBitsToFloat((int) (jA & 4294967295L));
        } else {
            int i = (int) (j2 >> 32);
            if (Float.intBitsToFloat(i) == Float.POSITIVE_INFINITY) {
                i = (int) (j >> 32);
            }
            fIntBitsToFloat = Float.intBitsToFloat(i);
            int i2 = (int) (j2 & 4294967295L);
            if (Float.intBitsToFloat(i2) == Float.POSITIVE_INFINITY) {
                i2 = (int) (j & 4294967295L);
            }
            fIntBitsToFloat2 = Float.intBitsToFloat(i2);
        }
        long jFloatToRawIntBits = (((long) Float.floatToRawIntBits(fIntBitsToFloat2)) & 4294967295L) | (Float.floatToRawIntBits(fIntBitsToFloat) << 32);
        float fC = this.g;
        if (fC == Float.POSITIVE_INFINITY) {
            fC = jja0.c(j) / 2.0f;
        }
        float f = fC;
        List<yc8> list = this.d;
        List<Float> list2 = this.e;
        pb0.e(list, list2);
        int iB = pb0.b(list);
        return new RadialGradient(Float.intBitsToFloat((int) (jFloatToRawIntBits >> 32)), Float.intBitsToFloat((int) (jFloatToRawIntBits & 4294967295L)), f, pb0.c(iB, list), pb0.d(iB, list2, list), xc0.a(0));
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof eh40)) {
            return false;
        }
        eh40 eh40Var = (eh40) obj;
        return Intrinsics.f(this.d, eh40Var.d) && Intrinsics.f(this.e, eh40Var.e) && o1z.c(this.f, eh40Var.f) && this.g == eh40Var.g;
    }

    public final int hashCode() {
        int iHashCode = this.d.hashCode() * 31;
        List<Float> list = this.e;
        return Integer.hashCode(0) + m4i.a(this.g, bl70.a((iHashCode + (list != null ? list.hashCode() : 0)) * 31, this.f, 31), 31);
    }

    public final String toString() {
        String str;
        long j = this.f;
        String str2 = "";
        if ((9223372034707292159L & j) != 9205357640488583168L) {
            str = "center=" + ((Object) o1z.h(j)) + ", ";
        } else {
            str = "";
        }
        float f = this.g;
        if ((Float.floatToRawIntBits(f) & Reader.READ_DONE) < 2139095040) {
            str2 = "radius=" + f + ", ";
        }
        StringBuilder sb = new StringBuilder("RadialGradient(colors=");
        sb.append(this.d);
        sb.append(", stops=");
        bqs.a(", ", str, str2, sb, this.e);
        sb.append("tileMode=");
        sb.append((Object) jtg0.a(0));
        sb.append(')');
        return sb.toString();
    }
}
