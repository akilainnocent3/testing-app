package defpackage;

import androidx.compose.foundation.layout.j;
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
public final class yas {
    public static final void a(final Function0<Unit> function0, final Function0<Unit> function1, a aVar, final int i) {
        b bVar;
        b bVarA = sbg.a(function0, function1, aVar, 1666211758);
        int i2 = i | (bVarA.A(function0) ? 4 : 2) | (bVarA.A(function1) ? 32 : 16);
        if (bVarA.q(i2 & 1, (i2 & 19) != 18)) {
            StringUiText stringUiText = ddi0.a;
            ResourceUiText resourceUiText = new ResourceUiText(R.string.page_loyalty__challenge_sheet_leaderboard_title);
            ResourceUiText resourceUiText2 = new ResourceUiText(R.string.page_loyalty__challenge_sheet_leaderboard_body);
            vle0 vle0Var = w5c0.a;
            long j = ((t5c0) bVarA.O(vle0Var)).o;
            long j2 = ((t5c0) bVarA.O(vle0Var)).b1;
            long j3 = ((t5c0) bVarA.O(vle0Var)).o;
            vle0 vle0Var2 = p6c0.a;
            bVar = bVarA;
            r5c0.f(null, resourceUiText, null, resourceUiText2, null, function1, j2, j3, j, null, null, qc5.a.a(0.0f, ((n6c0) bVarA.O(vle0Var2)).e, ((n6c0) bVarA.O(vle0Var2)).h, ((n6c0) bVarA.O(vle0Var2)).f, bVarA, 9), new bb5.c(new ya5.b(fx8.b(1398558671, new cjj() { // from class: was
                @Override // defpackage.cjj
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    a aVar2 = (a) obj2;
                    int iIntValue = ((Integer) obj3).intValue();
                    ((d) obj).getClass();
                    if (aVar2.q(iIntValue & 1, (iIntValue & 17) != 16)) {
                        j7b.a(j.g(d.a.b, 1.0f), false, vw40.a(R.string.component_betslip__place_bet, new Object[0], aVar2), null, e7b.c, e7b.a(((w2u) aVar2.O(y2u.e)).E, ((t5c0) aVar2.O(w5c0.a)).o, 0L, 0L, aVar2, 24576, 12), null, null, null, function0, aVar2, 6, 458);
                    } else {
                        aVar2.G();
                    }
                    return Unit.a;
                }
            }, bVarA))), null, null, null, bVar, (i2 << 15) & 3670016, 24576, 101429);
        } else {
            bVar = bVarA;
            bVar.G();
        }
        e eVarZ = bVar.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(i, function0, function1) { // from class: xas
                public final /* synthetic */ Function0 a;
                public final /* synthetic */ Function0 b;

                {
                    this.a = function0;
                    this.b = function1;
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    yas.a(this.a, this.b, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }
}
