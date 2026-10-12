package defpackage;

import androidx.compose.runtime.a;
import androidx.compose.runtime.b;
import androidx.compose.runtime.e;
import com.sportybet.android.gp.tz.R;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes4.dex */
public final class mzf {
    public static final void a(Function0<Unit> function0, Function0<Unit> function1, final Function0<Unit> function2, a aVar, final int i) {
        int i2;
        final Function0<Unit> function3;
        final Function0<Unit> function4;
        b bVarA = vqi0.a(function0, function1, function2, aVar, 541775896);
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
            hzf.a(vw40.a(R.string.page_limits__loss_limits, new Object[0], bVarA), function3, function4, fx8.b(580486458, new izf(function2, i3), bVarA), bVarA, (i4 & 112) | 3072 | (i4 & 896));
        } else {
            function3 = function0;
            function4 = function1;
            bVarA.G();
        }
        e eVarZ = bVarA.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: jzf
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).intValue();
                    int iA = w550.a(i | 1);
                    mzf.a(function3, function4, function2, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }
}
