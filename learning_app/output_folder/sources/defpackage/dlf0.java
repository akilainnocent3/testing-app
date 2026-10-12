package defpackage;

import android.graphics.Shader;
import java.util.ArrayList;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public final class dlf0 extends uj90 {
    public final long d = 9205357640488583168L;
    public final ArrayList e;
    public final ArrayList f;

    public dlf0(ArrayList arrayList, ArrayList arrayList2) {
        this.e = arrayList;
        this.f = arrayList2;
    }

    @Override // defpackage.uj90
    public final Shader b(long j) {
        long jFloatToRawIntBits;
        long j2 = this.d;
        if ((9223372034707292159L & j2) == 9205357640488583168L) {
            jFloatToRawIntBits = m99.a(j);
        } else {
            int i = (int) (j2 >> 32);
            if (Float.intBitsToFloat(i) == Float.POSITIVE_INFINITY) {
                i = (int) (j >> 32);
            }
            float fIntBitsToFloat = Float.intBitsToFloat(i);
            int i2 = (int) (j2 & 4294967295L);
            float fIntBitsToFloat2 = Float.intBitsToFloat(i2) == Float.POSITIVE_INFINITY ? Float.intBitsToFloat((int) (j & 4294967295L)) : Float.intBitsToFloat(i2);
            jFloatToRawIntBits = (((long) Float.floatToRawIntBits(fIntBitsToFloat2)) & 4294967295L) | (((long) Float.floatToRawIntBits(fIntBitsToFloat)) << 32);
        }
        return pb0.a(jFloatToRawIntBits, this.e, this.f);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof dlf0)) {
            return false;
        }
        dlf0 dlf0Var = (dlf0) obj;
        return o1z.c(this.d, dlf0Var.d) && Intrinsics.f(this.e, dlf0Var.e) && Intrinsics.f(this.f, dlf0Var.f);
    }

    public final int hashCode() {
        int iA = i06.a(this.e, Long.hashCode(this.d) * 31, 31);
        ArrayList arrayList = this.f;
        return iA + (arrayList != null ? arrayList.hashCode() : 0);
    }

    public final String toString() {
        String str;
        long j = this.d;
        if ((9223372034707292159L & j) != 9205357640488583168L) {
            str = "center=" + ((Object) o1z.h(j)) + ", ";
        } else {
            str = "";
        }
        StringBuilder sbA = ne.a("SweepGradient(", str, "colors=");
        sbA.append(this.e);
        sbA.append(", stops=");
        sbA.append(this.f);
        sbA.append(')');
        return sbA.toString();
    }
}
