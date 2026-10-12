package defpackage;

import android.content.Context;
import androidx.compose.runtime.a;
import androidx.compose.runtime.b;
import androidx.compose.runtime.e;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import com.sporty.android.common_ui.uitext.UiText;
import com.sportybet.android.gp.tz.R;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
public final class cz6 {
    public static final /* synthetic */ int a = 0;

    public static final q60 a(String str) {
        return new q60(l690.b(str));
    }

    public static final void b(final UiText uiText, final UiText uiText2, final Function0 function0, a aVar, final int i) {
        b bVar;
        uiText.getClass();
        uiText2.getClass();
        function0.getClass();
        b bVarI = aVar.i(1625998686);
        int i2 = i | (bVarI.M(uiText) ? 4 : 2) | (bVarI.M(uiText2) ? 32 : 16) | (bVarI.A(function0) ? 256 : 128);
        if (bVarI.q(i2 & 1, (i2 & 147) != 146)) {
            vle0 vle0Var = AndroidCompositionLocals_androidKt.b;
            bVar = bVarI;
            h9k.b(null, uiText.g((Context) bVarI.O(vle0Var)), uiText2.g((Context) bVarI.O(vle0Var)), null, null, null, null, vw40.a(R.string.common_functions__ok, new Object[0], bVarI), null, null, null, null, function0, function0, null, bVar, 0, (i2 & 896) | ((i2 << 3) & 7168), 20345);
        } else {
            bVar = bVarI;
            bVar.G();
        }
        e eVarZ = bVar.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(uiText2, function0, i) { // from class: goz
                public final /* synthetic */ UiText b;
                public final /* synthetic */ Function0 c;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    cz6.b(this.a, this.b, this.c, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    public static final String[] c(s8b s8bVar) {
        s8bVar.getClass();
        return (String[]) ((q60) s8bVar).b.toArray(new String[0]);
    }
}
