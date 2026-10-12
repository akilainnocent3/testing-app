package defpackage;

import android.content.Context;
import androidx.compose.runtime.a;
import androidx.compose.runtime.b;
import androidx.compose.runtime.e;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import com.sporty.android.common_ui.uitext.UiText;

/* JADX INFO: loaded from: classes5.dex */
public final class cku {
    public static final void a(bku bkuVar, a aVar, int i) {
        b bVar;
        bkuVar.getClass();
        b bVarI = aVar.i(361404349);
        int i2 = (bVarI.M(bkuVar) ? 4 : 2) | i;
        if (!bVarI.q(i2 & 1, (i2 & 3) != 2)) {
            bVar = bVarI;
            bVar.G();
        } else if (bkuVar instanceof bku.a) {
            bVarI.N(-885947711);
            bku.a aVar2 = (bku.a) bkuVar;
            UiText uiText = aVar2.a;
            uiText.getClass();
            vle0 vle0Var = AndroidCompositionLocals_androidKt.b;
            String strG = uiText.g((Context) bVarI.O(vle0Var));
            UiText uiText2 = aVar2.b;
            uiText2.getClass();
            h9k.b(null, strG, uiText2.g((Context) bVarI.O(vle0Var)), null, null, null, null, null, null, null, null, null, null, aVar2.c, null, bVarI, 0, 0, 24569);
            bVar = bVarI;
            bVar.X(false);
        } else {
            bVar = bVarI;
            bVar.N(-885759355);
            bVar.X(false);
        }
        e eVarZ = bVar.Z();
        if (eVarZ != null) {
            eVarZ.d = new wbk(i, 1, bkuVar);
        }
    }
}
