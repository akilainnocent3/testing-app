package defpackage;

import androidx.compose.runtime.a;
import androidx.compose.runtime.b;
import androidx.compose.runtime.e;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes4.dex */
public final class lst {
    public static final /* synthetic */ int a = 0;

    public static final void a(final sue sueVar, final Function0 function0, a aVar, final int i, final int i2) {
        int i3;
        b bVarI = aVar.i(160188523);
        int i4 = i2 & 1;
        if (i4 != 0) {
            i3 = i | 6;
        } else if ((i & 6) == 0) {
            i3 = (bVarI.M(sueVar) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        int i5 = i2 & 2;
        if (i5 != 0) {
            i3 |= 48;
        } else if ((i & 48) == 0) {
            i3 |= bVarI.A(function0) ? 32 : 16;
        }
        if (bVarI.q(i3 & 1, (i3 & 19) != 18)) {
            if (i4 != 0) {
                sueVar = new sue(false, false, 7);
            }
            sue sueVar2 = sueVar;
            if (i5 != 0) {
                Object objY = bVarI.y();
                if (objY == a.C0040a.a) {
                    objY = new n0k0();
                    bVarI.r(objY);
                }
                function0 = (Function0) objY;
            }
            Function0 function1 = function0;
            a70.a(function1, sueVar2, e9a.a, bVarI, ((i3 >> 3) & 14) | 384 | ((i3 << 3) & 112), 0);
            function0 = function1;
            sueVar = sueVar2;
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: o0k0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(i | 1);
                    lst.a(sueVar, function0, (a) obj, iA, i2);
                    return Unit.a;
                }
            };
        }
    }
}
