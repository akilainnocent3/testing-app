package defpackage;

import androidx.compose.foundation.layout.h;
import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.runtime.b;
import androidx.compose.runtime.e;
import androidx.compose.ui.c;
import androidx.compose.ui.d;
import com.sporty.android.core.model.tracking.AnalyticsEvent;
import com.sportybet.android.gp.tz.R;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import okhttp3.internal.http2.Http2;

/* JADX INFO: loaded from: classes5.dex */
public final class hi50 {
    public static final void a(final int i, final int i2, a aVar, d dVar, final String str, final Function0 function0, final boolean z) {
        final d dVar2;
        d.a aVar2;
        b bVarI = aVar.i(-1177852175);
        int i3 = i2 | 6;
        if ((i2 & 48) == 0) {
            i3 |= bVarI.b(z) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= bVarI.d(i) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i3 |= bVarI.M(str) ? 2048 : 1024;
        }
        if ((i2 & 24576) == 0) {
            i3 |= bVarI.A(function0) ? Http2.INITIAL_MAX_FRAME_SIZE : 8192;
        }
        if (bVarI.q(i3 & 1, (i3 & 9363) != 9362)) {
            d.a aVar3 = d.a.b;
            d dVarH = sfw.h(androidx.compose.foundation.d.d(aVar3, z, null, null, function0, 14), "country_view");
            un60 un60VarA = sn60.a(uw0.a, ut.a.k, bVarI, 48);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC = c.c(bVarI, dVarH);
            hta.k.getClass();
            z1s.a aVar4 = hta.a.b;
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar4);
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
            d dVarR = j.r(aVar3, 24.0f);
            Integer numValueOf = Integer.valueOf(i);
            if (i == 0) {
                numValueOf = null;
            }
            lkn.a(u800.a(numValueOf != null ? numValueOf.intValue() : R.drawable.ic_sportybet_logo_flag, 0, bVarI), "flag", dVarR, null, null, 0.0f, null, bVarI, 432, 120);
            rkg0.d(str, sfw.h(h.j(aVar3, 12.0f, 0.0f, 0.0f, 0.0f, 14), "current_country_text"), td8.a(R.color.text_type1_primary, bVarI), null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, tta.l(R.style.H4_M, bVarI), bVarI, ((i3 >> 9) & 14) | 48, 0, 131064);
            bVarI = bVarI;
            if (z) {
                bVarI.N(1695133502);
                rkg0.d(vw40.a(R.string.common_functions__change, new Object[0], bVarI), sfw.h(h.j(aVar3, 20.0f, 0.0f, 0.0f, 0.0f, 14), "change_country_text"), td8.a(R.color.brand_secondary, bVarI), null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, tta.l(R.style.H4_M, bVarI), bVarI, 48, 0, 131064);
                bVarI = bVarI;
                aVar2 = aVar3;
                lkn.a(u800.a(R.drawable.ic_keyboard_arrow_right_black_18dp, 0, bVarI), "arrow", j.r(h.j(aVar2, 4.0f, 0.0f, 0.0f, 0.0f, 14), 16.0f), null, null, 0.0f, new dl4(td8.a(R.color.brand_secondary, bVarI), 5), bVarI, 432, 56);
                bVarI.X(false);
            } else {
                aVar2 = aVar3;
                bVarI.N(1695924405);
                bVarI.X(false);
            }
            bVarI.X(true);
            dVar2 = aVar2;
        } else {
            bVarI.G();
            dVar2 = dVar;
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: gi50
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(i2 | 1);
                    hi50.a(i, iA, (a) obj, dVar2, str, function0, z);
                    return Unit.a;
                }
            };
        }
    }

    public static final void b(final int i, final int i2, a aVar, d dVar, final String str, final Function0 function0, final Function0 function1, final boolean z) {
        d dVar2;
        str.getClass();
        function0.getClass();
        function1.getClass();
        b bVarI = aVar.i(-2094943445);
        int i3 = (bVarI.d(i) ? 32 : 16) | i2 | (bVarI.M(str) ? 256 : 128) | (bVarI.b(z) ? 2048 : 1024) | (bVarI.A(function0) ? Http2.INITIAL_MAX_FRAME_SIZE : 8192) | (bVarI.A(function1) ? 131072 : 65536);
        if (bVarI.q(i3 & 1, (74899 & i3) != 74898)) {
            dVar2 = dVar;
            d dVarI = j.i(dVar2, 60.0f);
            un60 un60VarA = sn60.a(uw0.g, ut.a.k, bVarI, 54);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC = c.c(bVarI, dVarI);
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
            int i4 = i3 << 3;
            a(i, (57344 & i3) | ((i3 >> 6) & 112) | (i4 & 896) | (i4 & 7168), bVarI, null, str, function0, z);
            dhn.a(function1, sfw.h(cij.c(j.r(d.a.b, 18.0f), AnalyticsEvent.FS_ATTRIBUTE_DATA_OP, "register__leave_btn"), "close_button"), false, null, null, st9.a, bVarI, ((i3 >> 15) & 14) | 1572864, 60);
            bVarI = bVarI;
            bVarI.X(true);
        } else {
            dVar2 = dVar;
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            final d dVar3 = dVar2;
            eVarZ.d = new Function2(i, i2, dVar3, str, function0, function1, z) { // from class: fi50
                public final /* synthetic */ d a;
                public final /* synthetic */ int b;
                public final /* synthetic */ String c;
                public final /* synthetic */ boolean d;
                public final /* synthetic */ Function0 e;
                public final /* synthetic */ Function0 f;

                {
                    this.a = dVar3;
                    this.c = str;
                    this.d = z;
                    this.e = function0;
                    this.f = function1;
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(7);
                    hi50.b(this.b, iA, (a) obj, this.a, this.c, this.e, this.f, this.d);
                    return Unit.a;
                }
            };
        }
    }
}
