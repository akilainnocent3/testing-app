package defpackage;

import androidx.compose.runtime.a;
import androidx.compose.runtime.b;
import androidx.compose.runtime.e;
import com.sportybet.android.gp.tz.R;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
public final class t5g {
    public static final void a(final u5g u5gVar, final Function1<? super v5g, Unit> function1, a aVar, final int i) {
        int i2;
        b bVar;
        function1.getClass();
        b bVarI = aVar.i(-1572908627);
        if ((i & 6) == 0) {
            i2 = (bVarI.M(u5gVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= bVarI.A(function1) ? 32 : 16;
        }
        int i3 = 0;
        if (bVarI.q(i2 & 1, (i2 & 19) != 18)) {
            boolean z = u5gVar instanceof u5g.a;
            a.C0040a.C0041a c0041a = a.C0040a.a;
            if (z) {
                bVarI.N(-427491556);
                String strA = vw40.a(R.string.email_change__verification_email_sent_title, new Object[0], bVarI);
                String strA2 = vw40.a(R.string.email_change__verification_email_sent_content, new Object[0], bVarI);
                boolean z2 = (i2 & 112) == 32;
                Object objY = bVarI.y();
                if (z2 || objY == c0041a) {
                    objY = new r5g(function1, i3);
                    bVarI.r(objY);
                }
                h9k.b(null, strA, strA2, null, null, null, null, null, null, null, null, null, null, (Function0) objY, null, bVarI, 0, 0, 24569);
                bVar = bVarI;
                bVar.X(false);
            } else {
                bVar = bVarI;
                if (u5gVar instanceof u5g.b) {
                    bVar.N(-427083162);
                    String strA3 = vw40.a(R.string.common_functions__error, new Object[0], bVar);
                    String strA4 = vw40.a(R.string.common_feedback__something_went_wrong_please_try_again_later, new Object[0], bVar);
                    boolean z3 = (i2 & 112) == 32;
                    Object objY2 = bVar.y();
                    if (z3 || objY2 == c0041a) {
                        objY2 = new cjb(function1, 1);
                        bVar.r(objY2);
                    }
                    h9k.b(null, strA3, strA4, null, null, null, null, null, null, null, null, null, null, (Function0) objY2, null, bVar, 0, 0, 24569);
                    bVar = bVar;
                    bVar.X(false);
                } else {
                    bVar.N(-426761227);
                    bVar.X(false);
                }
            }
        } else {
            bVar = bVarI;
            bVar.G();
        }
        e eVarZ = bVar.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: s5g
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).intValue();
                    int iA = w550.a(i | 1);
                    t5g.a(u5gVar, function1, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }
}
