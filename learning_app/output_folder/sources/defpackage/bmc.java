package defpackage;

import androidx.compose.foundation.layout.LayoutWeightElement;
import androidx.compose.foundation.layout.h;
import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.runtime.b;
import androidx.compose.runtime.e;
import androidx.compose.runtime.m;
import androidx.compose.ui.c;
import androidx.compose.ui.d;
import com.sporty.android.book.presentation.sportsmenu.time.TimePickerItem;
import com.sportybet.android.gp.tz.R;
import java.util.Calendar;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class bmc {
    /* JADX WARN: Multi-variable type inference failed */
    public static final void a(final TimePickerItem timePickerItem, final Function1 function1, a aVar, final int i) {
        int i2;
        boolean z;
        b bVarI = aVar.i(-1398176787);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? bVarI.M(timePickerItem) : bVarI.A(timePickerItem) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= bVarI.A(function1) ? 32 : 16;
        }
        if (bVarI.q(i2 & 1, (i2 & 19) != 18)) {
            Object objY = bVarI.y();
            a.C0040a.C0041a c0041a = a.C0040a.a;
            if (objY == c0041a) {
                objY = m.b(Boolean.FALSE);
                bVarI.r(objY);
            }
            final m6x m6xVar = (m6x) objY;
            d.a aVar2 = d.a.b;
            d dVarG = h.g(j.g(aVar2, 1.0f), 12.0f, 6.0f);
            un60 un60VarA = sn60.a(uw0.a, ut.a.k, bVarI, 48);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC = c.c(bVarI, dVarG);
            hta.k.getClass();
            z1s.a aVar3 = hta.a.b;
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar3);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, un60VarA, hta.a.f);
            umi0.a(bVarI, rv00VarS, hta.a.e);
            hta.a.C0674a c0674a = hta.a.g;
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            }
            umi0.a(bVarI, dVarC, hta.a.d);
            if (1.0f <= 0.0d) {
                wvn.a("invalid weight; must be greater than zero");
            }
            LayoutWeightElement layoutWeightElement = new LayoutWeightElement(1.0f > Float.MAX_VALUE ? Float.MAX_VALUE : 1.0f, true);
            Calendar calendar = Calendar.getInstance();
            if (timePickerItem != null) {
                calendar.setTimeInMillis(timePickerItem.getStartTime());
            }
            calendar.getClass();
            Object objY2 = bVarI.y();
            if (objY2 == c0041a) {
                objY2 = new Function0() { // from class: wlc
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        m6xVar.setValue(Boolean.TRUE);
                        return Unit.a;
                    }
                };
                bVarI.r(objY2);
            }
            j1d.a(layoutWeightElement, calendar, (Function0) objY2, bVarI, 384);
            ihn.b(u800.a(R.drawable.spr_ic_arrow_upward_black_24dp, 0, bVarI), null, h.h(ja.c(aVar2, 90.0f), 12.0f, 0.0f, 2), td8.a(R.color.text_type1_secondary, bVarI), bVarI, 432, 0);
            if (1.0f <= 0.0d) {
                wvn.a("invalid weight; must be greater than zero");
            }
            LayoutWeightElement layoutWeightElement2 = new LayoutWeightElement(1.0f > Float.MAX_VALUE ? Float.MAX_VALUE : 1.0f, true);
            Calendar calendar2 = Calendar.getInstance();
            if (timePickerItem != null) {
                calendar2.setTimeInMillis(timePickerItem.getEndTime());
            }
            calendar2.getClass();
            Object objY3 = bVarI.y();
            if (objY3 == c0041a) {
                objY3 = new xlc(m6xVar, 0);
                bVarI.r(objY3);
            }
            j1d.a(layoutWeightElement2, calendar2, (Function0) objY3, bVarI, 384);
            bVarI.X(true);
            boolean zBooleanValue = ((Boolean) m6xVar.getValue()).booleanValue();
            Long lValueOf = timePickerItem != null ? Long.valueOf(timePickerItem.getStartTime()) : null;
            Long lValueOf2 = timePickerItem != null ? Long.valueOf(timePickerItem.getEndTime()) : null;
            Object objY4 = bVarI.y();
            if (objY4 == c0041a) {
                z = false;
                objY4 = new ylc(m6xVar, 0);
                bVarI.r(objY4);
            } else {
                z = false;
            }
            Function0 function0 = (Function0) objY4;
            boolean z2 = (i2 & 112) != 32 ? z : true;
            Object objY5 = bVarI.y();
            if (z2 || objY5 == c0041a) {
                objY5 = new Function2() { // from class: zlc
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        Calendar calendar3 = (Calendar) obj;
                        Calendar calendar4 = (Calendar) obj2;
                        calendar3.getClass();
                        calendar4.getClass();
                        m6xVar.setValue(Boolean.FALSE);
                        TimePickerItem.INSTANCE.getClass();
                        function1.invoke(TimePickerItem.Companion.b(calendar3, calendar4));
                        return Unit.a;
                    }
                };
                bVarI.r(objY5);
            }
            c2d.a(zBooleanValue, lValueOf, lValueOf2, function0, (Function2) objY5, bVarI, 3072);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: amc
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(i | 1);
                    bmc.a(timePickerItem, function1, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }
}
