package defpackage;

import android.content.Context;
import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.runtime.b;
import androidx.compose.runtime.e;
import androidx.compose.ui.d;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import com.sporty.android.common_ui.uitext.UiText;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes5.dex */
public final class v8l {
    public static final void a(final d dVar, final q8l.b bVar, final UiText uiText, final Function1 function1, final Function0 function0, a aVar, final int i) {
        int i2;
        b bVar2;
        uiText.getClass();
        b bVarI = aVar.i(871155044);
        if ((i & 6) == 0) {
            i2 = (bVarI.M(dVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= (i & 64) == 0 ? bVarI.M(bVar) : bVarI.A(bVar) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= bVarI.M(uiText) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= bVarI.A(function1) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= bVarI.A(function0) ? 16384 : 8192;
        }
        if (bVarI.q(i2 & 1, (i2 & 9363) != 9362)) {
            d dVarV = j.v(j.g(dVar, 1.0f), 0.0f, 34.0f, 0.0f, 13);
            boolean z = (57344 & i2) == 16384;
            Object objY = bVarI.y();
            a.C0040a.C0041a c0041a = a.C0040a.a;
            if (z || objY == c0041a) {
                objY = new sk7(function0, 2);
                bVarI.r(objY);
            }
            d dVarA = androidx.compose.ui.focus.a.a(dVarV, (Function1) objY);
            kjg0 kjg0Var = bVar.a;
            UiText uiText2 = bVar.b;
            axp axpVar = new axp(3, 0, 123);
            vle0 vle0Var = AndroidCompositionLocals_androidKt.b;
            String strG = uiText.g((Context) bVarI.O(vle0Var));
            uiText2.getClass();
            boolean z2 = !StringsKt.U(uiText2.g((Context) bVarI.O(vle0Var)));
            rlg.b bVar3 = new rlg.b(uiText2.g((Context) bVarI.O(vle0Var)));
            boolean z3 = (i2 & 7168) == 2048;
            Object objY2 = bVarI.y();
            if (z3 || objY2 == c0041a) {
                objY2 = new uk7(function1, 1);
                bVarI.r(objY2);
            }
            bVar2 = bVarI;
            sy7.a(dVarA, kjg0Var, null, z2, bVar3, false, false, strG, null, null, axpVar, null, 6, null, null, (Function1) objY2, bVar2, 0, 6, 27492);
        } else {
            bVar2 = bVarI;
            bVar2.G();
        }
        e eVarZ = bVar2.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: t8l
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    v8l.a(dVar, bVar, uiText, function1, function0, (a) obj, w550.a(i | 1));
                    return Unit.a;
                }
            };
        }
    }
}
