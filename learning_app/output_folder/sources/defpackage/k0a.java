package defpackage;

import androidx.compose.foundation.layout.h;
import androidx.compose.runtime.a;
import com.sporty.android.common_ui.uitext.StringUiText;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class k0a implements Function2 {
    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        a aVar = (a) obj;
        int iIntValue = ((Integer) obj2).intValue();
        if (aVar.q(iIntValue & 1, (iIntValue & 3) != 2)) {
            StringUiText stringUiText = ddi0.a;
            StringUiText stringUiText2 = new StringUiText("Mission complete! Bet now with your ₦200 free bet in Casino.");
            lyg0 lyg0Var = lyg0.a;
            vle0 vle0Var = p6c0.a;
            j08 j08Var = new j08(6, ((n6c0) aVar.O(vle0Var)).f);
            bb5.b bVar = bb5.b.a;
            jb5 jb5VarA = jb5.a.a(null, h.a(0.0f, 0.0f, 3), null, null, aVar, 13);
            qc5 qc5VarA = qc5.a.a(((n6c0) aVar.O(vle0Var)).f, 0.0f, 0.0f, 0.0f, aVar, 14);
            Object objY = aVar.y();
            if (objY == a.C0040a.a) {
                objY = new vz9(0);
                aVar.r(objY);
            }
            r5c0.e(null, stringUiText2, 0L, lyg0Var, j08Var, bVar, qc5VarA, jb5VarA, (Function0) objY, null, o0a.j, aVar, 100862976, 6, 517);
        } else {
            aVar.G();
        }
        return Unit.a;
    }
}
