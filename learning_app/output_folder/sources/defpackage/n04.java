package defpackage;

import android.content.Context;
import androidx.compose.foundation.layout.LayoutWeightElement;
import androidx.compose.foundation.layout.h;
import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.runtime.b;
import androidx.compose.runtime.e;
import androidx.compose.ui.c;
import androidx.compose.ui.d;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import com.sporty.android.common_ui.uitext.UiText;
import java.util.Iterator;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import okhttp3.internal.ws.WebSocketProtocol;

/* JADX INFO: loaded from: classes5.dex */
public final class n04 {
    public static final void a(final o04 o04Var, a aVar, final int i) {
        b bVarI = aVar.i(-69759483);
        int i2 = (bVarI.M(o04Var) ? 4 : 2) | i;
        if (bVarI.q(i2 & 1, (i2 & 3) != 2)) {
            onn<o04.a> onnVar = o04Var.c;
            int i3 = o04Var.b;
            String str = o04Var.a;
            o04.a aVar2 = (o04.a) CollectionsKt.r0(onnVar);
            if (aVar2 != null) {
                bVarI.N(559621223);
                c(aVar2, str, i3, bVarI, 0);
                bVarI.X(false);
            } else {
                bVarI.N(559712394);
                b(onnVar, str, i3, bVarI, 0);
                bVarI.X(false);
            }
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(i) { // from class: k04
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    n04.a(this.a, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    public static final void b(final onn<o04.a> onnVar, String str, final int i, a aVar, final int i2) {
        final String str2;
        d.a aVar2;
        boolean z;
        b bVarI = aVar.i(1791887735);
        int i3 = i2 | (bVarI.M(onnVar) ? 4 : 2) | (bVarI.M(str) ? 32 : 16) | (bVarI.d(i) ? 256 : 128);
        if (bVarI.q(i3 & 1, (i3 & 147) != 146)) {
            d.a aVar3 = d.a.b;
            d dVarG = j.g(aVar3, 1.0f);
            un60 un60VarA = sn60.a(uw0.a, ut.a.j, bVarI, 0);
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
            hta.a.b bVar = hta.a.f;
            umi0.a(bVarI, un60VarA, bVar);
            hta.a.d dVar = hta.a.e;
            umi0.a(bVarI, rv00VarS, dVar);
            hta.a.C0674a c0674a = hta.a.g;
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            }
            hta.a.c cVar = hta.a.d;
            LayoutWeightElement layoutWeightElementA = its.a(bVarI, dVarC, cVar, 1.0f, true);
            ze8 ze8VarA = xe8.a(uw0.c, ut.a.m, bVarI, 0);
            int iHashCode2 = Long.hashCode(bVarI.T);
            rv00 rv00VarS2 = bVarI.S();
            d dVarC2 = c.c(bVarI, layoutWeightElementA);
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar4);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, ze8VarA, bVar);
            umi0.a(bVarI, rv00VarS2, dVar);
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode2))) {
                rms.a(iHashCode2, bVarI, iHashCode2, c0674a);
            }
            Iterator itA = uq20.a(bVarI, dVarC2, cVar, -600124291, onnVar);
            while (itA.hasNext()) {
                o04.a aVar5 = (o04.a) itA.next();
                d dVarG2 = j.g(aVar3, 1.0f);
                un60 un60VarA2 = sn60.a(new uw0.i(4.0f, true, new rw0(0)), ut.a.k, bVarI, 54);
                int iHashCode3 = Long.hashCode(bVarI.T);
                rv00 rv00VarS3 = bVarI.S();
                d dVarC3 = c.c(bVarI, dVarG2);
                hta.k.getClass();
                z1s.a aVar6 = hta.a.b;
                bVarI.D();
                if (bVarI.S) {
                    bVarI.F(aVar6);
                } else {
                    bVarI.p();
                }
                hta.a.b bVar2 = hta.a.f;
                umi0.a(bVarI, un60VarA2, bVar2);
                hta.a.d dVar2 = hta.a.e;
                umi0.a(bVarI, rv00VarS3, dVar2);
                hta.a.C0674a c0674a2 = hta.a.g;
                if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode3))) {
                    rms.a(iHashCode3, bVarI, iHashCode3, c0674a2);
                }
                hta.a.c cVar2 = hta.a.d;
                umi0.a(bVarI, dVarC3, cVar2);
                UiText uiText = aVar5.a;
                if (uiText == null) {
                    bVarI.N(2112664879);
                    bVarI.X(false);
                    aVar2 = aVar3;
                    z = true;
                } else {
                    bVarI.N(2112664880);
                    d dVarA = vz7.a(j.t(aVar3, 24.0f, 12.0f), zm60.c(24.0f));
                    vle0 vle0Var = w5c0.a;
                    d dVarB = androidx.compose.foundation.a.b(dVarA, ((t5c0) bVarI.O(vle0Var)).r0, d750.a);
                    huv huvVarC = kd5.c(ut.a.e, false);
                    int iHashCode4 = Long.hashCode(bVarI.T);
                    rv00 rv00VarS4 = bVarI.S();
                    d dVarC4 = c.c(bVarI, dVarB);
                    bVarI.D();
                    if (bVarI.S) {
                        bVarI.F(aVar6);
                    } else {
                        bVarI.p();
                    }
                    umi0.a(bVarI, huvVarC, bVar2);
                    umi0.a(bVarI, rv00VarS4, dVar2);
                    if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode4))) {
                        rms.a(iHashCode4, bVarI, iHashCode4, c0674a2);
                    }
                    umi0.a(bVarI, dVarC4, cVar2);
                    b bVar3 = bVarI;
                    aVar2 = aVar3;
                    z = true;
                    rkg0.d(uiText.g((Context) bVarI.O(AndroidCompositionLocals_androidKt.b)), null, ((t5c0) bVarI.O(vle0Var)).a, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((s6c0) bVarI.O(t6c0.a)).q, bVar3, 0, 0, 131066);
                    bVarI = bVar3;
                    bVarI.X(true);
                    Unit unit = Unit.a;
                    bVarI.X(false);
                }
                xia0.a(aVar5.b, null, j.r(h.f(aVar2, 3.0f), 18.0f), null, null, null, null, bVarI, 432, 2040);
                b bVar4 = bVarI;
                rkg0.d(aVar5.c, null, ((t5c0) bVarI.O(w5c0.a)).a, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((s6c0) bVarI.O(t6c0.a)).f, bVar4, 0, 0, 131066);
                bVarI = bVar4;
                bVarI.X(z);
                aVar3 = aVar2;
            }
            bVarI.X(false);
            bVarI.X(true);
            str2 = str;
            d04.a(i, (i3 >> 3) & WebSocketProtocol.PAYLOAD_SHORT, bVarI, str2);
            bVarI.X(true);
        } else {
            str2 = str;
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(str2, i, i2) { // from class: l04
                public final /* synthetic */ String b;
                public final /* synthetic */ int c;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    n04.b(this.a, this.b, this.c, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    public static final void c(final o04.a aVar, final String str, final int i, a aVar2, final int i2) {
        b bVarI = aVar2.i(1074722823);
        int i3 = i2 | (bVarI.M(aVar) ? 4 : 2) | (bVarI.M(str) ? 32 : 16) | (bVarI.d(i) ? 256 : 128);
        if (bVarI.q(i3 & 1, (i3 & 147) != 146)) {
            d.a aVar3 = d.a.b;
            d dVarG = j.g(aVar3, 1.0f);
            uw0.j jVar = uw0.a;
            lb4.b bVar = ut.a.k;
            un60 un60VarA = sn60.a(jVar, bVar, bVarI, 48);
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
            hta.a.b bVar2 = hta.a.f;
            umi0.a(bVarI, un60VarA, bVar2);
            hta.a.d dVar = hta.a.e;
            umi0.a(bVarI, rv00VarS, dVar);
            hta.a.C0674a c0674a = hta.a.g;
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            }
            hta.a.c cVar = hta.a.d;
            LayoutWeightElement layoutWeightElementA = its.a(bVarI, dVarC, cVar, 1.0f, true);
            un60 un60VarA2 = sn60.a(new uw0.i(4.0f, true, new rw0(0)), bVar, bVarI, 54);
            int iHashCode2 = Long.hashCode(bVarI.T);
            rv00 rv00VarS2 = bVarI.S();
            d dVarC2 = c.c(bVarI, layoutWeightElementA);
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar4);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, un60VarA2, bVar2);
            umi0.a(bVarI, rv00VarS2, dVar);
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode2))) {
                rms.a(iHashCode2, bVarI, iHashCode2, c0674a);
            }
            umi0.a(bVarI, dVarC2, cVar);
            xia0.a(aVar.b, null, j.r(h.f(aVar3, 3.0f), 18.0f), null, null, null, null, bVarI, 432, 2040);
            rkg0.d(aVar.c, null, ((t5c0) bVarI.O(w5c0.a)).a, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((s6c0) bVarI.O(t6c0.a)).f, bVarI, 0, 0, 131066);
            bVarI = bVarI;
            bVarI.X(true);
            d04.a(i, (i3 >> 3) & WebSocketProtocol.PAYLOAD_SHORT, bVarI, str);
            bVarI.X(true);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(str, i, i2) { // from class: m04
                public final /* synthetic */ String b;
                public final /* synthetic */ int c;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    n04.c(this.a, this.b, this.c, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }
}
