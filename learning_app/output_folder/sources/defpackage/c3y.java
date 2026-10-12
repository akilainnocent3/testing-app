package defpackage;

import androidx.compose.foundation.layout.h;
import androidx.compose.runtime.a;
import androidx.compose.runtime.b;
import androidx.compose.runtime.e;
import androidx.compose.ui.d;
import com.sportybet.android.gp.tz.R;

/* JADX INFO: loaded from: classes4.dex */
public final class c3y {
    public static final void a(int i, a aVar) {
        b bVar;
        b bVarI = aVar.i(1292639538);
        if (bVarI.q(i & 1, i != 0)) {
            bVar = bVarI;
            rkg0.d(vw40.a(R.string.common_functions__new, new Object[0], bVarI), h.g(androidx.compose.foundation.a.b(d.a.b, td8.a(R.color.brand_primary, bVarI), zm60.c(100.0f)), 4.0f, 2.0f), td8.a(R.color.brand_tertiary, bVarI), null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, tta.l(R.style.C2_R, bVarI), bVar, 0, 0, 131064);
        } else {
            bVar = bVarI;
            bVar.G();
        }
        e eVarZ = bVar.Z();
        if (eVarZ != null) {
            eVarZ.d = new z1a(i);
        }
    }
}
