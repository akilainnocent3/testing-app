package defpackage;

import androidx.compose.runtime.a;
import java.text.DecimalFormat;
import kotlin.Pair;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.b;

/* JADX INFO: loaded from: classes7.dex */
public final class d6h0 {
    public static final Pair a(Double d, long j, a aVar, int i) {
        long j2;
        nsa0 nsa0Var = (nsa0) abh0.m;
        boolean zM = aVar.M(((abh0.a) nsa0Var.getValue()).a) | aVar.M(((abh0.a) nsa0Var.getValue()).b) | ((((i & 14) ^ 6) > 4 && aVar.M(d)) || (i & 6) == 4);
        Object objY = aVar.y();
        a.C0040a.C0041a c0041a = a.C0040a.a;
        if (zM || objY == c0041a) {
            String str = ((abh0.a) nsa0Var.getValue()).b;
            String str2 = "0.00x";
            if (Intrinsics.f(str, "ROUND_ONGOING") || Intrinsics.f(str, "ROUND_END_WAIT")) {
                String str3 = ((abh0.a) nsa0Var.getValue()).a;
                Double dH = str3 != null ? b.h(str3) : null;
                if (dH != null) {
                    str2 = new DecimalFormat("0.00").format(dH.doubleValue()) + 'x';
                }
            } else if (str == null && d != null) {
                str2 = new DecimalFormat("0.00").format(d.doubleValue()) + 'x';
            }
            objY = str2;
            aVar.r(objY);
        }
        String str4 = (String) objY;
        boolean zM2 = aVar.M(((abh0.a) nsa0Var.getValue()).b) | ((((i & 112) ^ 48) > 32 && aVar.e(j)) || (i & 48) == 32);
        Object objY2 = aVar.y();
        if (zM2 || objY2 == c0041a) {
            String str5 = ((abh0.a) nsa0Var.getValue()).b;
            if (Intrinsics.f(str5, "ROUND_ONGOING")) {
                j2 = f6h0.h;
            } else if (Intrinsics.f(str5, "ROUND_END_WAIT")) {
                j2 = f6h0.g;
            } else {
                yc8 yc8Var = vbi0.a(j, yc8.l) ? null : new yc8(j);
                j2 = yc8Var != null ? yc8Var.a : f6h0.h;
            }
            objY2 = new yc8(j2);
            aVar.r(objY2);
        }
        yc8 yc8Var2 = (yc8) objY2;
        long j3 = yc8Var2.a;
        return new Pair(str4, yc8Var2);
    }
}
