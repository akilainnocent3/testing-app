package defpackage;

import androidx.compose.runtime.a;
import com.sportybet.android.gp.tz.R;

/* JADX INFO: loaded from: classes4.dex */
public final class n8k {
    public static m8k a(long j, long j2, long j3, oq5 oq5Var, oq5 oq5Var2, a aVar, int i) {
        oq5 oq5VarA;
        if ((i & 1) != 0) {
            j = td8.a(R.color.bg_primary_d_base, aVar);
        }
        long j4 = j;
        if ((i & 2) != 0) {
            j2 = td8.a(R.color.text_primary, aVar);
        }
        long j5 = j2;
        long jA = (i & 4) != 0 ? td8.a(R.color.text_primary, aVar) : j3;
        oq5 oq5VarA2 = (i & 8) != 0 ? udg0.a(384, 3, 0L, aVar) : oq5Var;
        if ((i & 16) != 0) {
            k8c0 k8c0Var = udg0.a;
            oq5VarA = udg0.a(384, 2, td8.a(R.color.text_secondary, aVar), aVar);
        } else {
            oq5VarA = oq5Var2;
        }
        return new m8k(j4, jA, j5, oq5VarA2, oq5VarA);
    }
}
