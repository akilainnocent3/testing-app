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
import com.sporty.android.common_ui.uitext.UiText;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public final class mto {
    public static final void a(final nto ntoVar, a aVar, final int i) {
        b bVar;
        ntoVar.getClass();
        b bVarI = aVar.i(-169476781);
        int i2 = i | (bVarI.M(ntoVar) ? 4 : 2);
        if (bVarI.q(i2 & 1, (i2 & 3) != 2)) {
            ze8 ze8VarA = xe8.a(new uw0.i(1.0f, true, new rw0(0)), ut.a.m, bVarI, 6);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d.a aVar2 = d.a.b;
            d dVarC = c.c(bVarI, aVar2);
            hta.k.getClass();
            z1s.a aVar3 = hta.a.b;
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar3);
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
            d dVarA = vz7.a(j.g(aVar2, 1.0f), ntc.b(3));
            vle0 vle0Var = w5c0.a;
            long j = ((t5c0) bVarI.O(vle0Var)).q0;
            d750.a aVar4 = d750.a;
            d dVarF = h.f(androidx.compose.foundation.a.b(dVarA, j, aVar4), 10.0f);
            huv huvVarC = kd5.c(ut.a.d, false);
            int iHashCode2 = Long.hashCode(bVarI.T);
            rv00 rv00VarS2 = bVarI.S();
            d dVarC2 = c.c(bVarI, dVarF);
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar3);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, huvVarC, bVar2);
            umi0.a(bVarI, rv00VarS2, dVar);
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode2))) {
                rms.a(iHashCode2, bVarI, iHashCode2, c0674a);
            }
            umi0.a(bVarI, dVarC2, cVar);
            UiText uiText = ntoVar.a;
            onn<wvo> onnVar = ntoVar.b;
            uiText.getClass();
            rkg0.d(uiText.g((Context) bVarI.O(AndroidCompositionLocals_androidKt.b)), null, ((t5c0) bVarI.O(vle0Var)).c, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((s6c0) bVarI.O(t6c0.a)).o, bVarI, 0, 0, 131066);
            bVar = bVarI;
            bVar.X(true);
            int iJ = kotlin.collections.b.j(onnVar);
            bVar.N(1945592776);
            int i3 = 0;
            for (wvo wvoVar : onnVar) {
                int i4 = i3 + 1;
                if (i3 < 0) {
                    kotlin.collections.b.q();
                    throw null;
                }
                wvo wvoVar2 = wvoVar;
                float f = i3 == iJ ? 0.0f : 8.0f;
                d dVarG = h.g(androidx.compose.foundation.a.b(vz7.a(j.g(aVar2, 1.0f), ntc.a(8.0f, 8.0f, f, f)), ((t5c0) bVar.O(w5c0.a)).q0, aVar4), 6.0f, 10.0f);
                huv huvVarC2 = kd5.c(ut.a.a, false);
                int iHashCode3 = Long.hashCode(bVar.T);
                rv00 rv00VarS3 = bVar.S();
                d dVarC3 = c.c(bVar, dVarG);
                hta.k.getClass();
                z1s.a aVar5 = hta.a.b;
                bVar.D();
                if (bVar.S) {
                    bVar.F(aVar5);
                } else {
                    bVar.p();
                }
                umi0.a(bVar, huvVarC2, hta.a.f);
                umi0.a(bVar, rv00VarS3, hta.a.e);
                hta.a.C0674a c0674a2 = hta.a.g;
                if (bVar.S || !Intrinsics.f(bVar.y(), Integer.valueOf(iHashCode3))) {
                    rms.a(iHashCode3, bVar, iHashCode3, c0674a2);
                }
                umi0.a(bVar, dVarC3, hta.a.d);
                vvo.a(wvoVar2, bVar, 0);
                bVar.X(true);
                i3 = i4;
            }
            bVar.X(false);
            bVar.X(true);
        } else {
            bVar = bVarI;
            bVar.G();
        }
        e eVarZ = bVar.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(i) { // from class: lto
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    mto.a(this.a, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }
}
