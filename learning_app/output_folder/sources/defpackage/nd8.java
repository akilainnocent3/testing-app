package defpackage;

import java.util.List;

/* JADX INFO: loaded from: classes4.dex */
public final class nd8 implements dyl0 {
    public static final /* synthetic */ nd8 a = new nd8();

    public static final boolean a(long j, long j2) {
        return j == j2;
    }

    public static String b(long j) {
        if (a(j, 12884901888L)) {
            return "Rgb";
        }
        if (a(j, 12884901889L)) {
            return "Xyz";
        }
        if (a(j, 12884901890L)) {
            return "Lab";
        }
        return a(j, 17179869187L) ? "Cmyk" : "Unknown";
    }

    @Override // defpackage.dyl0
    public Object zza() {
        List list = s7m0.a;
        return Integer.valueOf((int) btm0.b.get().zzd());
    }
}
