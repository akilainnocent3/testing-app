package defpackage;

import android.graphics.LinearGradient;
import android.graphics.Shader;
import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public final class cqs extends uj90 {
    public final List<yc8> d;
    public final List<Float> e;
    public final long f;
    public final long g;
    public final int h;

    public cqs(List list, ArrayList arrayList, long j, long j2, int i) {
        this.d = list;
        this.e = arrayList;
        this.f = j;
        this.g = j2;
        this.h = i;
    }

    @Override // defpackage.uj90
    public final Shader b(long j) {
        long j2 = this.f;
        float fIntBitsToFloat = Float.intBitsToFloat((int) (Float.intBitsToFloat((int) (j2 >> 32)) == Float.POSITIVE_INFINITY ? j >> 32 : j2 >> 32));
        float fIntBitsToFloat2 = Float.intBitsToFloat((int) (Float.intBitsToFloat((int) (j2 & 4294967295L)) == Float.POSITIVE_INFINITY ? j & 4294967295L : j2 & 4294967295L));
        long j3 = this.g;
        float fIntBitsToFloat3 = Float.intBitsToFloat((int) (Float.intBitsToFloat((int) (j3 >> 32)) == Float.POSITIVE_INFINITY ? j >> 32 : j3 >> 32));
        float fIntBitsToFloat4 = Float.intBitsToFloat((int) (Float.intBitsToFloat((int) (j3 & 4294967295L)) == Float.POSITIVE_INFINITY ? j & 4294967295L : j3 & 4294967295L));
        long jFloatToRawIntBits = (((long) Float.floatToRawIntBits(fIntBitsToFloat)) << 32) | (((long) Float.floatToRawIntBits(fIntBitsToFloat2)) & 4294967295L);
        long jFloatToRawIntBits2 = (((long) Float.floatToRawIntBits(fIntBitsToFloat3)) << 32) | (((long) Float.floatToRawIntBits(fIntBitsToFloat4)) & 4294967295L);
        List<yc8> list = this.d;
        List<Float> list2 = this.e;
        pb0.e(list, list2);
        int iB = pb0.b(list);
        return new LinearGradient(Float.intBitsToFloat((int) (jFloatToRawIntBits >> 32)), Float.intBitsToFloat((int) (jFloatToRawIntBits & 4294967295L)), Float.intBitsToFloat((int) (jFloatToRawIntBits2 >> 32)), Float.intBitsToFloat((int) (jFloatToRawIntBits2 & 4294967295L)), pb0.c(iB, list), pb0.d(iB, list2, list), xc0.a(this.h));
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof cqs)) {
            return false;
        }
        cqs cqsVar = (cqs) obj;
        return Intrinsics.f(this.d, cqsVar.d) && Intrinsics.f(this.e, cqsVar.e) && o1z.c(this.f, cqsVar.f) && o1z.c(this.g, cqsVar.g) && this.h == cqsVar.h;
    }

    public final int hashCode() {
        int iHashCode = this.d.hashCode() * 31;
        List<Float> list = this.e;
        return Integer.hashCode(this.h) + bl70.a(bl70.a((iHashCode + (list != null ? list.hashCode() : 0)) * 31, this.f, 31), this.g, 31);
    }

    public final String toString() {
        String str;
        long j = this.f;
        String str2 = "";
        if (((((j & 9187343241974906880L) ^ 9187343241974906880L) - 4294967297L) & (-9223372034707292160L)) == 0) {
            str = "start=" + ((Object) o1z.h(j)) + ", ";
        } else {
            str = "";
        }
        long j2 = this.g;
        if (((((j2 & 9187343241974906880L) ^ 9187343241974906880L) - 4294967297L) & (-9223372034707292160L)) == 0) {
            str2 = "end=" + ((Object) o1z.h(j2)) + ", ";
        }
        StringBuilder sb = new StringBuilder("LinearGradient(colors=");
        sb.append(this.d);
        sb.append(", stops=");
        bqs.a(", ", str, str2, sb, this.e);
        sb.append("tileMode=");
        sb.append((Object) jtg0.a(this.h));
        sb.append(')');
        return sb.toString();
    }
}
