package defpackage;

import android.content.Context;
import androidx.compose.runtime.a;
import androidx.compose.runtime.b;
import androidx.compose.runtime.e;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import com.sporty.android.common_ui.uitext.ResourceUiText;
import com.sportybet.android.gp.tz.R;
import java.util.ArrayList;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
public final class sj2 {
    public static final void a(final tj2 tj2Var, final Function0<Unit> function0, a aVar, final int i) {
        final Function0<Unit> function1;
        tj2Var.getClass();
        function0.getClass();
        b bVarI = aVar.i(-172182528);
        int i2 = (bVarI.A(tj2Var) ? 4 : 2) | i | (bVarI.A(function0) ? 32 : 16);
        if (!bVarI.q(i2 & 1, (i2 & 19) != 18)) {
            function1 = function0;
            bVarI.G();
        } else {
            if (!(tj2Var instanceof tj2.b)) {
                e eVarZ = bVarI.Z();
                if (eVarZ != null) {
                    eVarZ.d = new pj2(tj2Var, function0, i);
                    return;
                }
                return;
            }
            tj2.b bVar = (tj2.b) tj2Var;
            onn<wj2> onnVarB = bVar.b;
            int i3 = bVar.a;
            boolean zD = bVarI.d(i3) | bVarI.M(onnVarB);
            Object objY = bVarI.y();
            if (zD || objY == a.C0040a.a) {
                if (i3 != 1) {
                    onnVarB = rch.b(CollectionsKt.Q(onnVarB, i3 - 1));
                }
                bVarI.r(onnVarB);
                objY = onnVarB;
            }
            onn<wj2> onnVar = (onn) objY;
            if (onnVar.isEmpty()) {
                e eVarZ2 = bVarI.Z();
                if (eVarZ2 != null) {
                    eVarZ2.d = new Function2(function0, i) { // from class: qj2
                        public final /* synthetic */ Function0 b;

                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            ((Integer) obj2).getClass();
                            int iA = w550.a(9);
                            sj2.a(this.a, this.b, (a) obj, iA);
                            return Unit.a;
                        }
                    };
                    return;
                }
                return;
            }
            bVarI.N(2036330553);
            ArrayList arrayList = new ArrayList(ac8.r(onnVar, 10));
            for (wj2 wj2Var : onnVar) {
                ResourceUiText resourceUiText = wj2Var.a;
                vle0 vle0Var = AndroidCompositionLocals_androidKt.b;
                arrayList.add(new rzh0(resourceUiText.g((Context) bVarI.O(vle0Var)), wj2Var.b.g((Context) bVarI.O(vle0Var))));
            }
            bVarI.X(false);
            function1 = function0;
            ozh0.b(we8.a(vw40.a(R.string.wap_me__how_to_play, new Object[0], bVarI), " ", vw40.a(R.string.bet_builder__bet_builder, new Object[0], bVarI)), arrayList, function1, null, "bet_builder_tutorial", null, 0.0f, bVarI, ((i2 << 3) & 896) | 196608, 216);
        }
        e eVarZ3 = bVarI.Z();
        if (eVarZ3 != null) {
            eVarZ3.d = new Function2(function1, i) { // from class: rj2
                public final /* synthetic */ Function0 b;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(9);
                    sj2.a(this.a, this.b, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }
}
