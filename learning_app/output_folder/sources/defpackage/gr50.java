package defpackage;

import androidx.compose.runtime.a;
import androidx.compose.runtime.b;
import androidx.compose.runtime.e;
import com.sportybet.android.gp.tz.R;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
public final class gr50 {
    public static final void a(Function0<Unit> function0, a aVar, final int i) {
        final Function0<Unit> function1;
        function0.getClass();
        b bVarI = aVar.i(341506491);
        int i2 = (bVarI.A(function0) ? 4 : 2) | i;
        if (bVarI.q(i2 & 1, (i2 & 3) != 2)) {
            function1 = function0;
            ozh0.b(vw40.a(R.string.bet_history__how_to_play_remix_bet, new Object[0], bVarI), kotlin.collections.b.k(new rzh0(vw40.a(R.string.bet_history__remix_bet_tutorial_img_1, new Object[0], bVarI), vw40.a(R.string.bet_history__remix_bet_hint_text, new Object[0], bVarI)), new rzh0(vw40.a(R.string.bet_history__remix_bet_tutorial_img_2, new Object[0], bVarI), vw40.a(R.string.bet_history__remix_bet_hint_text_2, new Object[0], bVarI))), function1, null, "remix_bet_tutorial", "bet_history__remixbet_feature_hint", 0.0f, bVarI, 1769472 | ((i2 << 6) & 896), 152);
        } else {
            function1 = function0;
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(i, function1) { // from class: fr50
                public final /* synthetic */ Function0 a;

                {
                    this.a = function1;
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    gr50.a(this.a, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }
}
