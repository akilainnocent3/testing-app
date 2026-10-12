package defpackage;

import android.content.Context;
import androidx.compose.runtime.a;
import androidx.compose.runtime.b;
import androidx.compose.runtime.e;
import androidx.compose.ui.c;
import androidx.compose.ui.d;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import com.sporty.android.common_ui.uitext.UiText;
import com.sportybet.android.gp.tz.R;
import java.util.Iterator;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class qje {
    /* JADX WARN: Multi-variable type inference failed */
    public static final void a(d dVar, final onn<? extends UiText> onnVar, a aVar, final int i, final int i2) {
        final d dVar2;
        int i3;
        b bVar;
        onnVar.getClass();
        b bVarI = aVar.i(1341995280);
        int i4 = i2 & 1;
        if (i4 != 0) {
            i3 = i | 6;
            dVar2 = dVar;
        } else if ((i & 6) == 0) {
            dVar2 = dVar;
            i3 = i | (bVarI.M(dVar2) ? 4 : 2);
        } else {
            dVar2 = dVar;
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= bVarI.M(onnVar) ? 32 : 16;
        }
        int i5 = 0;
        boolean z = true;
        if (bVarI.q(i3 & 1, (i3 & 19) != 18)) {
            d.a aVar2 = d.a.b;
            d dVar3 = i4 != 0 ? aVar2 : dVar2;
            ze8 ze8VarA = xe8.a(uw0.c, ut.a.m, bVarI, 0);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC = c.c(bVarI, dVar3);
            hta.k.getClass();
            z1s.a aVar3 = hta.a.b;
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar3);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, ze8VarA, hta.a.f);
            umi0.a(bVarI, rv00VarS, hta.a.e);
            hta.a.C0674a c0674a = hta.a.g;
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            }
            Iterator itA = uq20.a(bVarI, dVarC, hta.a.d, -464021970, onnVar);
            int i6 = 0;
            while (itA.hasNext()) {
                Object next = itA.next();
                int i7 = i6 + 1;
                if (i6 < 0) {
                    kotlin.collections.b.q();
                    throw null;
                }
                UiText uiText = (UiText) next;
                un60 un60VarA = sn60.a(uw0.a, ut.a.j, bVarI, i5);
                int iHashCode2 = Long.hashCode(bVarI.T);
                rv00 rv00VarS2 = bVarI.S();
                d dVarC2 = c.c(bVarI, aVar2);
                hta.k.getClass();
                z1s.a aVar4 = hta.a.b;
                bVarI.D();
                if (bVarI.S) {
                    bVarI.F(aVar4);
                } else {
                    bVarI.p();
                }
                umi0.a(bVarI, un60VarA, hta.a.f);
                umi0.a(bVarI, rv00VarS2, hta.a.e);
                hta.a.C0674a c0674a2 = hta.a.g;
                if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode2))) {
                    rms.a(iHashCode2, bVarI, iHashCode2, c0674a2);
                }
                umi0.a(bVarI, dVarC2, hta.a.d);
                d.a aVar5 = aVar2;
                b bVar2 = bVarI;
                rkg0.d(i7 + ". ", null, td8.a(R.color.text_type1_secondary, bVarI), null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, tta.l(R.style.B2_R_21, bVarI), bVar2, 0, 0, 131066);
                uiText.getClass();
                rkg0.e(uiText.a((Context) bVar2.O(AndroidCompositionLocals_androidKt.b)), null, td8.a(R.color.text_type1_secondary, bVar2), 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, tta.l(R.style.B2_R_21, bVar2), bVar2, 0, 0, 262138);
                j8h.a(bVar2, true, aVar5, 8.0f, bVar2);
                aVar2 = aVar5;
                z = true;
                bVarI = bVar2;
                dVar3 = dVar3;
                i6 = i7;
                i5 = 0;
            }
            d dVar4 = dVar3;
            b bVar3 = bVarI;
            bVar3.X(i5);
            bVar3.X(z);
            dVar2 = dVar4;
            bVar = bVar3;
        } else {
            b bVar4 = bVarI;
            bVar4.G();
            bVar = bVar4;
        }
        e eVarZ = bVar.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: pje
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(i | 1);
                    qje.a(dVar2, onnVar, (a) obj, iA, i2);
                    return Unit.a;
                }
            };
        }
    }
}
