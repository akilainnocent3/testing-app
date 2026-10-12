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
import com.sporty.android.core.model.tracking.AnalyticsEvent;
import com.sportybet.android.bookingcode.presentation.smartremix.SmartRemixConfirmationUiState;
import com.sportybet.android.bookingcode.presentation.uistate.HighLiabilityItemUiState;
import com.sportybet.android.gp.tz.R;
import java.util.ArrayList;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import okhttp3.internal.http2.Http2;

/* JADX INFO: loaded from: classes5.dex */
public final class ooa0 {
    public static final void a(final int i, final int i2, a aVar, final String str, final Function0 function0) {
        int i3;
        b bVarI = aVar.i(1464627868);
        if ((i2 & 6) == 0) {
            i3 = (bVarI.d(i) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= bVarI.M(str) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= bVarI.A(function0) ? 256 : 128;
        }
        int i4 = i3;
        if (bVarI.q(i4 & 1, (i4 & 147) != 146)) {
            d.a aVar2 = d.a.b;
            d dVarD = androidx.compose.foundation.d.d(cij.c(j.r(aVar2, 20.0f), AnalyticsEvent.FS_ATTRIBUTE_DATA_OP, str), false, null, null, function0, 15);
            huv huvVarC = kd5.c(ut.a.e, false);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC = c.c(bVarI, dVarD);
            hta.k.getClass();
            z1s.a aVar3 = hta.a.b;
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar3);
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
            ihn.b(u800.a(i, i4 & 14, bVarI), null, j.r(aVar2, 20.0f), yc8.c(0.7f, td8.a(R.color.brand_tertiary, bVarI)), bVarI, 432, 0);
            bVarI.X(true);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: koa0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(i2 | 1);
                    ooa0.a(i, iA, (a) obj, str, function0);
                    return Unit.a;
                }
            };
        }
    }

    public static final void b(final int i, a aVar, final String str, final Function0 function0) {
        int i2;
        b bVarI = aVar.i(515742249);
        if ((i & 6) == 0) {
            i2 = (bVarI.M(str) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= bVarI.A(function0) ? 32 : 16;
        }
        if (bVarI.q(i2 & 1, (i2 & 19) != 18)) {
            d dVarI = j.i(j.g(d.a.b, 1.0f), 48.0f);
            uis.a.getClass();
            d dVarC = cij.c(dVarI, AnalyticsEvent.FS_ATTRIBUTE_DATA_OP, uis.b);
            ym60 ym60VarC = zm60.c(0.0f);
            h400 h400Var = sq5.a;
            br5.a(function0, dVarC, false, ym60VarC, sq5.a(td8.a(R.color.bg_brand_sub_primary_d_base, bVarI), td8.a(R.color.text_inverse_primary, bVarI), 0L, 0L, bVarI, 12), null, null, null, null, fx8.b(1114854937, new cjj() { // from class: goa0
                @Override // defpackage.cjj
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    a aVar2 = (a) obj2;
                    int iIntValue = ((Integer) obj3).intValue();
                    ((vn60) obj).getClass();
                    if (aVar2.q(iIntValue & 1, (iIntValue & 17) != 16)) {
                        rkg0.d(str, null, 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 1, 0, null, tta.l(R.style.H4_M, aVar2), aVar2, 0, 24576, 114686);
                    } else {
                        aVar2.G();
                    }
                    return Unit.a;
                }
            }, bVarI), bVarI, ((i2 >> 3) & 14) | 805306368, 484);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: hoa0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    ooa0.b(w550.a(i | 1), (a) obj, str, function0);
                    return Unit.a;
                }
            };
        }
    }

    /* JADX WARN: Code duplicated, block: B:53:0x0150  */
    /* JADX WARN: Code duplicated, block: B:54:0x0154  */
    /* JADX WARN: Code duplicated, block: B:59:0x016f  */
    /* JADX WARN: Code duplicated, block: B:62:0x017d  */
    /* JADX WARN: Code duplicated, block: B:63:0x0190  */
    /* JADX WARN: Code duplicated, block: B:66:0x01a0  */
    /* JADX WARN: Code duplicated, block: B:68:0x01b5  */
    public static final void c(final String str, final String str2, String str3, String str4, final SmartRemixConfirmationUiState smartRemixConfirmationUiState, Function0<Unit> function0, final Function0<Unit> function1, final Function0<Unit> function2, a aVar, final int i) {
        ArrayList arrayList;
        int iHashCode;
        ArrayList arrayList2;
        boolean z;
        final String str5 = str3;
        final String str6 = str4;
        final Function0<Unit> function3 = function0;
        smartRemixConfirmationUiState.getClass();
        ArrayList arrayList3 = smartRemixConfirmationUiState.d;
        b bVarA = vqi0.a(function3, function1, function2, aVar, 376027626);
        int i2 = i | (bVarA.M(str) ? 4 : 2) | (bVarA.M(str2) ? 32 : 16) | (bVarA.M(str5) ? 256 : 128) | (bVarA.M(str6) ? 2048 : 1024) | (bVarA.M(smartRemixConfirmationUiState) ? Http2.INITIAL_MAX_FRAME_SIZE : 8192) | (bVarA.A(function3) ? 131072 : 65536) | (bVarA.A(function1) ? 1048576 : 524288) | (bVarA.A(function2) ? 8388608 : 4194304);
        if (bVarA.q(i2 & 1, (4793491 & i2) != 4793490)) {
            d.a aVar2 = d.a.b;
            d dVarG = j.g(aVar2, 1.0f);
            uw0.k kVar = uw0.c;
            lb4.a aVar3 = ut.a.m;
            ze8 ze8VarA = xe8.a(kVar, aVar3, bVarA, 0);
            int iHashCode2 = Long.hashCode(bVarA.T);
            rv00 rv00VarS = bVarA.S();
            d dVarC = c.c(bVarA, dVarG);
            hta.k.getClass();
            z1s.a aVar4 = hta.a.b;
            bVarA.D();
            if (bVarA.S) {
                bVarA.F(aVar4);
            } else {
                bVarA.p();
            }
            hta.a.b bVar = hta.a.f;
            umi0.a(bVarA, ze8VarA, bVar);
            hta.a.d dVar = hta.a.e;
            umi0.a(bVarA, rv00VarS, dVar);
            hta.a.C0674a c0674a = hta.a.g;
            if (bVarA.S) {
                arrayList = arrayList3;
            } else {
                arrayList = arrayList3;
                if (!Intrinsics.f(bVarA.y(), Integer.valueOf(iHashCode2))) {
                }
                hta.a.c cVar = hta.a.d;
                umi0.a(bVarA, dVarC, cVar);
                int i3 = i2 >> 15;
                h((i2 & 14) | (i3 & 112) | (i3 & 896), bVarA, str, function1, function2);
                d dVarF = ceb.f(androidx.compose.foundation.a.b(j.k(j.g(aVar2, 1.0f), 0.0f, 480.0f, 1), td8.a(R.color.bg_primary_d_base, bVarA), d750.a), ceb.d(bVarA), 14);
                ze8 ze8VarA2 = xe8.a(new uw0.i(12.0f, true, new rw0(0)), aVar3, bVarA, 6);
                iHashCode = Long.hashCode(bVarA.T);
                rv00 rv00VarS2 = bVarA.S();
                d dVarC2 = c.c(bVarA, dVarF);
                bVarA.D();
                if (bVarA.S) {
                    bVarA.F(aVar4);
                } else {
                    bVarA.p();
                }
                umi0.a(bVarA, ze8VarA2, bVar);
                umi0.a(bVarA, rv00VarS2, dVar);
                if (bVarA.S || !Intrinsics.f(bVarA.y(), Integer.valueOf(iHashCode))) {
                    rms.a(iHashCode, bVarA, iHashCode, c0674a);
                }
                umi0.a(bVarA, dVarC2, cVar);
                arrayList2 = smartRemixConfirmationUiState.e;
                if (arrayList.isEmpty()) {
                    z = false;
                    bVarA.N(-562281788);
                    bVarA.X(false);
                } else {
                    bVarA.N(-562437470);
                    f(str2, arrayList, bVarA, (i2 >> 3) & 14);
                    z = false;
                    bVarA.X(false);
                }
                if (arrayList2.isEmpty()) {
                    str5 = str3;
                    bVarA.N(-562074460);
                    bVarA.X(z);
                } else {
                    bVarA.N(-562226298);
                    str5 = str3;
                    f(str5, arrayList2, bVarA, (i2 >> 6) & 14);
                    bVarA.X(z);
                }
                w530.a(aVar2, 1.0f, bVarA, true);
                str6 = str4;
                function3 = function0;
                b(((i2 >> 9) & 14) | ((i2 >> 12) & 112), bVarA, str6, function3);
                bVarA.X(true);
            }
            rms.a(iHashCode2, bVarA, iHashCode2, c0674a);
            hta.a.c cVar2 = hta.a.d;
            umi0.a(bVarA, dVarC, cVar2);
            int i4 = i2 >> 15;
            h((i2 & 14) | (i4 & 112) | (i4 & 896), bVarA, str, function1, function2);
            d dVarF2 = ceb.f(androidx.compose.foundation.a.b(j.k(j.g(aVar2, 1.0f), 0.0f, 480.0f, 1), td8.a(R.color.bg_primary_d_base, bVarA), d750.a), ceb.d(bVarA), 14);
            ze8 ze8VarA3 = xe8.a(new uw0.i(12.0f, true, new rw0(0)), aVar3, bVarA, 6);
            iHashCode = Long.hashCode(bVarA.T);
            rv00 rv00VarS3 = bVarA.S();
            d dVarC3 = c.c(bVarA, dVarF2);
            bVarA.D();
            if (bVarA.S) {
                bVarA.F(aVar4);
            } else {
                bVarA.p();
            }
            umi0.a(bVarA, ze8VarA3, bVar);
            umi0.a(bVarA, rv00VarS3, dVar);
            if (bVarA.S) {
                rms.a(iHashCode, bVarA, iHashCode, c0674a);
            } else {
                rms.a(iHashCode, bVarA, iHashCode, c0674a);
            }
            umi0.a(bVarA, dVarC3, cVar2);
            arrayList2 = smartRemixConfirmationUiState.e;
            if (arrayList.isEmpty()) {
                bVarA.N(-562437470);
                f(str2, arrayList, bVarA, (i2 >> 3) & 14);
                z = false;
                bVarA.X(false);
            } else {
                z = false;
                bVarA.N(-562281788);
                bVarA.X(false);
            }
            if (arrayList2.isEmpty()) {
                bVarA.N(-562226298);
                str5 = str3;
                f(str5, arrayList2, bVarA, (i2 >> 6) & 14);
                bVarA.X(z);
            } else {
                str5 = str3;
                bVarA.N(-562074460);
                bVarA.X(z);
            }
            w530.a(aVar2, 1.0f, bVarA, true);
            str6 = str4;
            function3 = function0;
            b(((i2 >> 9) & 14) | ((i2 >> 12) & 112), bVarA, str6, function3);
            bVarA.X(true);
        } else {
            bVarA.G();
        }
        e eVarZ = bVarA.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(str, str2, str5, str6, smartRemixConfirmationUiState, function3, function1, function2, i) { // from class: foa0
                public final /* synthetic */ String a;
                public final /* synthetic */ String b;
                public final /* synthetic */ String c;
                public final /* synthetic */ String d;
                public final /* synthetic */ SmartRemixConfirmationUiState e;
                public final /* synthetic */ Function0 f;
                public final /* synthetic */ Function0 i;
                public final /* synthetic */ Function0 v;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    ooa0.c(this.a, this.b, this.c, this.d, this.e, this.f, this.i, this.v, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    public static final void d(final HighLiabilityItemUiState highLiabilityItemUiState, a aVar, final int i) {
        int i2;
        b bVar;
        wk0 wk0VarM;
        int i3;
        b bVarI = aVar.i(-1192466781);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? bVarI.M(highLiabilityItemUiState) : bVarI.A(highLiabilityItemUiState) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if (bVarI.q(i2 & 1, (i2 & 3) != 2)) {
            long jA = td8.a(R.color.text_primary, bVarI);
            long jA2 = td8.a(R.color.text_secondary, bVarI);
            if (!d3.U(highLiabilityItemUiState.getEventId()) || StringsKt.U(highLiabilityItemUiState.getMarketDesc())) {
                wk0.b bVar2 = new wk0.b((Object) null);
                int iL = bVar2.l(new deb0(jA, 0L, (qii) null, (kii) null, (lii) null, (bhi) null, (String) null, 0L, (ja2) null, (qjg0) null, (opt) null, 0L, (bfg0) null, (zj90) null, 65534));
                try {
                    bVar2.g(highLiabilityItemUiState.getHomeTeamName());
                    Unit unit = Unit.a;
                    bVar2.i(iL);
                    int iL2 = bVar2.l(new deb0(jA2, 0L, (qii) null, (kii) null, (lii) null, (bhi) null, (String) null, 0L, (ja2) null, (qjg0) null, (opt) null, 0L, (bfg0) null, (zj90) null, 65534));
                    try {
                        bVar2.g(" vs ");
                        bVar2.i(iL2);
                        int iL3 = bVar2.l(new deb0(jA, 0L, (qii) null, (kii) null, (lii) null, (bhi) null, (String) null, 0L, (ja2) null, (qjg0) null, (opt) null, 0L, (bfg0) null, (zj90) null, 65534));
                        try {
                            bVar2.g(highLiabilityItemUiState.getAwayTeamName());
                            bVar2.i(iL3);
                            wk0VarM = bVar2.m();
                            i3 = R.color.text_primary;
                        } catch (Throwable th) {
                            bVar2.i(iL3);
                            throw th;
                        }
                    } catch (Throwable th2) {
                        bVar2.i(iL2);
                        throw th2;
                    }
                } catch (Throwable th3) {
                    bVar2.i(iL);
                    throw th3;
                }
            } else {
                wk0 wk0Var = new wk0(highLiabilityItemUiState.getMarketDesc());
                i3 = R.color.text_primary;
                wk0VarM = wk0Var;
            }
            bVar = bVarI;
            rkg0.e(wk0VarM, null, td8.a(i3, bVarI), 0L, null, null, null, 0L, null, null, 0L, 2, false, 1, 0, null, null, tta.l(R.style.B2_M, bVarI), bVar, 0, 24960, 241658);
        } else {
            bVar = bVarI;
            bVar.G();
        }
        e eVarZ = bVar.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: moa0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).intValue();
                    int iA = w550.a(i | 1);
                    ooa0.d(highLiabilityItemUiState, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    public static final void e(final HighLiabilityItemUiState highLiabilityItemUiState, a aVar, final int i) {
        int i2;
        b bVarI = aVar.i(-609924389);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? bVarI.M(highLiabilityItemUiState) : bVarI.A(highLiabilityItemUiState) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if (bVarI.q(i2 & 1, (i2 & 3) != 2)) {
            long jA = td8.a(R.color.text_primary, bVarI);
            long jA2 = td8.a(R.color.text_secondary, bVarI);
            un60 un60VarA = sn60.a(uw0.a, ut.a.k, bVarI, 48);
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
            umi0.a(bVarI, un60VarA, hta.a.f);
            umi0.a(bVarI, rv00VarS, hta.a.e);
            hta.a.C0674a c0674a = hta.a.g;
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            }
            umi0.a(bVarI, dVarC, hta.a.d);
            lkn.a(u800.a(R.drawable.ic_mm_football, 0, bVarI), null, j.r(aVar2, 16.0f), null, null, 0.0f, new dl4(td8.a(R.color.icon_primary, bVarI), 5), bVarI, 432, 56);
            dr.a(bVarI, j.w(aVar2, 8.0f));
            wk0.b bVar = new wk0.b((Object) null);
            int iL = bVar.l(new deb0(jA, 0L, (qii) null, (kii) null, (lii) null, (bhi) null, (String) null, 0L, (ja2) null, (qjg0) null, (opt) null, 0L, (bfg0) null, (zj90) null, 65534));
            try {
                bVar.g(highLiabilityItemUiState.getOutComeDesc());
                Unit unit = Unit.a;
                bVar.i(iL);
                int iL2 = bVar.l(new deb0(jA2, 0L, (qii) null, (kii) null, (lii) null, (bhi) null, (String) null, 0L, (ja2) null, (qjg0) null, (opt) null, 0L, (bfg0) null, (zj90) null, 65534));
                try {
                    bVar.g(" | ");
                    bVar.g(highLiabilityItemUiState.getMarketDesc());
                    bVar.i(iL2);
                    rkg0.e(bVar.m(), new LayoutWeightElement(1.0f, true), 0L, 0L, null, null, null, 0L, null, null, 0L, 2, false, 1, 0, null, null, tta.l(R.style.B1_M, bVarI), bVarI, 0, 24960, 241660);
                    bVarI = bVarI;
                    bVarI.X(true);
                } catch (Throwable th) {
                    bVar.i(iL2);
                    throw th;
                }
            } catch (Throwable th2) {
                bVar.i(iL);
                throw th2;
            }
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: noa0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).intValue();
                    int iA = w550.a(i | 1);
                    ooa0.e(highLiabilityItemUiState, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    public static final void f(final String str, ArrayList arrayList, a aVar, final int i) {
        int i2;
        final ArrayList arrayList2;
        b bVar;
        b bVarI = aVar.i(629712738);
        if ((i & 6) == 0) {
            i2 = i | (bVarI.M(str) ? 4 : 2);
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= (i & 64) == 0 ? bVarI.M(arrayList) : bVarI.A(arrayList) ? 32 : 16;
        }
        if (bVarI.q(i2 & 1, (i2 & 19) != 18)) {
            d.a aVar2 = d.a.b;
            d dVarG = j.g(aVar2, 1.0f);
            uw0.i iVar = new uw0.i(12.0f, true, new rw0(0));
            lb4.a aVar3 = ut.a.m;
            ze8 ze8VarA = xe8.a(iVar, aVar3, bVarI, 6);
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
            umi0.a(bVarI, ze8VarA, bVar2);
            hta.a.d dVar = hta.a.e;
            umi0.a(bVarI, rv00VarS, dVar);
            hta.a.C0674a c0674a = hta.a.g;
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            }
            hta.a.c cVar = hta.a.d;
            umi0.a(bVarI, dVarC, cVar);
            d dVarG2 = h.g(androidx.compose.foundation.a.b(j.g(aVar2, 1.0f), td8.a(R.color.bg_brand_sub_secondary_d_base, bVarI), d750.a), 20.0f, 12.0f);
            huv huvVarC = kd5.c(ut.a.a, false);
            int iHashCode2 = Long.hashCode(bVarI.T);
            rv00 rv00VarS2 = bVarI.S();
            d dVarC2 = c.c(bVarI, dVarG2);
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar4);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, huvVarC, bVar2);
            umi0.a(bVarI, rv00VarS2, dVar);
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode2))) {
                rms.a(iHashCode2, bVarI, iHashCode2, c0674a);
            }
            umi0.a(bVarI, dVarC2, cVar);
            rkg0.d(str, null, td8.a(R.color.text_tertiary, bVarI), null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 1, 0, null, tta.l(R.style.B2_M, bVarI), bVarI, i2 & 14, 24576, 114682);
            bVar = bVarI;
            bVar.X(true);
            d dVarH = h.h(j.g(aVar2, 1.0f), 16.0f, 0.0f, 2);
            ze8 ze8VarA2 = xe8.a(new uw0.i(8.0f, true, new rw0(0)), aVar3, bVar, 6);
            int iHashCode3 = Long.hashCode(bVar.T);
            rv00 rv00VarS3 = bVar.S();
            d dVarC3 = c.c(bVar, dVarH);
            bVar.D();
            if (bVar.S) {
                bVar.F(aVar4);
            } else {
                bVar.p();
            }
            umi0.a(bVar, ze8VarA2, bVar2);
            umi0.a(bVar, rv00VarS3, dVar);
            if (bVar.S || !Intrinsics.f(bVar.y(), Integer.valueOf(iHashCode3))) {
                rms.a(iHashCode3, bVar, iHashCode3, c0674a);
            }
            umi0.a(bVar, dVarC3, cVar);
            bVar.N(1996061507);
            int size = arrayList.size();
            int i3 = 0;
            while (i3 < size) {
                Object obj = arrayList.get(i3);
                i3++;
                g((HighLiabilityItemUiState) obj, bVar, HighLiabilityItemUiState.$stable);
            }
            arrayList2 = arrayList;
            rqa0.a(bVar, false, true, true);
        } else {
            arrayList2 = arrayList;
            bVar = bVarI;
            bVar.G();
        }
        e eVarZ = bVar.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: ioa0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj2, Object obj3) {
                    ((Integer) obj3).getClass();
                    int iA = w550.a(i | 1);
                    ooa0.f(str, arrayList2, (a) obj2, iA);
                    return Unit.a;
                }
            };
        }
    }

    public static final void g(final HighLiabilityItemUiState highLiabilityItemUiState, a aVar, final int i) {
        int i2;
        b bVar;
        b bVarI = aVar.i(521240241);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? bVarI.M(highLiabilityItemUiState) : bVarI.A(highLiabilityItemUiState) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if (bVarI.q(i2 & 1, (i2 & 3) != 2)) {
            d.a aVar2 = d.a.b;
            d dVarG = h.g(androidx.compose.foundation.a.b(ujm.d(j.g(aVar2, 1.0f), 1.0f, zm60.c(0.0f), false, 0L, 0L, 28), td8.a(R.color.bg_secondary_d_lighter, bVarI), d750.a), 16.0f, 10.0f);
            un60 un60VarA = sn60.a(uw0.g, ut.a.j, bVarI, 54);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC = c.c(bVarI, dVarG);
            hta.k.getClass();
            z1s.a aVar3 = hta.a.b;
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar3);
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
            ze8 ze8VarA = xe8.a(new uw0.i(2.0f, true, new rw0(0)), ut.a.m, bVarI, 6);
            int iHashCode2 = Long.hashCode(bVarI.T);
            rv00 rv00VarS2 = bVarI.S();
            d dVarC2 = c.c(bVarI, layoutWeightElementA);
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar3);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, ze8VarA, bVar2);
            umi0.a(bVarI, rv00VarS2, dVar);
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode2))) {
                rms.a(iHashCode2, bVarI, iHashCode2, c0674a);
            }
            umi0.a(bVarI, dVarC2, cVar);
            int i3 = (i2 & 14) | HighLiabilityItemUiState.$stable;
            e(highLiabilityItemUiState, bVarI, i3);
            d(highLiabilityItemUiState, bVarI, i3);
            rkg0.d(highLiabilityItemUiState.getDisplayDate().g((Context) bVarI.O(AndroidCompositionLocals_androidKt.b)), null, td8.a(R.color.text_secondary, bVarI), null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 1, 0, null, tta.l(R.style.B2_M, bVarI), bVarI, 0, 24576, 114682);
            bVarI.X(true);
            dr.a(bVarI, j.w(aVar2, 12.0f));
            rkg0.d(highLiabilityItemUiState.getOutComeOdds(), null, td8.a(R.color.text_primary, bVarI), null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 1, 0, null, tta.l(R.style.B1_B, bVarI), bVarI, 0, 24576, 114682);
            bVar = bVarI;
            bVar.X(true);
        } else {
            bVar = bVarI;
            bVar.G();
        }
        e eVarZ = bVar.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: loa0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).intValue();
                    int iA = w550.a(i | 1);
                    ooa0.g(highLiabilityItemUiState, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    public static final void h(final int i, a aVar, final String str, final Function0 function0, Function0 function1) {
        final Function0 function2;
        b bVar;
        b bVarI = aVar.i(-1915632105);
        int i2 = (bVarI.M(str) ? 4 : 2) | i;
        if ((i & 48) == 0) {
            i2 |= bVarI.A(function0) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= bVarI.A(function1) ? 256 : 128;
        }
        if (bVarI.q(i2 & 1, (i2 & 147) != 146)) {
            d dVarF = h.f(androidx.compose.foundation.a.b(j.i(j.g(d.a.b, 1.0f), 36.0f), td8.a(R.color.brand_secondary, bVarI), zm60.e(8.0f, 8.0f, 0.0f, 0.0f, 12)), 8.0f);
            un60 un60VarA = sn60.a(uw0.a, ut.a.k, bVarI, 48);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC = c.c(bVarI, dVarF);
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
            qis.a.getClass();
            a(R.drawable.ic_arrow_chevron_left, (i2 << 3) & 896, bVarI, qis.b, function0);
            rkg0.d(str, new LayoutWeightElement(1.0f, true), td8.a(R.color.white, bVarI), null, 0L, null, null, null, 0L, null, new mdg0(3), 0L, 0, false, 1, 0, null, tta.l(R.style.H4_B, bVarI), bVarI, i2 & 14, 24576, 113656);
            bVar = bVarI;
            sis.a.getClass();
            int i3 = i2 & 896;
            function2 = function1;
            a(R.drawable.spr_ic_close_white_16dp, i3, bVar, sis.b, function2);
            bVar.X(true);
        } else {
            function2 = function1;
            bVar = bVarI;
            bVar.G();
        }
        e eVarZ = bVar.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: joa0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    ooa0.h(w550.a(i | 1), (a) obj, str, function0, function2);
                    return Unit.a;
                }
            };
        }
    }
}
