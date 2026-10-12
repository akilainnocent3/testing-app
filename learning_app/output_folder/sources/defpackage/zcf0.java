package defpackage;

import androidx.compose.runtime.a;
import androidx.compose.runtime.b;
import androidx.compose.runtime.e;
import androidx.compose.ui.d;
import com.sporty.android.common_ui.uitext.ResourceUiText;
import com.sporty.android.common_ui.uitext.StringUiText;
import com.sportybet.android.gp.tz.R;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes6.dex */
public final class zcf0 {
    public static final void a(final int i, a aVar, d dVar, Function0 function0, final Function0 function1) {
        int i2;
        b bVar;
        final d dVar2;
        final Function0 function2 = function0;
        b bVarA = sbg.a(function2, function1, aVar, 852635022);
        if ((i & 6) == 0) {
            i2 = (bVarA.A(function2) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= bVarA.A(function1) ? 32 : 16;
        }
        int i3 = i2 | 384;
        if (bVarA.q(i3 & 1, (i3 & 147) != 146)) {
            StringUiText stringUiText = ddi0.a;
            ResourceUiText resourceUiText = new ResourceUiText(R.string.page_survivor__survivor_qualification_title);
            vle0 vle0Var = w5c0.a;
            long j = ((t5c0) bVarA.O(vle0Var)).o;
            long j2 = ((t5c0) bVarA.O(vle0Var)).b1;
            long j3 = ((t5c0) bVarA.O(vle0Var)).o;
            bVar = bVarA;
            ResourceUiText resourceUiText2 = new ResourceUiText(R.string.common_functions__deposit);
            g9t g9tVar = g9t.ENABLE;
            ibg ibgVar = ibg.a;
            ibgVar.getClass();
            d.a aVar2 = d.a.b;
            r5c0.d(aVar2, resourceUiText, null, j2, j3, j, null, null, new bb5.c(new ya5.c("bottom_sheet_primary_button", resourceUiText2, g9tVar, ibgVar, function1)), null, null, null, function0, null, null, null, y3a.a, bVar, 6, ((i3 << 6) & 896) | 1572864, 61124);
            dVar2 = aVar2;
            function2 = function0;
        } else {
            bVar = bVarA;
            bVar.G();
            dVar2 = dVar;
        }
        e eVarZ = bVar.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: ycf0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    zcf0.a(w550.a(i | 1), (a) obj, dVar2, function2, function1);
                    return Unit.a;
                }
            };
        }
    }
}
