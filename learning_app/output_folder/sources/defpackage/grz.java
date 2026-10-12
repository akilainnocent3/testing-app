package defpackage;

import androidx.compose.foundation.layout.h;
import androidx.compose.runtime.a;
import com.sportybet.android.gp.tz.R;

/* JADX INFO: loaded from: classes6.dex */
public final class grz {
    public static final k8c0 a = new k8c0(R.style.H4_M, new zff(48.0f), h.a(20.0f, 0.0f, 2), cgf.a(20.0f, 20.0f), 12.0f);
    public static final k8c0 b = new k8c0(R.style.B1_M, new zff(44.0f), h.a(20.0f, 0.0f, 2), cgf.a(18.0f, 18.0f), 12.0f);
    public static final k8c0 c = new k8c0(R.style.B2_M, new zff(32.0f), h.a(20.0f, 0.0f, 2), cgf.a(14.0f, 14.0f), 8.0f);
    public static final k8c0 d = new k8c0(R.style.B2_M, new zff(28.0f), h.a(12.0f, 0.0f, 2), cgf.a(12.0f, 12.0f), 8.0f);
    public static final k8c0 e = new k8c0(R.style.B2_M, null, new h400(12.0f, 6.0f, 12.0f, 6.0f), cgf.a(12.0f, 12.0f), 8.0f);

    public static erz a(long j, long j2, a aVar, int i) {
        if ((i & 2) != 0) {
            j = td8.a(R.color.brand_secondary, aVar);
        }
        if ((i & 4) != 0) {
            j2 = td8.a(R.color.text_disable_type1_primary, aVar);
        }
        return new erz(j, j2);
    }

    public static frz b(long j, long j2, a aVar, int i) {
        long j3 = yc8.l;
        if ((i & 2) != 0) {
            j = td8.a(R.color.brand_secondary, aVar);
        }
        long j4 = j;
        if ((i & 4) != 0) {
            j2 = td8.a(R.color.text_disable_type1_primary, aVar);
        }
        return new frz(j3, j4, j2);
    }
}
