package defpackage;

import android.content.Context;
import androidx.compose.foundation.layout.h;
import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.runtime.b;
import androidx.compose.runtime.e;
import androidx.compose.ui.c;
import androidx.compose.ui.d;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import com.sporty.android.common_ui.uitext.ResourceUiText;
import com.sportybet.android.gp.tz.R;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import okhttp3.internal.ws.WebSocketProtocol;

/* JADX INFO: loaded from: classes6.dex */
public final class v0g {
    public static final void a(final vzf vzfVar, Function0 function0, final Function0 function1, a aVar, int i) {
        b bVarI = aVar.i(1623563354);
        int i2 = (bVarI.M(vzfVar) ? 4 : 2) | i | (bVarI.A(function1) ? 256 : 128);
        if (bVarI.q(i2 & 1, (i2 & 147) != 146)) {
            a70.a(function0, null, fx8.b(761196643, new Function2() { // from class: s0g
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    a aVar2 = (a) obj;
                    int iIntValue = ((Integer) obj2).intValue();
                    if (aVar2.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                        d dVarG = j.g(d.a.b, 1.0f);
                        um6 um6VarB = vm6.b(td8.a(R.color.background_general_primary, aVar2), 0L, aVar2, 24576, 14);
                        ym60 ym60VarC = zm60.c(0.0f);
                        final vzf vzfVar2 = vzfVar;
                        final Function0 function2 = function1;
                        gn6.a(dVarG, ym60VarC, um6VarB, null, null, fx8.b(-1234579791, new cjj() { // from class: u0g
                            @Override // defpackage.cjj
                            public final Object invoke(Object obj3, Object obj4, Object obj5) {
                                a aVar3 = (a) obj4;
                                int iIntValue2 = ((Integer) obj5).intValue();
                                ((af8) obj3).getClass();
                                if (aVar3.q(iIntValue2 & 1, (iIntValue2 & 17) != 16)) {
                                    d.a aVar4 = d.a.b;
                                    d dVarI = h.i(j.g(aVar4, 1.0f), 30.0f, 36.0f, 30.0f, 32.0f);
                                    ze8 ze8VarA = xe8.a(uw0.e, ut.a.n, aVar3, 54);
                                    int iHashCode = Long.hashCode(aVar3.m());
                                    rv00 rv00VarO = aVar3.o();
                                    d dVarC = c.c(aVar3, dVarI);
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
                                    vzf vzfVar3 = vzfVar2;
                                    lkn.a(u800.a(vzfVar3.a, 0, aVar3), null, null, null, null, 0.0f, null, aVar3, 48, 124);
                                    d dVarJ = h.j(aVar4, 0.0f, 16.0f, 0.0f, 0.0f, 13);
                                    ResourceUiText resourceUiText = vzfVar3.b;
                                    vle0 vle0Var = AndroidCompositionLocals_androidKt.b;
                                    rkg0.e(resourceUiText.a((Context) aVar3.O(vle0Var)), dVarJ, td8.a(R.color.text_type1_primary, aVar3), 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, tta.l(R.style.H3_B, aVar3), aVar3, 48, 0, 262136);
                                    rkg0.e(vzfVar3.c.a((Context) aVar3.O(vle0Var)), h.j(aVar4, 0.0f, 24.0f, 0.0f, 0.0f, 13), td8.a(R.color.text_type1_primary, aVar3), 0L, null, null, null, 0L, null, new mdg0(3), 0L, 0, false, 0, 0, null, null, tta.l(R.style.B1_R, aVar3), aVar3, 48, 0, 261112);
                                    j7b.b(j.i(h.j(j.g(aVar4, 1.0f), 0.0f, 24.0f, 0.0f, 0.0f, 13), 40.0f), false, null, null, null, 0.0f, null, function2, z79.a, aVar3, 100663302, WebSocketProtocol.PAYLOAD_SHORT);
                                    aVar3.s();
                                } else {
                                    aVar3.G();
                                }
                                return Unit.a;
                            }
                        }, aVar2), aVar2, 196614, 24);
                    } else {
                        aVar2.G();
                    }
                    return Unit.a;
                }
            }, bVarI), bVarI, 390, 2);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new t0g(vzfVar, function0, function1, i, 0);
        }
    }
}
