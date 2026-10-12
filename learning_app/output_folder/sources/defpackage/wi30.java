package defpackage;

import android.content.Context;
import androidx.compose.runtime.a;
import androidx.compose.runtime.b;
import androidx.compose.runtime.e;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import com.sporty.android.common_ui.uitext.ResourceUiText;
import com.sporty.android.common_ui.uitext.UiText;
import com.sportybet.android.gp.tz.R;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class wi30 {
    public static final void a(ui30 ui30Var, Function1<? super si30, Unit> function1, a aVar, int i) {
        int i2;
        b bVar;
        boolean z;
        function1.getClass();
        b bVarI = aVar.i(-1252724658);
        int i3 = i | (bVarI.M(ui30Var) ? 4 : 2) | (bVarI.A(function1) ? 32 : 16);
        int i4 = 0;
        if (bVarI.q(i3 & 1, (i3 & 19) != 18)) {
            boolean z2 = ui30Var instanceof ui30.a;
            a.C0040a.C0041a c0041a = a.C0040a.a;
            if (z2) {
                bVarI.N(-949266524);
                ui30.a aVar2 = (ui30.a) ui30Var;
                ResourceUiText resourceUiText = aVar2.a;
                vle0 vle0Var = AndroidCompositionLocals_androidKt.b;
                String strG = resourceUiText.g((Context) bVarI.O(vle0Var));
                UiText uiText = aVar2.b;
                uiText.getClass();
                String strG2 = uiText.g((Context) bVarI.O(vle0Var));
                z = (i3 & 112) == 32;
                Object objY = bVarI.y();
                if (z || objY == c0041a) {
                    objY = new vi30(function1, i4);
                    bVarI.r(objY);
                }
                i2 = 2;
                h9k.b(null, strG, strG2, null, null, null, null, null, null, null, null, null, null, (Function0) objY, null, bVarI, 0, 0, 24569);
                bVar = bVarI;
                bVar.X(false);
            } else {
                i2 = 2;
                bVar = bVarI;
                if (ui30Var instanceof ui30.d) {
                    bVar.N(-948942698);
                    ui30.d dVar = (ui30.d) ui30Var;
                    ResourceUiText resourceUiText2 = dVar.a;
                    vle0 vle0Var2 = AndroidCompositionLocals_androidKt.b;
                    String strG3 = resourceUiText2.g((Context) bVar.O(vle0Var2));
                    UiText uiText2 = dVar.b;
                    uiText2.getClass();
                    String strG4 = uiText2.g((Context) bVar.O(vle0Var2));
                    String strA = vw40.a(R.string.email_change__resend_email, new Object[0], bVar);
                    int i5 = i3 & 112;
                    boolean z3 = i5 == 32;
                    Object objY2 = bVar.y();
                    if (z3 || objY2 == c0041a) {
                        objY2 = new zhz(function1, 1);
                        bVar.r(objY2);
                    }
                    Function0 function0 = (Function0) objY2;
                    z = i5 == 32;
                    Object objY3 = bVar.y();
                    if (z || objY3 == c0041a) {
                        objY3 = new z2q(function1, 2);
                        bVar.r(objY3);
                    }
                    h9k.d(strG3, strG4, null, null, null, null, strA, null, null, null, null, null, function0, (Function0) objY3, null, bVar, 0, 0, 40828);
                    bVar = bVar;
                    bVar.X(false);
                } else if (Intrinsics.f(ui30Var, ui30.b.a)) {
                    bVar.N(-948425587);
                    String strA2 = vw40.a(R.string.common_functions__error, new Object[0], bVar);
                    String strA3 = vw40.a(R.string.common_feedback__something_went_wrong_please_try_again_later, new Object[0], bVar);
                    boolean z4 = (i3 & 112) == 32;
                    Object objY4 = bVar.y();
                    if (z4 || objY4 == c0041a) {
                        objY4 = new elu(function1, 1);
                        bVar.r(objY4);
                    }
                    h9k.b(null, strA2, strA3, null, null, null, null, null, null, null, null, null, null, (Function0) objY4, null, bVar, 0, 0, 24569);
                    bVar = bVar;
                    bVar.X(false);
                } else if (Intrinsics.f(ui30Var, ui30.c.a)) {
                    bVar.N(-948007955);
                    f4e.a(null, bVar, 0);
                    bVar.X(false);
                } else {
                    bVar.N(-1277505102);
                    bVar.X(false);
                }
            }
        } else {
            i2 = 2;
            bVar = bVarI;
            bVar.G();
        }
        e eVarZ = bVar.Z();
        if (eVarZ != null) {
            eVarZ.d = new f91(ui30Var, i, i2, function1);
        }
    }
}
