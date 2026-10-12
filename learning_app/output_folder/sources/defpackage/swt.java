package defpackage;

import androidx.compose.runtime.a;
import androidx.compose.runtime.b;
import androidx.compose.runtime.e;
import com.sporty.android.common_ui.uitext.ResourceUiText;
import com.sporty.android.common_ui.uitext.StringUiText;
import com.sportybet.android.gp.tz.R;
import java.util.LinkedHashMap;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes4.dex */
public final class swt {
    /* JADX WARN: Multi-variable type inference failed */
    public static final void a(final vwt vwtVar, final Function1 function1, final Function0 function0, a aVar, final int i) {
        function1.getClass();
        function0.getClass();
        b bVarI = aVar.i(349755745);
        int i2 = (i & 6) == 0 ? i | 2 : i;
        if ((i & 48) == 0) {
            i2 |= bVarI.A(function1) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= bVarI.A(function0) ? 256 : 128;
        }
        if (bVarI.q(i2 & 1, (i2 & 147) != 146)) {
            bVarI.A0();
            if ((i & 1) == 0 || bVarI.h0()) {
                ycj0 ycj0VarA = kpt.a(bVarI);
                if (ycj0VarA == null) {
                    j30.a("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                    return;
                }
                vwtVar = (vwt) rcj0.a(bc50.a(vwt.class), ycj0VarA, null, mvl.a(ycj0VarA, bVarI), ycj0VarA instanceof pol ? ((pol) ycj0VarA).getDefaultViewModelCreationExtras() : h6c.a.b, bVarI);
            } else {
                bVarI.G();
            }
            int i3 = i2 & (-15);
            bVarI.Y();
            m6x m6xVarC = q7i.c(vwtVar.b, bVarI, 0, 7);
            boolean z = ((twt) m6xVarC.getValue()) instanceof twt.b;
            Boolean boolValueOf = Boolean.valueOf(z);
            boolean zB = ((i3 & 112) == 32) | bVarI.b(z);
            Object objY = bVarI.y();
            if (zB || objY == a.C0040a.a) {
                objY = new rwt(function1, z, null);
                bVarI.r(objY);
            }
            w4g.e(bVarI, boolValueOf, (Function2) objY);
            twt twtVar = (twt) m6xVarC.getValue();
            if (twtVar instanceof twt.b) {
                bVarI.N(1107843717);
                bVarI.X(false);
            } else if (twtVar instanceof twt.a) {
                bVarI.N(1107845075);
                vlg.a(0, 1, bVarI, null);
                bVarI.X(false);
            } else {
                if (!(twtVar instanceof twt.c)) {
                    throw igg0.a(bVarI, 1107836465, false);
                }
                bVarI.N(1107847030);
                b((twt.c) twtVar, function0, bVarI, ((i3 >> 3) & 112) | 8);
                bVarI.X(false);
            }
            hoa.a(vwtVar, bVarI, 8);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: pwt
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(i | 1);
                    swt.a(vwtVar, function1, function0, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    public static final void b(final twt.c cVar, final Function0<Unit> function0, a aVar, final int i) {
        int i2;
        b bVarI = aVar.i(-1809139398);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? bVarI.M(cVar) : bVarI.A(cVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= bVarI.A(function0) ? 32 : 16;
        }
        if (bVarI.q(i2 & 1, (i2 & 19) != 18)) {
            LinkedHashMap linkedHashMap = cVar.a;
            StringUiText stringUiText = ddi0.a;
            qw90.d(linkedHashMap, rch.a(new ResourceUiText(R.string.page_limits__loss_limits_are_calculated_tip), new ResourceUiText(R.string.page_limits__if_you_reach_any_real_sports_virtuals_casino_limit_tip)), function0, bVarI, (i2 << 3) & 896);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: qwt
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(i | 1);
                    swt.b(cVar, function0, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }
}
