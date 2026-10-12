package defpackage;

import androidx.compose.runtime.a;
import androidx.compose.runtime.b;
import androidx.compose.runtime.e;
import com.sportybet.android.limits.v2.edit.domain.V2EditLimitArgs;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes4.dex */
public final class ywi0 {
    public static final void a(final vms vmsVar, final Function1<? super Boolean, Unit> function1, final Function1<? super V2EditLimitArgs, Unit> function2, a aVar, final int i) {
        int i2;
        function1.getClass();
        function2.getClass();
        b bVarI = aVar.i(-1365719824);
        if ((i & 6) == 0) {
            i2 = (bVarI.d(vmsVar.ordinal()) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= bVarI.A(function1) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= bVarI.A(function2) ? 256 : 128;
        }
        if (bVarI.q(i2 & 1, (i2 & 147) != 146)) {
            int iOrdinal = vmsVar.ordinal();
            if (iOrdinal == 0) {
                bVarI.N(1803247953);
                kvi0.a(null, function1, function2, bVarI, i2 & 1008);
                bVarI.X(false);
            } else if (iOrdinal == 1) {
                bVarI.N(1803252910);
                ixi0.a(null, function1, function2, bVarI, i2 & 1008);
                bVarI.X(false);
            } else {
                if (iOrdinal != 2) {
                    throw igg0.a(bVarI, 1803246837, false);
                }
                bVarI.N(1803257774);
                bxi0.a(null, function1, function2, bVarI, i2 & 1008);
                bVarI.X(false);
            }
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: xwi0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(i | 1);
                    ywi0.a(vmsVar, function1, function2, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }
}
