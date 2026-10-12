package defpackage;

import androidx.compose.foundation.layout.LayoutWeightElement;
import androidx.compose.foundation.layout.h;
import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.runtime.b;
import androidx.compose.runtime.e;
import androidx.compose.ui.c;
import androidx.compose.ui.d;
import com.sporty.android.core.model.service.CountryCodeName;
import com.sporty.android.core.model.tracking.AnalyticsEvent;
import com.sportybet.android.gp.tz.R;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import okhttp3.internal.http2.Http2;

/* JADX INFO: loaded from: classes6.dex */
public final class tjj {
    public static final void a(final int i, final int i2, a aVar, d dVar, final String str, final Function0 function0, final Function0 function1, final boolean z) {
        final d dVar2;
        int i3;
        hta.a.C0674a c0674a;
        int i4;
        boolean z2;
        b bVarA = sbg.a(function0, function1, aVar, -2027426149);
        int i5 = i2 & 1;
        if (i5 != 0) {
            i3 = i | 6;
            dVar2 = dVar;
        } else if ((i & 6) == 0) {
            dVar2 = dVar;
            i3 = (bVarA.M(dVar2) ? 4 : 2) | i;
        } else {
            dVar2 = dVar;
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= bVarA.M(str) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i3 |= bVarA.b(z) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i3 |= bVarA.A(function0) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i3 |= bVarA.A(function1) ? Http2.INITIAL_MAX_FRAME_SIZE : 8192;
        }
        int i6 = i3;
        if (bVarA.q(i6 & 1, (i6 & 9363) != 9362)) {
            d.a aVar2 = d.a.b;
            if (i5 != 0) {
                dVar2 = aVar2;
            }
            d dVarG = j.g(dVar2, 1.0f);
            uw0.g gVar = uw0.g;
            lb4.b bVar = ut.a.k;
            un60 un60VarA = sn60.a(gVar, bVar, bVarA, 54);
            d dVar3 = dVar2;
            int iHashCode = Long.hashCode(bVarA.T);
            rv00 rv00VarS = bVarA.S();
            d dVarC = c.c(bVarA, dVarG);
            hta.k.getClass();
            z1s.a aVar3 = hta.a.b;
            bVarA.D();
            if (bVarA.S) {
                bVarA.F(aVar3);
            } else {
                bVarA.p();
            }
            hta.a.b bVar2 = hta.a.f;
            umi0.a(bVarA, un60VarA, bVar2);
            hta.a.d dVar4 = hta.a.e;
            umi0.a(bVarA, rv00VarS, dVar4);
            hta.a.C0674a c0674a2 = hta.a.g;
            if (bVarA.S || !Intrinsics.f(bVarA.y(), Integer.valueOf(iHashCode))) {
                rms.a(iHashCode, bVarA, iHashCode, c0674a2);
            }
            hta.a.c cVar = hta.a.d;
            umi0.a(bVarA, dVarC, cVar);
            if (0.5f <= 0.0d) {
                wvn.a("invalid weight; must be greater than zero");
            }
            LayoutWeightElement layoutWeightElement = new LayoutWeightElement(0.5f > Float.MAX_VALUE ? Float.MAX_VALUE : 0.5f, true);
            huv huvVarC = kd5.c(ut.a.a, false);
            int iHashCode2 = Long.hashCode(bVarA.T);
            rv00 rv00VarS2 = bVarA.S();
            d dVarC2 = c.c(bVarA, layoutWeightElement);
            bVarA.D();
            if (bVarA.S) {
                bVarA.F(aVar3);
            } else {
                bVarA.p();
            }
            umi0.a(bVarA, huvVarC, bVar2);
            umi0.a(bVarA, rv00VarS2, dVar4);
            if (bVarA.S || !Intrinsics.f(bVarA.y(), Integer.valueOf(iHashCode2))) {
                c0674a = c0674a2;
                rms.a(iHashCode2, bVarA, iHashCode2, c0674a);
            } else {
                c0674a = c0674a2;
            }
            umi0.a(bVarA, dVarC2, cVar);
            int i7 = ((i6 >> 3) & 112) | 6;
            d dVarH = sfw.h(j.g(sfw.a(aVar2, z, new qjj(), null, bVarA, i7, 4), 1.0f), AnalyticsEvent.DEPOSIT);
            CountryCodeName countryCodeName = CountryCodeName.GHANA;
            d dVarA = cij.a(dVarH, Intrinsics.f(str, countryCodeName.getCode()), AnalyticsEvent.KYC_ME_DEPOSIT_BTN);
            lb4 lb4Var = ut.a.g;
            androidx.compose.foundation.layout.d dVar5 = androidx.compose.foundation.layout.d.a;
            j7b.a(dVar5.b(dVarA, lb4Var), false, vw40.a(R.string.wap_me__deposit, new Object[0], bVarA), null, null, null, null, ta9.a, null, function1, bVarA, ((i6 << 15) & 1879048192) | 12582912, 378);
            b bVar3 = bVarA;
            if (z) {
                bVar3.N(69155824);
                uw0.i iVar = new uw0.i(2.0f, true, new rw0(0));
                d dVarG2 = h.g(androidx.compose.foundation.a.a(dVar5.b(aVar2, ut.a.c), gqv.b, zm60.c(100.0f), 0.0f, 4), 12.0f, 4.0f);
                un60 un60VarA2 = sn60.a(iVar, bVar, bVar3, 54);
                int iHashCode3 = Long.hashCode(bVar3.T);
                rv00 rv00VarS3 = bVar3.S();
                d dVarC3 = c.c(bVar3, dVarG2);
                bVar3.D();
                if (bVar3.S) {
                    bVar3.F(aVar3);
                } else {
                    bVar3.p();
                }
                umi0.a(bVar3, un60VarA2, bVar2);
                umi0.a(bVar3, rv00VarS3, dVar4);
                if (bVar3.S || !Intrinsics.f(bVar3.y(), Integer.valueOf(iHashCode3))) {
                    rms.a(iHashCode3, bVar3, iHashCode3, c0674a);
                }
                umi0.a(bVar3, dVarC3, cVar);
                i4 = 0;
                ihn.b(u800.a(R.drawable.ic_won, 0, bVar3), "Deposit", j.r(aVar2, 12.0f), td8.a(R.color.text_inverse_tertiary, bVar3), bVar3, 432, 0);
                bVar3 = bVar3;
                rkg0.d(vw40.a(R.string.wap_home__unlock_reward, new Object[0], bVar3), null, td8.a(R.color.text_inverse_tertiary, bVar3), null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, tta.l(R.style.C2_R, bVar3), bVar3, 0, 0, 131066);
                z2 = true;
                bVar3.X(true);
                bVar3.X(false);
            } else {
                i4 = 0;
                z2 = true;
                bVar3.N(70258525);
                bVar3.X(false);
            }
            bVar3.X(z2);
            dr.a(bVar3, j.w(r8, 16.0f));
            String strA = vw40.a(R.string.wap_me__withdraw, new Object[i4], bVar3);
            k8c0 k8c0Var = grz.a;
            vle0 vle0Var = w5c0.a;
            erz erzVarA = grz.a(((t5c0) bVar3.O(vle0Var)).t, 0L, bVar3, 5);
            frz frzVarB = grz.b(((t5c0) bVar3.O(vle0Var)).t, 0L, bVar3, 5);
            s800 s800VarA = u800.a(R.drawable.ic_me_withdrawal, i4, bVar3);
            d dVarA2 = sfw.a(aVar2, z, new rjj(), null, bVar3, i7, 4);
            if (0.5f <= 0.0d) {
                wvn.a("invalid weight; must be greater than zero");
            }
            b bVar4 = bVar3;
            eid0.b(cij.a(sfw.h(dVarA2.n(new LayoutWeightElement(0.5f > Float.MAX_VALUE ? Float.MAX_VALUE : 0.5f, true)), "withdraw"), Intrinsics.f(str, countryCodeName.getCode()), AnalyticsEvent.KYC_ME_WITHDRAW_BTN), false, erzVarA, null, frzVarB, strA, null, s800VarA, null, null, function0, bVar4, 0, (i6 >> 9) & 14, 842);
            bVarA = bVar4;
            bVarA.X(true);
            dVar2 = dVar3;
        } else {
            bVarA.G();
        }
        e eVarZ = bVarA.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: sjj
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    tjj.a(w550.a(i | 1), i2, (a) obj, dVar2, str, function0, function1, z);
                    return Unit.a;
                }
            };
        }
    }
}
