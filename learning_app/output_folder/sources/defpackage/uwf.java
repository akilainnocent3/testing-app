package defpackage;

import androidx.compose.runtime.a;
import androidx.compose.runtime.b;
import androidx.compose.runtime.e;
import com.sportybet.android.gp.tz.R;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes4.dex */
public final class uwf {
    public static final void a(Function0<Unit> function0, Function0<Unit> function1, Function0<Unit> function2, a aVar, int i) {
        int i2;
        Function0<Unit> function3;
        Function0<Unit> function4;
        b bVarA = vqi0.a(function0, function1, function2, aVar, 1261021312);
        if ((i & 6) == 0) {
            i2 = (bVarA.A(function0) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= bVarA.A(function1) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= bVarA.A(function2) ? 256 : 128;
        }
        int i3 = 0;
        if (bVarA.q(i2 & 1, (i2 & 147) != 146)) {
            int i4 = i2 << 3;
            function3 = function0;
            function4 = function1;
            hzf.a(vw40.a(R.string.page_limits__betting_limits, new Object[0], bVarA), function3, function4, fx8.b(2006348834, new rwf(function2, i3), bVarA), bVarA, (i4 & 112) | 3072 | (i4 & 896));
        } else {
            function3 = function0;
            function4 = function1;
            bVarA.G();
        }
        e eVarZ = bVarA.Z();
        if (eVarZ != null) {
            eVarZ.d = new p07(function3, function4, function2, i);
        }
    }
}
