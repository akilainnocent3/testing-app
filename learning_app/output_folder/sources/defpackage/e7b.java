package defpackage;

import androidx.compose.foundation.layout.h;
import androidx.compose.runtime.a;
import com.sportybet.android.gp.tz.R;

/* JADX INFO: loaded from: classes6.dex */
public final class e7b {
    public static final k8c0 a = new k8c0(R.style.H4_M, new zff(48.0f), h.a(20.0f, 0.0f, 2), cgf.a(20.0f, 20.0f), 12.0f);
    public static final k8c0 b = new k8c0(R.style.B1_M, new zff(44.0f), h.a(20.0f, 0.0f, 2), cgf.a(18.0f, 18.0f), 12.0f);
    public static final k8c0 c = new k8c0(R.style.B1_M, new zff(40.0f), new h400(12.0f, 12.0f, 12.0f, 12.0f), cgf.a(20.0f, 20.0f), 4.0f);
    public static final k8c0 d = new k8c0(R.style.B2_M, new zff(32.0f), h.a(20.0f, 0.0f, 2), cgf.a(14.0f, 14.0f), 8.0f);
    public static final k8c0 e = new k8c0(R.style.B2_M, new zff(28.0f), h.a(12.0f, 0.0f, 2), cgf.a(12.0f, 12.0f), 8.0f);

    public static oq5 a(long j, long j2, long j3, long j4, a aVar, int i, int i2) {
        if ((i2 & 1) != 0) {
            j = td8.a(R.color.bg_brand_sub_primary_d_base, aVar);
        }
        long j5 = j;
        if ((i2 & 2) != 0) {
            j2 = td8.a(R.color.text_inverse_primary, aVar);
        }
        long j6 = j2;
        if ((i2 & 4) != 0) {
            j3 = td8.a(R.color.brand_secondary_disable, aVar);
        }
        return sq5.a(j5, j6, j3, (i2 & 8) != 0 ? td8.a(R.color.text_disable_type1_primary, aVar) : j4, aVar, 0);
    }

    public static oq5 b(a aVar) {
        return sq5.a(td8.a(R.color.brand_secondary_variable_type1, aVar), td8.a(R.color.brand_secondary, aVar), td8.a(R.color.brand_secondary_disable, aVar), td8.a(R.color.text_disable_type1_primary, aVar), aVar, 0);
    }

    public static oq5 c(long j, long j2, a aVar, int i, int i2) {
        if ((i2 & 1) != 0) {
            j = td8.a(R.color.brand_secondary, aVar);
        }
        long j3 = j;
        if ((i2 & 2) != 0) {
            j2 = td8.a(R.color.text_inverse_primary, aVar);
        }
        long j4 = j2;
        return sq5.a(j3, j4, j3, j4, aVar, 0);
    }
}
