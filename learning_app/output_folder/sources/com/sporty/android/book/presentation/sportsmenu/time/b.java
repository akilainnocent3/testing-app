package com.sporty.android.book.presentation.sportsmenu.time;

import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.runtime.e;
import androidx.compose.ui.c;
import androidx.compose.ui.d;
import com.sporty.android.book.presentation.sportsmenu.time.b;
import com.sportybet.android.gp.tz.R;
import defpackage.bc50;
import defpackage.d750;
import defpackage.h6c;
import defpackage.hta;
import defpackage.j30;
import defpackage.k3c0;
import defpackage.kpt;
import defpackage.lcj0;
import defpackage.m6x;
import defpackage.mvl;
import defpackage.p2f;
import defpackage.pol;
import defpackage.pvc;
import defpackage.q7i;
import defpackage.qmb;
import defpackage.r100;
import defpackage.rcj0;
import defpackage.rms;
import defpackage.rv00;
import defpackage.td8;
import defpackage.tmb;
import defpackage.umi0;
import defpackage.ut;
import defpackage.uw0;
import defpackage.uwg0;
import defpackage.vl40;
import defpackage.vw40;
import defpackage.xe8;
import defpackage.xe80;
import defpackage.ycj0;
import defpackage.z1s;
import defpackage.ze8;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class b {
    /* JADX WARN: Multi-variable type inference failed */
    public static final void a(int i, androidx.compose.runtime.a aVar) {
        androidx.compose.runtime.b bVarI = aVar.i(-187506331);
        int i2 = 1;
        if (bVarI.q(i & 1, i != 0)) {
            ycj0 ycj0VarA = kpt.a(bVarI);
            if (ycj0VarA == null) {
                j30.a("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                return;
            }
            lcj0 lcj0VarA = rcj0.a(bc50.a(k3c0.class), ycj0VarA, null, mvl.a(ycj0VarA, bVarI), ycj0VarA instanceof pol ? ((pol) ycj0VarA).getDefaultViewModelCreationExtras() : h6c.a.b, bVarI);
            bVarI = bVarI;
            k3c0 k3c0Var = (k3c0) lcj0VarA;
            m6x m6xVarC = q7i.c(k3c0Var.C, bVarI, 0, 7);
            int iIntValue = ((Number) q7i.c(k3c0Var.I, bVarI, 0, 7).getValue()).intValue();
            TimePickerItem timePickerItem = (TimePickerItem) m6xVarC.getValue();
            boolean zA = bVarI.A(k3c0Var);
            Object objY = bVarI.y();
            androidx.compose.runtime.a.C0040a.C0041a c0041a = androidx.compose.runtime.a.C0040a.a;
            if (zA || objY == c0041a) {
                objY = new qmb(k3c0Var, i2);
                bVarI.r(objY);
            }
            Function1 function1 = (Function1) objY;
            boolean zA2 = bVarI.A(k3c0Var);
            Object objY2 = bVarI.y();
            if (zA2 || objY2 == c0041a) {
                objY2 = new r100(k3c0Var);
                bVarI.r(objY2);
            }
            b(iIntValue, timePickerItem, function1, (Function2) objY2, bVarI, TimePickerItem.$stable << 3);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new uwg0();
        }
    }

    public static final void b(final int i, final TimePickerItem timePickerItem, final Function1 function1, final Function2 function2, androidx.compose.runtime.a aVar, final int i2) {
        int i3;
        Function1 function3;
        androidx.compose.runtime.b bVarI = aVar.i(1678363900);
        if ((i2 & 6) == 0) {
            i3 = (bVarI.d(i) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= (i2 & 64) == 0 ? bVarI.M(timePickerItem) : bVarI.A(timePickerItem) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            function3 = function1;
            i3 |= bVarI.A(function3) ? 256 : 128;
        } else {
            function3 = function1;
        }
        if ((i2 & 3072) == 0) {
            i3 |= bVarI.A(function2) ? 2048 : 1024;
        }
        if (bVarI.q(i3 & 1, (i3 & 1171) != 1170)) {
            List listK = kotlin.collections.b.k(vw40.a(R.string.common_functions__daily, new Object[0], bVarI), vw40.a(R.string.common_functions__range, new Object[0], bVarI));
            int size = i > kotlin.collections.b.j(listK) ? listK.size() - 1 : i;
            long jA = td8.a(R.color.background_cashout_card, bVarI);
            d750.a aVar2 = d750.a;
            d.a aVar3 = d.a.b;
            d dVarG = j.g(j.A(androidx.compose.animation.e.a(androidx.compose.foundation.a.b(aVar3, jA, aVar2)), null, 3), 1.0f);
            ze8 ze8VarA = xe8.a(uw0.c, ut.a.m, bVarI, 0);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC = c.c(bVarI, dVarG);
            hta.k.getClass();
            z1s.a aVar4 = hta.a.b;
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar4);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, ze8VarA, hta.a.f);
            umi0.a(bVarI, rv00VarS, hta.a.e);
            hta.a.C0674a c0674a = hta.a.g;
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            }
            umi0.a(bVarI, dVarC, hta.a.d);
            p2f.a(j.i(aVar3, 1.0f), 0.0f, td8.a(R.color.line_type1_primary, bVarI), bVarI, 6, 2);
            int i4 = size;
            xe80.a(null, listK, i4, function3, bVarI, (i3 << 3) & 7168);
            if (i4 == 0) {
                bVarI.N(1271371840);
                boolean z = (i3 & 7168) == 2048;
                Object objY = bVarI.y();
                if (z || objY == androidx.compose.runtime.a.C0040a.a) {
                    objY = new tmb(function2, 1);
                    bVarI.r(objY);
                }
                pvc.a(timePickerItem, (Function1) objY, bVarI, ((i3 >> 3) & 14) | TimePickerItem.$stable);
                bVarI.X(false);
            } else {
                bVarI.N(1271555484);
                vl40.b(i, timePickerItem, function1, function2, bVarI, (i3 & 14) | (TimePickerItem.$stable << 3) | (i3 & 112) | (i3 & 896) | (i3 & 7168));
                bVarI.X(false);
            }
            p2f.a(j.i(aVar3, 1.0f), 0.0f, td8.a(R.color.line_type1_primary, bVarI), bVarI, 6, 2);
            bVarI.X(true);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: vwg0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    b.b(i, timePickerItem, function1, function2, (a) obj, w550.a(i2 | 1));
                    return Unit.a;
                }
            };
        }
    }
}
