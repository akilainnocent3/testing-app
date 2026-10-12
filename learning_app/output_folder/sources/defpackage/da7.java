package defpackage;

import android.content.Context;
import android.content.res.Resources;
import androidx.compose.foundation.layout.g;
import androidx.compose.foundation.layout.h;
import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.runtime.b;
import androidx.compose.runtime.e;
import androidx.compose.ui.c;
import androidx.compose.ui.d;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import com.sporty.android.common_ui.uitext.ResourceUiText;
import com.sporty.android.common_ui.uitext.UiText;
import com.sportybet.android.gp.tz.R;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class da7 {
    public static final void a(final int i, a aVar, d dVar, final String str, final Function0 function0) {
        int i2;
        final d dVar2;
        function0.getClass();
        b bVarI = aVar.i(56891502);
        if ((i & 6) == 0) {
            i2 = (bVarI.M(str) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= bVarI.A(function0) ? 32 : 16;
        }
        int i3 = i2 | 384;
        if (bVarI.q(i3 & 1, (i3 & 147) != 146)) {
            float f = h1h0.a;
            long j = yc8.l;
            vle0 vle0Var = w5c0.a;
            g1h0 g1h0VarC = h1h0.c(j, 0L, ((t5c0) bVarI.O(vle0Var)).a0, ((t5c0) bVarI.O(vle0Var)).o, 0L, 0L, bVarI, 50);
            bVarI = bVarI;
            dVar2 = d.a.b;
            fq0.a(fx8.b(-1794611117, new Function2() { // from class: y97
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    a aVar2 = (a) obj;
                    int iIntValue = ((Integer) obj2).intValue();
                    if (aVar2.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                        rkg0.d(str, null, 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((s6c0) aVar2.O(t6c0.a)).e, aVar2, 0, 0, 131070);
                    } else {
                        aVar2.G();
                    }
                    return Unit.a;
                }
            }, bVarI), dVar2, fx8.b(-36983979, new Function2() { // from class: z97
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    a aVar2 = (a) obj;
                    int iIntValue = ((Integer) obj2).intValue();
                    if (aVar2.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                        dhn.a(function0, sfw.h(d.a.b, "back_button"), false, null, null, i29.a, aVar2, 1572912, 60);
                    } else {
                        aVar2.G();
                    }
                    return Unit.a;
                }
            }, bVarI), null, 0.0f, null, g1h0VarC, bVarI, ((i3 >> 3) & 112) | 390, 184);
        } else {
            bVarI.G();
            dVar2 = dVar;
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: aa7
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    da7.a(w550.a(i | 1), (a) obj, dVar2, str, function0);
                    return Unit.a;
                }
            };
        }
    }

    public static final void b(final d dVar, a aVar, final int i) {
        int i2;
        b bVarI = aVar.i(2015564533);
        if ((i & 6) == 0) {
            i2 = (bVarI.M(dVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if (bVarI.q(i2 & 1, (i2 & 3) != 2)) {
            kd5.a(androidx.compose.foundation.a.a(gm4.a(j.r(dVar, 375.0f), 20.0f, 20.0f, d750.a), fh5.a.g(new Pair[]{new Pair(Float.valueOf(0.0f), new yc8(yc8.f)), new Pair(Float.valueOf(0.5f), new yc8(yc8.c(0.5f, ((w2u) bVarI.O(y2u.e)).a))), new Pair(Float.valueOf(1.0f), new yc8(((t5c0) bVarI.O(w5c0.a)).b1))}, 0L, 0.0f, 14), zm60.a, 0.0f, 4), bVarI, 0);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: ca7
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(i | 1);
                    da7.b(dVar, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    public static final void c(final UiText uiText, a aVar, final int i) {
        int i2;
        uiText.getClass();
        b bVarI = aVar.i(-1191310974);
        if ((i & 6) == 0) {
            i2 = (bVarI.M(uiText) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if (bVarI.q(i2 & 1, (i2 & 3) != 2)) {
            boolean z = ((Resources) bVarI.O(AndroidCompositionLocals_androidKt.c)).getBoolean(R.bool.challenge_title_order_reversed);
            final float f = z ? 26.0f : 32.0f;
            final float f2 = z ? 36.0f : 28.0f;
            ex8 ex8VarB = fx8.b(1318536611, new Function2() { // from class: v97
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    a aVar2 = (a) obj;
                    int iIntValue = ((Integer) obj2).intValue();
                    if (aVar2.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                        UiText uiText2 = uiText;
                        uiText2.getClass();
                        xia0.a(uiText2.g((Context) aVar2.O(AndroidCompositionLocals_androidKt.b)), "tier", h.h(j.i(j.g(d.a.b, 1.0f), f), ((n6c0) aVar2.O(p6c0.a)).f, 0.0f, 2), null, null, o8b.a.c, null, aVar2, 1572912, 1976);
                    } else {
                        aVar2.G();
                    }
                    return Unit.a;
                }
            }, bVarI);
            ex8 ex8VarB2 = fx8.b(1246798836, new Function2() { // from class: w97
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    a aVar2 = (a) obj;
                    int iIntValue = ((Integer) obj2).intValue();
                    if (aVar2.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                        xia0.a(vw40.a(R.string.page_loyalty__challenge_title_challenge_img_v2, new Object[0], aVar2), "Challenge", h.h(j.i(j.g(d.a.b, 1.0f), f2), ((n6c0) aVar2.O(p6c0.a)).f, 0.0f, 2), null, null, o8b.a.c, null, aVar2, 1572912, 1976);
                    } else {
                        aVar2.G();
                    }
                    return Unit.a;
                }
            }, bVarI);
            d.a aVar2 = d.a.b;
            if (z) {
                bVarI.N(-1029290853);
                ex8VarB2.invoke(bVarI, 6);
                dr.a(bVarI, j.i(aVar2, 8.0f));
                ex8VarB.invoke(bVarI, 6);
                bVarI.X(false);
            } else {
                bVarI.N(-1029184709);
                ex8VarB.invoke(bVarI, 6);
                dr.a(bVarI, j.i(aVar2, 8.0f));
                ex8VarB2.invoke(bVarI, 6);
                bVarI.X(false);
            }
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: x97
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).intValue();
                    int iA = w550.a(i | 1);
                    da7.c(uiText, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    public static final void d(String str, ResourceUiText resourceUiText, final Function0 function0, a aVar, final int i) {
        int i2;
        final String str2;
        final ResourceUiText resourceUiText2 = resourceUiText;
        function0.getClass();
        b bVarI = aVar.i(94058094);
        if ((i & 6) == 0) {
            i2 = (bVarI.M(str) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        int i3 = i2 | (bVarI.M(resourceUiText2) ? 32 : 16);
        if ((i & 384) == 0) {
            i3 |= bVarI.A(function0) ? 256 : 128;
        }
        if (bVarI.q(i3 & 1, (i3 & 147) != 146)) {
            d.a aVar2 = d.a.b;
            d dVarB = androidx.compose.foundation.a.b(j.g(aVar2, 1.0f), ((t5c0) bVarI.O(w5c0.a)).b1, d750.a);
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
            d dVarF = androidx.compose.foundation.layout.d.a.f(aVar2);
            huv huvVarC2 = kd5.c(ut.a.e, false);
            int iHashCode2 = Long.hashCode(bVarI.T);
            rv00 rv00VarS2 = bVarI.S();
            d dVarC2 = c.c(bVarI, dVarF);
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar3);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, huvVarC2, bVar);
            umi0.a(bVarI, rv00VarS2, dVar);
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode2))) {
                rms.a(iHashCode2, bVarI, iHashCode2, c0674a);
            }
            umi0.a(bVarI, dVarC2, cVar);
            b(g.d(j.n(aVar2, 375.0f), 0.0f, -100.0f, 1), bVarI, 6);
            bVarI.X(true);
            d dVarJ = h.j(j.g(aVar2, 1.0f), 0.0f, 0.0f, 0.0f, 28.0f, 7);
            ze8 ze8VarA = xe8.a(uw0.c, ut.a.n, bVarI, 48);
            int iHashCode3 = Long.hashCode(bVarI.T);
            rv00 rv00VarS3 = bVarI.S();
            d dVarC3 = c.c(bVarI, dVarJ);
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar3);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, ze8VarA, bVar);
            umi0.a(bVarI, rv00VarS3, dVar);
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode3))) {
                rms.a(iHashCode3, bVarI, iHashCode3, c0674a);
            }
            umi0.a(bVarI, dVarC3, cVar);
            int i4 = i3 >> 3;
            str2 = str;
            a((i3 & 14) | (i4 & 112), bVarI, null, str2, function0);
            dr.a(bVarI, j.i(aVar2, ((n6c0) bVarI.O(p6c0.a)).i));
            int i5 = i4 & 14;
            resourceUiText2 = resourceUiText;
            c(resourceUiText2, bVarI, i5);
            bVarI.X(true);
            bVarI.X(true);
        } else {
            str2 = str;
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: ba7
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(i | 1);
                    da7.d(str2, resourceUiText2, function0, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }
}
