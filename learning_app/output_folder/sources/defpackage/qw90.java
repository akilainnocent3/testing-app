package defpackage;

import androidx.compose.foundation.layout.h;
import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.runtime.b;
import androidx.compose.runtime.e;
import androidx.compose.ui.c;
import androidx.compose.ui.d;
import com.sporty.android.common_ui.uitext.UiText;
import com.sportybet.android.gp.tz.R;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import okhttp3.internal.ws.WebSocketProtocol;

/* JADX INFO: loaded from: classes4.dex */
public final class qw90 {
    public static final void a(final onn onnVar, final Function0 function0, final ex8 ex8Var, a aVar, final int i) {
        int i2;
        b bVarI = aVar.i(631737855);
        if ((i & 6) == 0) {
            i2 = (bVarI.M(onnVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= bVarI.A(function0) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= bVarI.A(ex8Var) ? 256 : 128;
        }
        if (bVarI.q(i2 & 1, (i2 & 147) != 146)) {
            d.a aVar2 = d.a.b;
            d dVarB = androidx.compose.foundation.a.b(j.e(aVar2, 1.0f), td8.a(R.color.background_general_primary, bVarI), d750.a);
            huv huvVarC = kd5.c(ut.a.a, false);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC = c.c(bVarI, dVarB);
            hta.k.getClass();
            z1s.a aVar3 = hta.a.b;
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar3);
            } else {
                bVarI.p();
            }
            hta.a.b bVar = hta.a.f;
            umi0.a(bVarI, huvVarC, bVar);
            hta.a.d dVar = hta.a.e;
            umi0.a(bVarI, rv00VarS, dVar);
            hta.a.C0674a c0674a = hta.a.g;
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            }
            hta.a.c cVar = hta.a.d;
            umi0.a(bVarI, dVarC, cVar);
            d dVarJ = h.j(ceb.f(aVar2, ceb.d(bVarI), 14), 0.0f, 0.0f, 0.0f, 110.0f, 7);
            ze8 ze8VarA = xe8.a(uw0.c, ut.a.m, bVarI, 0);
            int iHashCode2 = Long.hashCode(bVarI.T);
            rv00 rv00VarS2 = bVarI.S();
            d dVarC2 = c.c(bVarI, dVarJ);
            bVarI.D();
            int i3 = i2;
            if (bVarI.S) {
                bVarI.F(aVar3);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, ze8VarA, bVar);
            umi0.a(bVarI, rv00VarS2, dVar);
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode2))) {
                rms.a(iHashCode2, bVarI, iHashCode2, c0674a);
            }
            umi0.a(bVarI, dVarC2, cVar);
            ex8Var.invoke(bVarI, Integer.valueOf((i3 >> 6) & 14));
            qje.a(h.j(aVar2, 24.0f, 8.0f, 24.0f, 0.0f, 8), onnVar, bVarI, ((i3 << 3) & 112) | 6, 0);
            bVarI.X(true);
            b(i3 & 112, bVarI, androidx.compose.foundation.layout.d.a.b(aVar2, ut.a.g), function0);
            bVarI.X(true);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: kw90
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(i | 1);
                    qw90.a(onnVar, function0, ex8Var, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    public static final void b(final int i, a aVar, d dVar, Function0 function0) {
        int i2;
        final d dVar2;
        final Function0 function1;
        b bVar;
        b bVarI = aVar.i(1645362859);
        if ((i & 6) == 0) {
            i2 = (bVarI.M(dVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= bVarI.A(function0) ? 32 : 16;
        }
        int i3 = i2;
        if (bVarI.q(i3 & 1, (i3 & 19) != 18)) {
            d dVarB = androidx.compose.foundation.a.b(ujm.d(dVar, 8.0f, null, false, 0L, 0L, 30), td8.a(R.color.background_general_primary, bVarI), d750.a);
            huv huvVarC = kd5.c(ut.a.a, false);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC = c.c(bVarI, dVarB);
            hta.k.getClass();
            z1s.a aVar2 = hta.a.b;
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar2);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, huvVarC, hta.a.f);
            umi0.a(bVarI, rv00VarS, hta.a.e);
            hta.a.C0674a c0674a = hta.a.g;
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            }
            umi0.a(bVarI, dVarC, hta.a.d);
            bVar = bVarI;
            dVar2 = dVar;
            function1 = function0;
            j7b.b(h.g(j.g(d.a.b, 1.0f), 24.0f, 20.0f), false, null, null, null, 0.0f, null, function1, bx9.b, bVar, (29360128 & (i3 << 18)) | 100663302, WebSocketProtocol.PAYLOAD_SHORT);
            bVar.X(true);
        } else {
            dVar2 = dVar;
            function1 = function0;
            bVar = bVarI;
            bVar.G();
        }
        e eVarZ = bVar.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: lw90
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    qw90.b(w550.a(i | 1), (a) obj, dVar2, function1);
                    return Unit.a;
                }
            };
        }
    }

    public static final void c(final onn<ams> onnVar, final onn<? extends UiText> onnVar2, final Function0<Unit> function0, a aVar, final int i) {
        int i2;
        onnVar.getClass();
        onnVar2.getClass();
        function0.getClass();
        b bVarI = aVar.i(-1922144893);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? bVarI.M(onnVar) : bVarI.A(onnVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= bVarI.M(onnVar2) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= bVarI.A(function0) ? 256 : 128;
        }
        if (bVarI.q(i2 & 1, (i2 & 147) != 146)) {
            int i3 = i2 >> 3;
            a(onnVar2, function0, fx8.b(-445396498, new Function2() { // from class: ow90
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    a aVar2 = (a) obj;
                    int iIntValue = ((Integer) obj2).intValue();
                    if (aVar2.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                        Iterator<E> it = onnVar.iterator();
                        while (it.hasNext()) {
                            dha0.a(h.f(d.a.b, 16.0f), (ams) it.next(), aVar2, 6);
                        }
                    } else {
                        aVar2.G();
                    }
                    return Unit.a;
                }
            }, bVarI), bVarI, (i3 & 112) | (i3 & 14) | 384);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: pw90
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).intValue();
                    int iA = w550.a(i | 1);
                    qw90.c(onnVar, onnVar2, function0, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    public static final void d(final Map<Integer, ? extends List<ams>> map, final onn<? extends UiText> onnVar, final Function0<Unit> function0, a aVar, final int i) {
        int i2;
        map.getClass();
        onnVar.getClass();
        function0.getClass();
        b bVarI = aVar.i(579707650);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? bVarI.M(map) : bVarI.A(map) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= bVarI.M(onnVar) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= bVarI.A(function0) ? 256 : 128;
        }
        if (bVarI.q(i2 & 1, (i2 & 147) != 146)) {
            int i3 = i2 >> 3;
            a(onnVar, function0, fx8.b(2056456045, new Function2() { // from class: mw90
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    a aVar2 = (a) obj;
                    int iIntValue = ((Integer) obj2).intValue();
                    if (aVar2.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                        for (Map.Entry entry : map.entrySet()) {
                            lzw.a(h.f(d.a.b, 16.0f), vw40.a(((Number) entry.getKey()).intValue(), new Object[0], aVar2), (List) entry.getValue(), aVar2, 390);
                        }
                    } else {
                        aVar2.G();
                    }
                    return Unit.a;
                }
            }, bVarI), bVarI, (i3 & 112) | (i3 & 14) | 384);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: nw90
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).intValue();
                    int iA = w550.a(i | 1);
                    qw90.d(map, onnVar, function0, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }
}
