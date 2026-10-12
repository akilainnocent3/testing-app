package defpackage;

import java.util.Arrays;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.ranges.f;

/* JADX INFO: loaded from: classes8.dex */
public final class mv9 {
    public static final ex8 a = new ex8(-789072532, new lv9(), false);

    public static jvd a() {
        return new jvd(1.0f, 1.0f);
    }

    public static final int b(g190 g190Var, g190[] g190VarArr) {
        g190VarArr.getClass();
        int iHashCode = (g190Var.h().hashCode() * 31) + Arrays.hashCode(g190VarArr);
        int iD = g190Var.d();
        int i = 1;
        while (true) {
            int iHashCode2 = 0;
            if (!(iD > 0)) {
                break;
            }
            int i2 = iD - 1;
            int i3 = i * 31;
            String strH = g190Var.g(g190Var.d() - iD).h();
            if (strH != null) {
                iHashCode2 = strH.hashCode();
            }
            i = i3 + iHashCode2;
            iD = i2;
        }
        int iD2 = g190Var.d();
        int iHashCode3 = 1;
        while (true) {
            if (!(iD2 > 0)) {
                return (((iHashCode * 31) + i) * 31) + iHashCode3;
            }
            int i4 = iD2 - 1;
            int i5 = iHashCode3 * 31;
            o190 kind = g190Var.g(g190Var.d() - iD2).getKind();
            iHashCode3 = i5 + (kind != null ? kind.hashCode() : 0);
            iD2 = i4;
        }
    }

    public static final String c(final g190 g190Var) {
        return CollectionsKt.c0(f.n(0, g190Var.d()), ", ", g190Var.h() + '(', ")", new Function1() { // from class: ab20
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                int iIntValue = ((Integer) obj).intValue();
                StringBuilder sb = new StringBuilder();
                g190 g190Var2 = g190Var;
                sb.append(g190Var2.e(iIntValue));
                sb.append(": ");
                sb.append(g190Var2.g(iIntValue).h());
                return sb.toString();
            }
        }, 24);
    }
}
