package defpackage;

import androidx.compose.foundation.layout.HorizontalAlignElement;
import androidx.compose.foundation.layout.h;
import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.runtime.b;
import androidx.compose.runtime.e;
import androidx.compose.ui.c;
import androidx.compose.ui.d;
import com.sportybet.android.gp.tz.R;
import java.util.Locale;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class irn {
    public static final void a(int i, a aVar, final String str, final Function0 function0) {
        Function0 function1;
        b bVarA = g9k.a(196243693, aVar, str, function0);
        int i2 = (bVarA.M(str) ? 4 : 2) | i | (bVarA.A(function0) ? 32 : 16);
        if (bVarA.q(i2 & 1, (i2 & 19) != 18)) {
            function1 = function0;
            a70.a(function1, new sue(false, false, false), fx8.b(-325908938, new Function2() { // from class: grn
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    a aVar2 = (a) obj;
                    int iIntValue = ((Integer) obj2).intValue();
                    if (aVar2.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                        d dVarH = h.h(j.g(d.a.b, 1.0f), 8.0f, 0.0f, 2);
                        long jA = td8.a(R.color.background_general_primary, aVar2);
                        final String str2 = str;
                        final Function0 function2 = function0;
                        a5f0.a(dVarH, null, jA, 0L, 0.0f, 0.0f, null, fx8.b(-345829893, new Function2() { // from class: hrn
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj3, Object obj4) {
                                a aVar3 = (a) obj3;
                                int iIntValue2 = ((Integer) obj4).intValue();
                                if (aVar3.q(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                                    d.a aVar4 = d.a.b;
                                    d dVarH2 = h.h(aVar4, 32.0f, 0.0f, 2);
                                    ze8 ze8VarA = xe8.a(uw0.c, ut.a.m, aVar3, 0);
                                    int iHashCode = Long.hashCode(aVar3.m());
                                    rv00 rv00VarO = aVar3.o();
                                    d dVarC = c.c(aVar3, dVarH2);
                                    hta.k.getClass();
                                    z1s.a aVar5 = hta.a.b;
                                    if (aVar3.k() == null) {
                                        aba.b();
                                        throw null;
                                    }
                                    aVar3.D();
                                    if (aVar3.g()) {
                                        aVar3.F(aVar5);
                                    } else {
                                        aVar3.p();
                                    }
                                    umi0.a(aVar3, ze8VarA, hta.a.f);
                                    umi0.a(aVar3, rv00VarO, hta.a.e);
                                    hta.a.C0674a c0674a = hta.a.g;
                                    if (aVar3.g() || !Intrinsics.f(aVar3.y(), Integer.valueOf(iHashCode))) {
                                        pbc.a(iHashCode, aVar3, iHashCode, c0674a);
                                    }
                                    umi0.a(aVar3, dVarC, hta.a.d);
                                    rkg0.d(str2, h.j(j.g(aVar4, 1.0f), 0.0f, 30.0f, 0.0f, 0.0f, 13), td8.a(R.color.text_type1_primary, aVar3), null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, pmg0.b(tta.l(R.style.B1_B, aVar3), 0L, 0L, null, null, null, 0L, null, null, null, 0, tta.m(23.0f, aVar3), null, null, 16646143), aVar3, 48, 0, 131064);
                                    String upperCase = vw40.a(R.string.common_functions__ok, new Object[0], aVar3).toUpperCase(Locale.ROOT);
                                    upperCase.getClass();
                                    rkg0.d(upperCase, h.f(sfw.f(new HorizontalAlignElement(ut.a.o), true, function2), 10.0f), td8.a(R.color.brand_secondary, aVar3), null, 0L, null, null, null, 0L, null, new mdg0(3), 0L, 0, false, 0, 0, null, tta.l(R.style.H4_B, aVar3), aVar3, 0, 0, 130040);
                                    aVar3.s();
                                } else {
                                    aVar3.G();
                                }
                                return Unit.a;
                            }
                        }, aVar2), aVar2, 12582918, 122);
                    } else {
                        aVar2.G();
                    }
                    return Unit.a;
                }
            }, bVarA), bVarA, ((i2 >> 3) & 14) | 432, 0);
        } else {
            function1 = function0;
            bVarA.G();
        }
        e eVarZ = bVarA.Z();
        if (eVarZ != null) {
            eVarZ.d = new oc4(i, str, function1);
        }
    }
}
