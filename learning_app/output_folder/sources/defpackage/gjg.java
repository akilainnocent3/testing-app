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
import com.sportybet.android.gp.tz.R;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public final class gjg {
    public static final void a(int i, a aVar, d dVar, final List list) {
        d dVar2;
        list.getClass();
        b bVarI = aVar.i(-1888480490);
        int i2 = i | 6 | (bVarI.M(list) ? 32 : 16);
        if (bVarI.q(i2 & 1, (i2 & 19) != 18)) {
            d.a aVar2 = d.a.b;
            d dVarK = j.k(aVar2, 0.0f, 420.0f, 1);
            boolean z = (i2 & 112) == 32;
            Object objY = bVarI.y();
            if (z || objY == a.C0040a.a) {
                objY = new Function1() { // from class: cjg
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        f9s f9sVar = (f9s) obj;
                        f9sVar.getClass();
                        final List list2 = list;
                        f9s.e(f9sVar, list2.size(), null, new ex8(1959752372, new ejj() { // from class: ejg
                            @Override // defpackage.ejj
                            public final Object d(Object obj2, Object obj3, Object obj4, Object obj5) {
                                int iIntValue = ((Integer) obj3).intValue();
                                a aVar3 = (a) obj4;
                                int iIntValue2 = ((Integer) obj5).intValue();
                                ((p5s) obj2).getClass();
                                if ((iIntValue2 & 48) == 0) {
                                    iIntValue2 |= aVar3.d(iIntValue) ? 32 : 16;
                                }
                                if (aVar3.q(iIntValue2 & 1, (iIntValue2 & 145) != 144)) {
                                    hjg hjgVar = (hjg) list2.get(iIntValue);
                                    gjg.b(hjgVar.a.g((Context) aVar3.O(AndroidCompositionLocals_androidKt.b)), hjgVar.b, aVar3, 0);
                                } else {
                                    aVar3.G();
                                }
                                return Unit.a;
                            }
                        }, true), 6);
                        return Unit.a;
                    }
                };
                bVarI.r(objY);
            }
            Function1 function1 = (Function1) objY;
            dVar2 = aVar2;
            g3s.a(dVarK, null, null, false, null, null, null, false, null, function1, bVarI, 12582912, 382);
        } else {
            bVarI.G();
            dVar2 = dVar;
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new djg(i, dVar2, list);
        }
    }

    public static final void b(final String str, String str2, a aVar, final int i) {
        final String str3;
        b bVar;
        b bVarI = aVar.i(-558824181);
        int i2 = i | (bVarI.M(str) ? 4 : 2) | (bVarI.M(str2) ? 32 : 16);
        if (bVarI.q(i2 & 1, (i2 & 19) != 18)) {
            d dVarJ = h.j(d.a.b, 0.0f, 0.0f, 0.0f, 4.0f, 7);
            un60 un60VarA = sn60.a(uw0.a, ut.a.j, bVarI, 0);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC = c.c(bVarI, dVarJ);
            hta.k.getClass();
            z1s.a aVar2 = hta.a.b;
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar2);
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
            pmg0 pmg0VarL = tta.l(R.style.B2_R, bVarI);
            long jA = td8.a(R.color.text_type1_secondary, bVarI);
            qii qiiVar = qii.E;
            rkg0.d(str, null, jA, null, 0L, null, qiiVar, null, 0L, null, null, 0L, 0, false, 0, 0, null, pmg0VarL, bVarI, (i2 & 14) | 1572864, 0, 131002);
            dr.a(bVarI, new LayoutWeightElement(1.0f, true));
            str3 = str2;
            rkg0.d(str3, null, td8.a(R.color.text_type1_secondary, bVarI), null, 0L, null, qiiVar, null, 0L, null, null, 0L, 0, false, 0, 0, null, tta.l(R.style.B2_R, bVarI), bVarI, ((i2 >> 3) & 14) | 1572864, 0, 131002);
            bVar = bVarI;
            bVar.X(true);
        } else {
            str3 = str2;
            bVar = bVarI;
            bVar.G();
        }
        e eVarZ = bVar.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(str, str3, i) { // from class: fjg
                public final /* synthetic */ String a;
                public final /* synthetic */ String b;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    gjg.b(this.a, this.b, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }
}
