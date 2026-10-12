package defpackage;

import androidx.compose.foundation.layout.h;
import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.runtime.b;
import androidx.compose.runtime.e;
import androidx.compose.ui.c;
import androidx.compose.ui.d;
import com.sporty.android.book.presentation.sportsmenu.time.TimePickerItem;
import com.sportybet.android.gp.tz.R;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class vl40 {
    public static final void a(final int i, a aVar, final String str, final Function0 function0, final boolean z) {
        function0.getClass();
        b bVarI = aVar.i(979456279);
        int i2 = (bVarI.M(str) ? 4 : 2) | i | (bVarI.b(z) ? 32 : 16) | (bVarI.A(function0) ? 256 : 128);
        if (bVarI.q(i2 & 1, (i2 & 147) != 146)) {
            ym60 ym60VarC = zm60.c(2.0f);
            h400 h400Var = new h400(8.0f, 6.0f, 8.0f, 6.0f);
            d dVarB = j.b(d.a.b, 0.0f, 26.0f, 1);
            h400 h400Var2 = sq5.a;
            br5.a(function0, dVarB, false, ym60VarC, sq5.a(td8.a(z ? R.color.brand_secondary_variable_type1 : R.color.background_cashout_card, bVarI), td8.a(z ? R.color.brand_secondary_variable_type2 : R.color.text_type1_secondary, bVarI), 0L, 0L, bVarI, 12), null, null, h400Var, null, fx8.b(1935504647, new cjj() { // from class: sl40
                @Override // defpackage.cjj
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    a aVar2 = (a) obj2;
                    int iIntValue = ((Integer) obj3).intValue();
                    ((vn60) obj).getClass();
                    if (aVar2.q(iIntValue & 1, (iIntValue & 17) != 16)) {
                        rkg0.d(str, null, 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((nai0) aVar2.O(qai0.a)).n, aVar2, 0, 0, 131070);
                    } else {
                        aVar2.G();
                    }
                    return Unit.a;
                }
            }, bVarI), bVarI, ((i2 >> 6) & 14) | 817889328, 356);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(i, str, function0, z) { // from class: tl40
                public final /* synthetic */ String a;
                public final /* synthetic */ boolean b;
                public final /* synthetic */ Function0 c;

                {
                    this.a = str;
                    this.b = z;
                    this.c = function0;
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    vl40.a(w550.a(1), (a) obj, this.a, this.c, this.b);
                    return Unit.a;
                }
            };
        }
    }

    public static final void b(final int i, TimePickerItem timePickerItem, final Function1 function1, final Function2 function2, a aVar, final int i2) {
        int i3;
        b bVar;
        TimePickerItem timePickerItem2;
        boolean z;
        d.a aVar2;
        boolean z2;
        a.C0040a.C0041a c0041a;
        boolean z3;
        b bVarI = aVar.i(-213175686);
        if ((i2 & 6) == 0) {
            i3 = (bVarI.d(i) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= (i2 & 64) == 0 ? bVarI.M(timePickerItem) : bVarI.A(timePickerItem) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= bVarI.A(function1) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i3 |= bVarI.A(function2) ? 2048 : 1024;
        }
        if (bVarI.q(i3 & 1, (i3 & 1171) != 1170)) {
            d.a aVar3 = d.a.b;
            d dVarH = h.h(j.g(j.A(aVar3, null, 3), 1.0f), 0.0f, 14.0f, 1);
            ze8 ze8VarA = xe8.a(uw0.c, ut.a.m, bVarI, 0);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC = c.c(bVarI, dVarH);
            hta.k.getClass();
            z1s.a aVar4 = hta.a.b;
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar4);
            } else {
                bVarI.p();
            }
            hta.a.b bVar2 = hta.a.f;
            umi0.a(bVarI, ze8VarA, bVar2);
            hta.a.d dVar = hta.a.e;
            umi0.a(bVarI, rv00VarS, dVar);
            hta.a.C0674a c0674a = hta.a.g;
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            }
            hta.a.c cVar = hta.a.d;
            umi0.a(bVarI, dVarC, cVar);
            d dVarH2 = h.h(j.g(aVar3, 1.0f), 12.0f, 0.0f, 2);
            un60 un60VarA = sn60.a(uw0.a, ut.a.k, bVarI, 48);
            int iHashCode2 = Long.hashCode(bVarI.T);
            rv00 rv00VarS2 = bVarI.S();
            d dVarC2 = c.c(bVarI, dVarH2);
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar4);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, un60VarA, bVar2);
            umi0.a(bVarI, rv00VarS2, dVar);
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode2))) {
                rms.a(iHashCode2, bVarI, iHashCode2, c0674a);
            }
            umi0.a(bVarI, dVarC2, cVar);
            String strA = vw40.a(R.string.common_dates__custom_time, new Object[0], bVarI);
            boolean z4 = i == 1;
            int i4 = i3 & 896;
            boolean z5 = i4 == 256;
            Object objY = bVarI.y();
            a.C0040a.C0041a c0041a2 = a.C0040a.a;
            if (z5 || objY == c0041a2) {
                objY = new wo2(function1, 1);
                bVarI.r(objY);
            }
            a(0, bVarI, strA, (Function0) objY, z4);
            dr.a(bVarI, j.w(aVar3, 10.0f));
            String strA2 = vw40.a(R.string.common_dates__custom_date, new Object[0], bVarI);
            boolean z6 = i == 2;
            boolean z7 = i4 == 256;
            Object objY2 = bVarI.y();
            if (z7 || objY2 == c0041a2) {
                z = true;
                objY2 = new rn00(function1, 1);
                bVarI.r(objY2);
            } else {
                z = true;
            }
            a(0, bVarI, strA2, (Function0) objY2, z6);
            ul40.a(1.0f, z, bVarI);
            if (i != z || timePickerItem == null) {
                aVar2 = aVar3;
                z2 = false;
                c0041a = c0041a2;
                bVar = bVarI;
                z3 = z;
                bVar.N(65638402);
                bVar.X(false);
            } else {
                bVarI.N(65390464);
                String name = timePickerItem.getName();
                pmg0 pmg0Var = ((nai0) bVarI.O(qai0.a)).l;
                qii qiiVar = qii.C;
                long jA = td8.a(R.color.brand_quaternary, bVarI);
                aVar2 = aVar3;
                c0041a = c0041a2;
                z2 = false;
                z3 = z;
                rkg0.d(name, null, jA, null, 0L, null, qiiVar, null, 0L, null, null, 0L, 0, false, 0, 0, null, pmg0Var, bVarI, 1572864, 0, 131002);
                bVar = bVarI;
                bVar.X(false);
            }
            j8h.a(bVar, z3, aVar2, 8.0f, bVar);
            if (i == z3) {
                bVar.N(138397235);
                timePickerItem2 = timePickerItem;
                isc.a(timePickerItem2, function2, bVar, ((i3 >> 6) & 112) | TimePickerItem.$stable | ((i3 >> 3) & 14));
                bVar.X(z2);
            } else {
                timePickerItem2 = timePickerItem;
                bVar.N(138573253);
                boolean z8 = (i3 & 7168) == 2048 ? z3 : z2;
                Object objY3 = bVar.y();
                if (z8 || objY3 == c0041a) {
                    objY3 = new Function1() { // from class: ql40
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            TimePickerItem timePickerItem3 = (TimePickerItem) obj;
                            timePickerItem3.getClass();
                            function2.invoke(timePickerItem3, Boolean.TRUE);
                            return Unit.a;
                        }
                    };
                    bVar.r(objY3);
                }
                bmc.a(timePickerItem2, (Function1) objY3, bVar, ((i3 >> 3) & 14) | TimePickerItem.$stable);
                bVar.X(z2);
            }
            bVar.X(z3);
        } else {
            bVar = bVarI;
            timePickerItem2 = timePickerItem;
            bVar.G();
        }
        e eVarZ = bVar.Z();
        if (eVarZ != null) {
            final TimePickerItem timePickerItem3 = timePickerItem2;
            eVarZ.d = new Function2() { // from class: rl40
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    vl40.b(i, timePickerItem3, function1, function2, (a) obj, w550.a(i2 | 1));
                    return Unit.a;
                }
            };
        }
    }
}
