package defpackage;

import android.content.Context;
import androidx.compose.runtime.a;
import androidx.compose.runtime.b;
import androidx.compose.runtime.e;
import androidx.compose.ui.d;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import com.sporty.android.common_ui.uitext.UiText;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes6.dex */
public final class ve60 {
    public static final void a(final int i, a aVar, d dVar, final UiText uiText) {
        b bVar;
        final d dVar2;
        uiText.getClass();
        b bVarI = aVar.i(-210965994);
        int i2 = i | 6 | (bVarI.M(uiText) ? 32 : 16);
        if (bVarI.q(i2 & 1, (i2 & 19) != 18)) {
            String strG = uiText.g((Context) bVarI.O(AndroidCompositionLocals_androidKt.b));
            pmg0 pmg0Var = ((s6c0) bVarI.O(t6c0.a)).d;
            long j = ((t5c0) bVarI.O(w5c0.a)).e;
            dVar2 = d.a.b;
            bVar = bVarI;
            rkg0.d(strG, dVar2, j, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, pmg0Var, bVar, 48, 0, 131064);
        } else {
            bVar = bVarI;
            bVar.G();
            dVar2 = dVar;
        }
        e eVarZ = bVar.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(i, dVar2, uiText) { // from class: ue60
                public final /* synthetic */ d a;
                public final /* synthetic */ UiText b;

                {
                    this.a = dVar2;
                    this.b = uiText;
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    ve60.a(w550.a(1), (a) obj, this.a, this.b);
                    return Unit.a;
                }
            };
        }
    }
}
