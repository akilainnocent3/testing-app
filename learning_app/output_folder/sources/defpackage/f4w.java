package defpackage;

import androidx.compose.runtime.a;
import androidx.compose.runtime.b;
import androidx.compose.runtime.e;
import com.sporty.android.common_ui.uitext.ResourceUiText;
import com.sporty.android.common_ui.uitext.StringUiText;
import com.sportybet.android.gp.tz.R;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes6.dex */
public final class f4w {
    public static final void a(final g9t g9tVar, final Function0<Unit> function0, Function0<Unit> function1, a aVar, final int i) {
        final Function0<Unit> function2;
        g9tVar.getClass();
        function0.getClass();
        function1.getClass();
        b bVarI = aVar.i(1417144509);
        int i2 = i | (bVarI.d(g9tVar.ordinal()) ? 4 : 2) | (bVarI.A(function0) ? 32 : 16) | (bVarI.A(function1) ? 256 : 128);
        if (bVarI.q(i2 & 1, (i2 & 147) != 146)) {
            StringUiText stringUiText = ddi0.a;
            ResourceUiText resourceUiText = new ResourceUiText(R.string.page_loyalty__mission_cancel_sheet_title);
            ResourceUiText resourceUiText2 = new ResourceUiText(R.string.page_loyalty__mission_cancel_sheet_body);
            vle0 vle0Var = w5c0.a;
            long j = ((t5c0) bVarI.O(vle0Var)).o;
            long j2 = ((t5c0) bVarI.O(vle0Var)).b1;
            long j3 = ((t5c0) bVarI.O(vle0Var)).o;
            vle0 vle0Var2 = p6c0.a;
            qc5 qc5VarA = qc5.a.a(0.0f, ((n6c0) bVarI.O(vle0Var2)).e, ((n6c0) bVarI.O(vle0Var2)).h, ((n6c0) bVarI.O(vle0Var2)).f, bVarI, 9);
            ResourceUiText resourceUiText3 = new ResourceUiText(R.string.common_functions__confirm);
            ibg ibgVar = ibg.a;
            ibgVar.getClass();
            function2 = function1;
            r5c0.f(null, resourceUiText, null, resourceUiText2, null, function2, j2, j3, j, null, null, qc5VarA, new bb5.c(new ya5.c("bottom_sheet_primary_button", resourceUiText3, g9tVar, ibgVar, function0)), null, null, null, bVarI, (i2 << 12) & 3670016, 0, 117813);
            bVarI = bVarI;
        } else {
            function2 = function1;
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(function0, function2, i) { // from class: e4w
                public final /* synthetic */ Function0 b;
                public final /* synthetic */ Function0 c;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    f4w.a(this.a, this.b, this.c, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }
}
