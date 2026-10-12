package defpackage;

import androidx.compose.foundation.layout.h;
import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.runtime.b;
import androidx.compose.runtime.e;
import androidx.compose.ui.c;
import androidx.compose.ui.d;
import com.sportybet.android.gp.tz.R;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.Regex;
import okhttp3.internal.ws.WebSocketProtocol;

/* JADX INFO: loaded from: classes6.dex */
public final class zox {
    public static final void a(final Function0 function0, final Function0 function1, final Function0 function2, a aVar, final int i) {
        b bVarI = aVar.i(-757967708);
        int i2 = (bVarI.A(function0) ? 4 : 2) | i | (bVarI.A(function1) ? 32 : 16) | (bVarI.A(function2) ? 256 : 128);
        if (bVarI.q(i2 & 1, (i2 & 147) != 146)) {
            Regex regex = fl0.a;
            final fl0.a aVarE = fl0.e(vw40.a(R.string.component_name_binding_dialog__tip_2, new Object[0], bVarI), new String[]{"^"}, pmg0.b(tta.l(R.style.B1_R, bVarI), td8.a(R.color.brand_secondary, bVarI), 0L, null, null, null, 0L, null, null, null, 0, 0L, null, null, 16777214).a, pmg0.b(tta.l(R.style.B1_R, bVarI), td8.a(R.color.text_type1_primary, bVarI), 0L, null, null, null, 0L, null, null, null, 0, 0L, null, null, 16777214).a);
            final fl0.a aVarE2 = fl0.e(vw40.a(R.string.component_name_binding_dialog__tip_3, new Object[0], bVarI), new String[]{"^"}, pmg0.b(tta.l(R.style.B1_R, bVarI), td8.a(R.color.brand_secondary, bVarI), 0L, null, null, null, 0L, null, null, null, 0, 0L, null, null, 16777214).a, pmg0.b(tta.l(R.style.B1_R, bVarI), td8.a(R.color.text_type1_primary, bVarI), 0L, null, null, null, 0L, null, null, null, 0, 0L, null, null, 16777214).a);
            a70.a(function2, null, fx8.b(-1933647763, new Function2() { // from class: wox
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    a aVar2 = (a) obj;
                    int iIntValue = ((Integer) obj2).intValue();
                    if (aVar2.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                        d dVarG = j.g(d.a.b, 1.0f);
                        um6 um6VarB = vm6.b(td8.a(R.color.background_general_primary, aVar2), 0L, aVar2, 24576, 14);
                        ym60 ym60VarC = zm60.c(0.0f);
                        final fl0.a aVar3 = aVarE2;
                        final fl0.a aVar4 = aVarE;
                        final Function0 function3 = function0;
                        final Function0 function4 = function1;
                        gn6.a(dVarG, ym60VarC, um6VarB, null, null, fx8.b(26572603, new cjj() { // from class: yox
                            @Override // defpackage.cjj
                            public final Object invoke(Object obj3, Object obj4, Object obj5) {
                                a aVar5 = (a) obj4;
                                int iIntValue2 = ((Integer) obj5).intValue();
                                ((af8) obj3).getClass();
                                if (aVar5.q(iIntValue2 & 1, (iIntValue2 & 17) != 16)) {
                                    d.a aVar6 = d.a.b;
                                    d dVarG2 = h.g(j.g(aVar6, 1.0f), 30.0f, 40.0f);
                                    ze8 ze8VarA = xe8.a(uw0.e, ut.a.n, aVar5, 54);
                                    int iHashCode = Long.hashCode(aVar5.m());
                                    rv00 rv00VarO = aVar5.o();
                                    d dVarC = c.c(aVar5, dVarG2);
                                    hta.k.getClass();
                                    z1s.a aVar7 = hta.a.b;
                                    if (aVar5.k() == null) {
                                        aba.b();
                                        throw null;
                                    }
                                    aVar5.D();
                                    if (aVar5.g()) {
                                        aVar5.F(aVar7);
                                    } else {
                                        aVar5.p();
                                    }
                                    umi0.a(aVar5, ze8VarA, hta.a.f);
                                    umi0.a(aVar5, rv00VarO, hta.a.e);
                                    hta.a.C0674a c0674a = hta.a.g;
                                    if (aVar5.g() || !Intrinsics.f(aVar5.y(), Integer.valueOf(iHashCode))) {
                                        pbc.a(iHashCode, aVar5, iHashCode, c0674a);
                                    }
                                    umi0.a(aVar5, dVarC, hta.a.d);
                                    lkn.a(u800.a(R.drawable.withdraw_enabled, 0, aVar5), null, null, null, null, 0.0f, null, aVar5, 48, 124);
                                    rkg0.d(vw40.a(R.string.page_payment__name_binding__GH, new Object[0], aVar5), h.j(aVar6, 0.0f, 16.0f, 0.0f, 0.0f, 13), td8.a(R.color.text_type1_primary, aVar5), null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, tta.l(R.style.H3_B, aVar5), aVar5, 48, 0, 131064);
                                    bq5.b(6, 4, td8.a(R.color.brand_secondary, aVar5), aVar3.a, aVar5, h.j(j.g(aVar6, 1.0f), 0.0f, 20.0f, 0.0f, 0.0f, 13), null);
                                    bq5.b(6, 6, 0L, aVar4.a, aVar5, h.j(j.g(aVar6, 1.0f), 0.0f, 8.0f, 0.0f, 0.0f, 13), null);
                                    j7b.b(j.i(h.j(j.g(aVar6, 1.0f), 0.0f, 24.0f, 0.0f, 0.0f, 13), 40.0f), false, null, null, null, 0.0f, null, function3, rn9.a, aVar5, 100663302, WebSocketProtocol.PAYLOAD_SHORT);
                                    eid0.a(j.i(h.j(j.g(aVar6, 1.0f), 0.0f, 16.0f, 0.0f, 0.0f, 13), 40.0f), false, null, null, function4, null, null, null, null, rn9.b, aVar5, 805306374, 494);
                                    aVar5.s();
                                } else {
                                    aVar5.G();
                                }
                                return Unit.a;
                            }
                        }, aVar2), aVar2, 196614, 24);
                    } else {
                        aVar2.G();
                    }
                    return Unit.a;
                }
            }, bVarI), bVarI, ((i2 >> 6) & 14) | 384, 2);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(function1, function2, i) { // from class: xox
                public final /* synthetic */ Function0 b;
                public final /* synthetic */ Function0 c;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    zox.a(this.a, this.b, this.c, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }
}
