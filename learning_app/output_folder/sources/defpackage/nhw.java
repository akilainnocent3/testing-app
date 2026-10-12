package defpackage;

import androidx.compose.foundation.layout.h;
import androidx.compose.runtime.a;
import androidx.compose.runtime.b;
import androidx.compose.runtime.e;
import androidx.compose.ui.d;
import com.sportybet.android.gp.tz.R;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes5.dex */
public final class nhw {
    public static final void a(int i, a aVar, d dVar, Function0 function0) {
        d dVar2;
        function0.getClass();
        b bVarI = aVar.i(1307899445);
        int i2 = i | 6;
        if ((i & 48) == 0) {
            i2 |= bVarI.A(function0) ? 32 : 16;
        }
        if (bVarI.q(i2 & 1, (i2 & 19) != 18)) {
            d.a aVar2 = d.a.b;
            d dVarH = sfw.h(h.j(aVar2, 0.0f, 4.0f, 0.0f, 0.0f, 13), "more_options_button");
            k8c0 k8c0Var = udg0.a;
            yzd0.b(dVarH, false, null, udg0.a(384, 2, td8.a(R.color.text_type1_secondary, bVarI), bVarI), null, 0.0f, false, null, null, function0, tm9.a, null, tm9.b, bVarI, (i2 << 24) & 1879048192, 390, 2550);
            dVar2 = aVar2;
        } else {
            bVarI.G();
            dVar2 = dVar;
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new mhw(i, 0, dVar2, function0);
        }
    }
}
