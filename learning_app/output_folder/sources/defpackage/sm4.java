package defpackage;

import androidx.compose.foundation.layout.h;
import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.runtime.b;
import androidx.compose.runtime.e;
import androidx.compose.ui.c;
import androidx.compose.ui.d;
import androidx.compose.ui.platform.ComposeView;
import com.sportybet.android.gp.tz.R;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class sm4 {
    public static final void a(final int i, a aVar, d dVar, final String str, String str2) {
        final String str3;
        final d dVar2;
        str.getClass();
        str2.getClass();
        b bVarI = aVar.i(-1154397217);
        int i2 = i | (bVarI.M(str) ? 4 : 2) | (bVarI.M(str2) ? 32 : 16) | 384;
        if (bVarI.q(i2 & 1, (i2 & 147) != 146)) {
            d.a aVar2 = d.a.b;
            d dVarG = j.g(aVar2, 1.0f);
            vle0 vle0Var = w5c0.a;
            d dVarG2 = h.g(androidx.compose.foundation.a.b(dVarG, ((t5c0) bVarI.O(vle0Var)).a1, d750.a), 16.0f, 8.0f);
            Object objY = bVarI.y();
            if (objY == a.C0040a.a) {
                objY = new qm4(0);
                bVarI.r(objY);
            }
            d dVarH = sfw.h(qy80.b(dVarG2, false, (Function1) objY), "bo_custom_message");
            ze8 ze8VarA = xe8.a(uw0.c, ut.a.m, bVarI, 0);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC = c.c(bVarI, dVarH);
            hta.k.getClass();
            z1s.a aVar3 = hta.a.b;
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar3);
            } else {
                bVarI.p();
            }
            hta.a.b bVar = hta.a.f;
            umi0.a(bVarI, ze8VarA, bVar);
            hta.a.d dVar3 = hta.a.e;
            umi0.a(bVarI, rv00VarS, dVar3);
            hta.a.C0674a c0674a = hta.a.g;
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            }
            hta.a.c cVar = hta.a.d;
            umi0.a(bVarI, dVarC, cVar);
            un60 un60VarA = sn60.a(uw0.a, ut.a.k, bVarI, 48);
            int iHashCode2 = Long.hashCode(bVarI.T);
            rv00 rv00VarS2 = bVarI.S();
            d dVarC2 = c.c(bVarI, aVar2);
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar3);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, un60VarA, bVar);
            umi0.a(bVarI, rv00VarS2, dVar3);
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode2))) {
                rms.a(iHashCode2, bVarI, iHashCode2, c0674a);
            }
            umi0.a(bVarI, dVarC2, cVar);
            ihn.b(u800.a(R.drawable.ic_info_error, 0, bVarI), null, sfw.h(j.r(h.f(aVar2, 4.0f), 12.0f), "bo_custom_message_icon"), ((t5c0) bVarI.O(vle0Var)).O, bVarI, 432, 0);
            vle0 vle0Var2 = p6c0.a;
            dr.a(bVarI, j.w(aVar2, ((n6c0) bVarI.O(vle0Var2)).c));
            vle0 vle0Var3 = t6c0.a;
            rkg0.d(str, sfw.h(aVar2, "bo_custom_message_title"), ((t5c0) bVarI.O(vle0Var)).a, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((s6c0) bVarI.O(vle0Var3)).m, bVarI, (i2 & 14) | 48, 0, 131064);
            bVarI.X(true);
            dr.a(bVarI, j.i(aVar2, ((n6c0) bVarI.O(vle0Var2)).c));
            str3 = str2;
            rkg0.d(str3, sfw.h(aVar2, "bo_custom_message_text"), ((t5c0) bVarI.O(vle0Var)).m, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((s6c0) bVarI.O(vle0Var3)).q, bVarI, ((i2 >> 3) & 14) | 48, 0, 131064);
            bVarI = bVarI;
            bVarI.X(true);
            dVar2 = aVar2;
        } else {
            str3 = str2;
            bVarI.G();
            dVar2 = dVar;
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(i, dVar2, str, str3) { // from class: rm4
                public final /* synthetic */ String a;
                public final /* synthetic */ String b;
                public final /* synthetic */ d c;

                {
                    this.a = str;
                    this.b = str3;
                    this.c = dVar2;
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    sm4.a(w550.a(1), (a) obj, this.c, this.a, this.b);
                    return Unit.a;
                }
            };
        }
    }

    public static final void b(final ComposeView composeView, final String str, final String str2) {
        composeView.getClass();
        str.getClass();
        str2.getClass();
        composeView.setViewCompositionStrategy(vaj0.a.a);
        composeView.setContent(new ex8(-1929996601, new Function2() { // from class: om4
            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Object obj, Object obj2) {
                a aVar = (a) obj;
                int iIntValue = ((Integer) obj2).intValue();
                if (!aVar.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                    aVar.G();
                } else {
                    if (kpt.a(aVar) == null) {
                        composeView.setVisibility(8);
                        return Unit.a;
                    }
                    final String str3 = str;
                    final String str4 = str2;
                    v630.a(null, null, null, null, null, fx8.b(1837120184, new Function2() { // from class: pm4
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj3, Object obj4) {
                            a aVar2 = (a) obj3;
                            int iIntValue2 = ((Integer) obj4).intValue();
                            if (aVar2.q(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                                sm4.a(0, aVar2, null, str3, str4);
                            } else {
                                aVar2.G();
                            }
                            return Unit.a;
                        }
                    }, aVar), aVar, 196608);
                }
                return Unit.a;
            }
        }, true));
    }
}
