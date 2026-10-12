package defpackage;

import androidx.compose.runtime.a;
import androidx.compose.runtime.b;
import androidx.compose.runtime.e;
import com.sporty.android.common_ui.uitext.ResourceUiText;
import com.sportybet.android.gp.tz.R;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes4.dex */
public final class ey90 {
    public static final void a(fy90.c cVar, Function0<Unit> function0, a aVar, int i) {
        int i2;
        b bVarI = aVar.i(-1281259197);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? bVarI.M(cVar) : bVarI.A(cVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= bVarI.A(function0) ? 32 : 16;
        }
        if (bVarI.q(i2 & 1, (i2 & 19) != 18)) {
            Integer num = cVar.b;
            Double dValueOf = num != null ? Double.valueOf(num.intValue()) : null;
            Integer num2 = cVar.a;
            ams amsVar = new ams(dValueOf, num2 != null ? Double.valueOf(num2.intValue()) : null, vw40.a(R.string.page_limits__minute_short, new Object[0], bVarI), true, R.string.page_limits__daily_limits);
            Integer num3 = cVar.d;
            Double dValueOf2 = num3 != null ? Double.valueOf(num3.intValue()) : null;
            Integer num4 = cVar.c;
            qw90.c(rch.a(amsVar, new ams(dValueOf2, num4 != null ? Double.valueOf(num4.intValue()) : null, vw40.a(R.string.page_limits__minute_short, new Object[0], bVarI), true, R.string.page_limits__weekly_limits)), rch.a(ddi0.c(R.string.page_limits__it_is_not_possible_to_set_a_time_limit_below_vnum_minutes_tip, Integer.valueOf(cVar.e)), new ResourceUiText(R.string.page_limits__any_activity_will_count_towards_your_time_limits_tip), new ResourceUiText(R.string.page_limits__if_you_reach_any_time_limit_tip)), function0, bVarI, (i2 << 3) & 896);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new mhw(i, 1, cVar, function0);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final void b(final iy90 iy90Var, final Function1 function1, final Function0 function0, a aVar, final int i) {
        function1.getClass();
        function0.getClass();
        b bVarI = aVar.i(723970615);
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
                iy90Var = (iy90) rcj0.a(bc50.a(iy90.class), ycj0VarA, null, mvl.a(ycj0VarA, bVarI), ycj0VarA instanceof pol ? ((pol) ycj0VarA).getDefaultViewModelCreationExtras() : h6c.a.b, bVarI);
            } else {
                bVarI.G();
            }
            int i3 = i2 & (-15);
            bVarI.Y();
            m6x m6xVarC = q7i.c(iy90Var.w, bVarI, 0, 7);
            boolean z = ((fy90) m6xVarC.getValue()) instanceof fy90.b;
            Boolean boolValueOf = Boolean.valueOf(z);
            boolean zB = ((i3 & 112) == 32) | bVarI.b(z);
            Object objY = bVarI.y();
            a.C0040a.C0041a c0041a = a.C0040a.a;
            if (zB || objY == c0041a) {
                objY = new dy90(function1, z, null);
                bVarI.r(objY);
            }
            w4g.e(bVarI, boolValueOf, (Function2) objY);
            fy90 fy90Var = (fy90) m6xVarC.getValue();
            if (fy90Var instanceof fy90.b) {
                bVarI.N(-48918373);
                bVarI.X(false);
            } else if (fy90Var instanceof fy90.a) {
                bVarI.N(-48916855);
                vlg.a(0, 1, bVarI, null);
                bVarI.X(false);
            } else {
                if (!(fy90Var instanceof fy90.c)) {
                    throw igg0.a(bVarI, -48925769, false);
                }
                bVarI.N(-48914739);
                a((fy90.c) fy90Var, function0, bVarI, ((i3 >> 3) & 112) | 8);
                bVarI.X(false);
            }
            boolean zA = bVarI.A(iy90Var);
            Object objY2 = bVarI.y();
            if (zA || objY2 == c0041a) {
                objY2 = new yk3(iy90Var, 1);
                bVarI.r(objY2);
            }
            hoa.e((Function0) objY2, bVarI, 0);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: cy90
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(i | 1);
                    ey90.b(iy90Var, function1, function0, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }
}
