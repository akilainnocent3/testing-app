package defpackage;

import android.content.Context;
import android.content.Intent;
import androidx.compose.foundation.layout.h;
import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.runtime.b;
import androidx.compose.runtime.e;
import androidx.compose.runtime.m;
import androidx.compose.ui.c;
import androidx.compose.ui.d;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import com.sporty.android.common.network.data.JsonErrorThrowable;
import com.sporty.android.common.network.data.SprThrowable;
import com.sporty.android.common_ui.uitext.UiText;
import com.sportybet.android.bookingcode.data.dto.BookingData;
import com.sportybet.android.bookingcode.data.dto.Ticket;
import com.sportybet.android.data.LiabilitiesResponse;
import com.sportybet.android.gp.tz.R;
import com.sportybet.plugin.realsports.betslip.widget.BetslipActivity;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import okhttp3.internal.http2.Http2;

/* JADX INFO: loaded from: classes7.dex */
public final class e450 {
    public static final void a(final String str, a aVar, final int i) {
        b bVarI = aVar.i(-1480932981);
        int i2 = i | (bVarI.M(str) ? 4 : 2);
        if (bVarI.q(i2 & 1, (i2 & 3) != 2)) {
            d dVarF = h.f(j.g(d.a.b, 1.0f), 16.0f);
            huv huvVarC = kd5.c(ut.a.e, false);
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
            umi0.a(bVarI, huvVarC, hta.a.f);
            umi0.a(bVarI, rv00VarS, hta.a.e);
            hta.a.C0674a c0674a = hta.a.g;
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            }
            umi0.a(bVarI, dVarC, hta.a.d);
            rkg0.d(str, null, td8.a(R.color.text_type1_secondary, bVarI), null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((nai0) bVarI.O(qai0.a)).l, bVarI, i2 & 14, 0, 131066);
            bVarI = bVarI;
            bVarI.X(true);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(str, i) { // from class: q350
                public final /* synthetic */ String a;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    e450.a(this.a, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    public static final void b(final int i, a aVar, final String str, final Function0 function0, Function0 function1) {
        int i2;
        final Function0 function2 = function1;
        b bVarA = sbg.a(function0, function2, aVar, 1107238205);
        if ((i & 6) == 0) {
            i2 = (bVarA.A(function0) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= bVarA.M(str) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= bVarA.A(function2) ? 256 : 128;
        }
        int i3 = i2;
        if (bVarA.q(i3 & 1, (i3 & 147) != 146)) {
            d dVarG = j.g(androidx.compose.foundation.a.b(d.a.b, td8.a(R.color.background_type2_secondary, bVarA), d750.a), 1.0f);
            un60 un60VarA = sn60.a(uw0.g, ut.a.k, bVarA, 54);
            int iHashCode = Long.hashCode(bVarA.T);
            rv00 rv00VarS = bVarA.S();
            d dVarC = c.c(bVarA, dVarG);
            hta.k.getClass();
            z1s.a aVar2 = hta.a.b;
            bVarA.D();
            if (bVarA.S) {
                bVarA.F(aVar2);
            } else {
                bVarA.p();
            }
            umi0.a(bVarA, un60VarA, hta.a.f);
            umi0.a(bVarA, rv00VarS, hta.a.e);
            hta.a.C0674a c0674a = hta.a.g;
            if (bVarA.S || !Intrinsics.f(bVarA.y(), Integer.valueOf(iHashCode))) {
                rms.a(iHashCode, bVarA, iHashCode, c0674a);
            }
            umi0.a(bVarA, dVarC, hta.a.d);
            dhn.a(function0, null, false, null, null, kt9.a, bVarA, (i3 & 14) | 1572864, 62);
            rkg0.d(str, null, td8.a(R.color.brand_tertiary, bVarA), null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((nai0) bVarA.O(qai0.a)).h, bVarA, (i3 >> 3) & 14, 0, 131066);
            bVarA = bVarA;
            dhn.a(function1, null, false, null, null, kt9.b, bVarA, ((i3 >> 6) & 14) | 1572864, 62);
            function2 = function1;
            bVarA.X(true);
        } else {
            bVarA.G();
        }
        e eVarZ = bVarA.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: w350
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    e450.b(w550.a(i | 1), (a) obj, str, function0, function2);
                    return Unit.a;
                }
            };
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final void c(final k350.c cVar, final Function1 function1, final Function1 function2, final Function1 function3, final boolean z, Function0 function0, a aVar, final int i) {
        int i2;
        Function1 function4;
        final Function0 function5;
        Function1 function6;
        boolean z2;
        List<p450> list = cVar.a;
        function1.getClass();
        function2.getClass();
        function3.getClass();
        function0.getClass();
        b bVarI = aVar.i(-1379167386);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? bVarI.M(cVar) : bVarI.A(cVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= bVarI.A(function1) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= bVarI.A(function2) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= bVarI.A(function3) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= bVarI.b(z) ? Http2.INITIAL_MAX_FRAME_SIZE : 8192;
        }
        if ((196608 & i) == 0) {
            i2 |= bVarI.A(function0) ? 131072 : 65536;
        }
        if (bVarI.q(i2 & 1, (74899 & i2) != 74898)) {
            Object objY = bVarI.y();
            a.C0040a.C0041a c0041a = a.C0040a.a;
            if (objY == c0041a) {
                objY = s3d.a(z, bVarI);
            }
            final m6x m6xVar = (m6x) objY;
            long jA = td8.a(R.color.background_general_primary, bVarI);
            d.a aVar2 = d.a.b;
            d750.a aVar3 = d750.a;
            d dVarB = androidx.compose.foundation.a.b(aVar2, jA, aVar3);
            uw0.k kVar = uw0.c;
            lb4.a aVar4 = ut.a.m;
            ze8 ze8VarA = xe8.a(kVar, aVar4, bVarI, 0);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC = c.c(bVarI, dVarB);
            hta.k.getClass();
            z1s.a aVar5 = hta.a.b;
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar5);
            } else {
                bVarI.p();
            }
            hta.a.b bVar = hta.a.f;
            umi0.a(bVarI, ze8VarA, bVar);
            hta.a.d dVar = hta.a.e;
            umi0.a(bVarI, rv00VarS, dVar);
            hta.a.C0674a c0674a = hta.a.g;
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            }
            hta.a.c cVar2 = hta.a.d;
            umi0.a(bVarI, dVarC, cVar2);
            huv huvVarC = kd5.c(ut.a.a, false);
            int iHashCode2 = Long.hashCode(bVarI.T);
            rv00 rv00VarS2 = bVarI.S();
            d dVarC2 = c.c(bVarI, aVar2);
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar5);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, huvVarC, bVar);
            umi0.a(bVarI, rv00VarS2, dVar);
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode2))) {
                rms.a(iHashCode2, bVarI, iHashCode2, c0674a);
            }
            umi0.a(bVarI, dVarC2, cVar2);
            d dVarF = h.f(androidx.compose.foundation.a.b(j.g(aVar2, 1.0f), td8.a(R.color.background_general_primary, bVarI), aVar3), 15.0f);
            ze8 ze8VarA2 = xe8.a(new uw0.i(10.0f, true, new rw0(0)), aVar4, bVarI, 6);
            int iHashCode3 = Long.hashCode(bVarI.T);
            rv00 rv00VarS3 = bVarI.S();
            d dVarC3 = c.c(bVarI, dVarF);
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar5);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, ze8VarA2, bVar);
            umi0.a(bVarI, rv00VarS3, dVar);
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode3))) {
                rms.a(iHashCode3, bVarI, iHashCode3, c0674a);
            }
            Iterator itA = nv1.a(bVarI, dVarC3, cVar2, 2035435188, list);
            while (itA.hasNext()) {
                final p450 p450Var = (p450) itA.next();
                boolean zA = ((i2 & 112) == 32) | bVarI.A(p450Var);
                Object objY2 = bVarI.y();
                if (zA || objY2 == c0041a) {
                    z2 = true;
                    objY2 = new yer(1, function1, p450Var);
                    bVarI.r(objY2);
                } else {
                    z2 = true;
                }
                Function1 function7 = (Function1) objY2;
                boolean zA2 = ((i2 & 896) == 256 ? z2 : false) | bVarI.A(p450Var);
                Object objY3 = bVarI.y();
                if (zA2 || objY3 == c0041a) {
                    objY3 = new Function1() { // from class: m350
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            ((String) obj).getClass();
                            String shareCode = p450Var.a.getShareCode();
                            if (shareCode == null) {
                                shareCode = "";
                            }
                            function2.invoke(shareCode);
                            return Unit.a;
                        }
                    };
                    bVarI.r(objY3);
                }
                Function1 function8 = (Function1) objY3;
                boolean zA3 = ((i2 & 7168) == 2048 ? z2 : false) | bVarI.A(p450Var);
                Object objY4 = bVarI.y();
                if (zA3 || objY4 == c0041a) {
                    objY4 = new Function1() { // from class: n350
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            ((String) obj).getClass();
                            String shareCode = p450Var.a.getShareCode();
                            if (shareCode == null) {
                                shareCode = "";
                            }
                            function3.invoke(shareCode);
                            return Unit.a;
                        }
                    };
                    bVarI.r(objY4);
                }
                c350.a(p450Var, function7, function8, (Function1) objY4, bVarI, 8);
                c0041a = c0041a;
            }
            function4 = function2;
            function6 = function3;
            a.C0040a.C0041a c0041a2 = c0041a;
            bVarI.X(false);
            bVarI.X(true);
            if (((Boolean) m6xVar.getValue()).booleanValue()) {
                function5 = function0;
                bVarI.N(-635781984);
                bVarI.X(false);
            } else {
                bVarI.N(-636113529);
                d dVarJ = h.j(androidx.compose.foundation.layout.d.a.b(aVar2, ut.a.c), 0.0f, 50.0f, 8.0f, 0.0f, 9);
                boolean z3 = (458752 & i2) == 131072;
                Object objY5 = bVarI.y();
                if (z3 || objY5 == c0041a2) {
                    function5 = function0;
                    objY5 = new Function0() { // from class: o350
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            m6xVar.setValue(Boolean.TRUE);
                            function5.invoke();
                            return Unit.a;
                        }
                    };
                    bVarI.r(objY5);
                } else {
                    function5 = function0;
                }
                zma.a(dVarJ, 0L, 0.0f, (Function0) objY5, bVarI, 0);
                bVarI = bVarI;
                bVarI.X(false);
            }
            bVarI.X(true);
            if (list.size() != 6) {
                bVarI.N(1234868993);
                a(vw40.a(R.string.page_load_code__loaded_code_will_only_record_the_last_6, new Object[0], bVarI), bVarI, 0);
                w530.a(aVar2, 24.0f, bVarI, false);
            } else {
                bVarI.N(1235089062);
                bVarI.X(false);
            }
            bVarI.X(true);
        } else {
            function4 = function2;
            function5 = function0;
            function6 = function3;
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            final Function1 function9 = function4;
            final Function1 function10 = function6;
            final Function0 function11 = function5;
            eVarZ.d = new Function2() { // from class: p350
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    e450.c(cVar, function1, function9, function10, z, function11, (a) obj, w550.a(i | 1));
                    return Unit.a;
                }
            };
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final void d(final boolean z, final Function0 function0, final Function0 function1, final Function1 function2, final Function1 function3, final Function1 function4, a aVar, final int i) {
        int i2;
        boolean z2;
        function0.getClass();
        function1.getClass();
        function2.getClass();
        function3.getClass();
        function4.getClass();
        b bVarI = aVar.i(1352938469);
        if ((i & 384) == 0) {
            i2 = (bVarI.A(function0) ? 256 : 128) | i;
        } else {
            i2 = i;
        }
        if ((i & 3072) == 0) {
            i2 |= bVarI.A(function1) ? 2048 : 1024;
        }
        int i3 = i2 | (bVarI.A(function2) ? Http2.INITIAL_MAX_FRAME_SIZE : 8192) | (bVarI.A(function3) ? 131072 : 65536) | (bVarI.A(function4) ? 1048576 : 524288);
        if (bVarI.q(i3 & 1, (599187 & i3) != 599186)) {
            ycj0 ycj0VarA = kpt.a(bVarI);
            if (ycj0VarA == null) {
                j30.a("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                return;
            }
            a78 a78Var = (a78) rcj0.a(bc50.a(a78.class), ycj0VarA, null, mvl.a(ycj0VarA, bVarI), ycj0VarA instanceof pol ? ((pol) ycj0VarA).getDefaultViewModelCreationExtras() : h6c.a.b, bVarI);
            m6x m6xVarA = u160.a(a78Var.N, k350.b.a, null, bVarI, 48, 2);
            ycj0 ycj0VarA2 = kpt.a(bVarI);
            if (ycj0VarA2 == null) {
                j30.a("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                return;
            }
            i730 i730Var = (i730) rcj0.a(bc50.a(i730.class), ycj0VarA2, null, mvl.a(ycj0VarA2, bVarI), ycj0VarA2 instanceof pol ? ((pol) ycj0VarA2).getDefaultViewModelCreationExtras() : h6c.a.b, bVarI);
            boolean zA = i730Var.a.a("recent_list_click_load_code");
            Boolean bool = Boolean.TRUE;
            boolean zA2 = bVarI.A(a78Var);
            Object objY = bVarI.y();
            a.C0040a.C0041a c0041a = a.C0040a.a;
            if (zA2 || objY == c0041a) {
                objY = new x350(a78Var, null);
                bVarI.r(objY);
            }
            w4g.e(bVarI, bool, (Function2) objY);
            d.a aVar2 = d.a.b;
            d dVarA = j.A(j.k(j.g(aVar2, 1.0f), 350.0f, 0.0f, 2), ut.a.j, 2);
            ze8 ze8VarA = xe8.a(uw0.c, ut.a.m, bVarI, 0);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC = c.c(bVarI, dVarA);
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
            hta.a.d dVar = hta.a.e;
            umi0.a(bVarI, rv00VarS, dVar);
            hta.a.C0674a c0674a = hta.a.g;
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            }
            hta.a.c cVar = hta.a.d;
            umi0.a(bVarI, dVarC, cVar);
            if (z) {
                bVarI.N(-2068309400);
                b(((i3 >> 6) & 14) | ((i3 >> 3) & 896), bVarI, vw40.a(R.string.page_load_code__last_loaded_code, new Object[0], bVarI), function0, function1);
                bVarI.X(false);
            } else {
                bVarI.N(-2068095097);
                bVarI.X(false);
            }
            d dVarA2 = j.A(j.g(androidx.compose.foundation.a.b(aVar2, td8.a(R.color.background_general_primary, bVarI), d750.a), 1.0f), null, 3);
            huv huvVarC = kd5.c(ut.a.a, false);
            int iHashCode2 = Long.hashCode(bVarI.T);
            rv00 rv00VarS2 = bVarI.S();
            d dVarC2 = c.c(bVarI, dVarA2);
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar3);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, huvVarC, bVar);
            umi0.a(bVarI, rv00VarS2, dVar);
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode2))) {
                rms.a(iHashCode2, bVarI, iHashCode2, c0674a);
            }
            umi0.a(bVarI, dVarC2, cVar);
            k350 k350Var = (k350) m6xVarA.getValue();
            boolean z3 = k350Var instanceof k350.b;
            lb4 lb4Var = ut.a.e;
            androidx.compose.foundation.layout.d dVar2 = androidx.compose.foundation.layout.d.a;
            if (z3) {
                bVarI.N(-864535360);
                z2 = true;
                ym30.a(h.j(dVar2.b(aVar2, lb4Var), 0.0f, 100.0f, 0.0f, 0.0f, 13), td8.a(R.color.brand_secondary, bVarI), 0.0f, 0L, 0, 0.0f, bVarI, 0, 60);
                bVarI = bVarI;
                bVarI.X(false);
            } else {
                z2 = true;
                if (k350Var instanceof k350.a) {
                    bVarI.N(-864167762);
                    rkg0.d(vw40.a(R.string.page_load_code__no_recent_codes_found, new Object[0], bVarI), h.j(dVar2.b(aVar2, lb4Var), 80.0f, 80.0f, 80.0f, 0.0f, 8), td8.a(R.color.text_type1_secondary, bVarI), null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, bVarI, 0, 0, 262136);
                    bVarI = bVarI;
                    bVarI.X(false);
                } else {
                    if (!(k350Var instanceof k350.c)) {
                        throw igg0.a(bVarI, -582078614, false);
                    }
                    bVarI.N(-582051565);
                    k350.c cVar2 = (k350.c) k350Var;
                    if (cVar2.a.isEmpty()) {
                        bVarI.N(-863699786);
                        rkg0.d(vw40.a(R.string.page_load_code__no_recent_codes_found, new Object[0], bVarI), h.j(dVar2.b(aVar2, lb4Var), 80.0f, 80.0f, 80.0f, 0.0f, 8), td8.a(R.color.text_type1_secondary, bVarI), null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, bVarI, 0, 0, 262136);
                        bVarI = bVarI;
                        bVarI.X(false);
                    } else {
                        bVarI.N(-863278620);
                        boolean zA3 = bVarI.A(i730Var);
                        Object objY2 = bVarI.y();
                        if (zA3 || objY2 == c0041a) {
                            objY2 = new dec(i730Var, 1);
                            bVarI.r(objY2);
                        }
                        int i4 = i3 >> 9;
                        c(cVar2, function2, function3, function4, zA, (Function0) objY2, bVarI, (i4 & 112) | 8 | (i4 & 896) | (i4 & 7168));
                        bVarI = bVarI;
                        bVarI.X(false);
                    }
                    bVarI.X(false);
                }
            }
            bVarI.X(z2);
            bVarI.X(z2);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: v350
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    e450.d(z, function0, function1, function2, function3, function4, (a) obj, w550.a(i | 1));
                    return Unit.a;
                }
            };
        }
    }

    /* JADX WARN: Code duplicated, block: B:152:0x04ca  */
    /* JADX WARN: Code duplicated, block: B:154:0x04df  */
    /* JADX WARN: Code duplicated, block: B:155:0x0505  */
    /* JADX WARN: Code duplicated, block: B:158:0x0525  */
    /* JADX WARN: Code duplicated, block: B:161:0x053b  */
    /* JADX WARN: Code duplicated, block: B:167:0x0553  */
    /* JADX WARN: Code duplicated, block: B:169:0x0570 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:170:0x0572  */
    /* JADX WARN: Code duplicated, block: B:174:0x0594  */
    /* JADX WARN: Code duplicated, block: B:177:0x05bd  */
    /* JADX WARN: Code duplicated, block: B:179:0x05d0  */
    /* JADX WARN: Code duplicated, block: B:185:0x05e4  */
    /* JADX WARN: Code duplicated, block: B:187:0x0601 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:188:0x0603  */
    /* JADX WARN: Code duplicated, block: B:192:0x0625  */
    /* JADX WARN: Code duplicated, block: B:194:0x064c  */
    /* JADX WARN: Code duplicated, block: B:196:0x0650  */
    /* JADX WARN: Code duplicated, block: B:199:0x0680  */
    /* JADX WARN: Code duplicated, block: B:201:0x06a0  */
    /* JADX WARN: Multi-variable type inference failed */
    public static final void e(final boolean z, final boolean z2, final Function0 function0, final Function0 function1, final cjj cjjVar, final u78 u78Var, final r2n r2nVar, a aVar, final int i) {
        m6x m6xVar;
        m6x m6xVar2;
        f2y f2yVar;
        z250 z250Var;
        h5b0 h5b0Var;
        boolean zA;
        Object objY;
        f2y f2yVar2;
        boolean z3;
        boolean zA2;
        Object objY2;
        f2y f2yVar3;
        b4b0 b4b0Var;
        boolean zA3;
        Object objY3;
        f2y.a aVar2;
        boolean zA4;
        Object objY4;
        f2y.a aVar3;
        T t;
        boolean zA5;
        Object objY5;
        boolean z4;
        boolean z5;
        function0.getClass();
        function1.getClass();
        cjjVar.getClass();
        r2nVar.getClass();
        b bVarI = aVar.i(-1098701077);
        int i2 = (bVarI.b(z2) ? 256 : 128) | i;
        if ((i & 3072) == 0) {
            i2 |= bVarI.A(function0) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= bVarI.A(function1) ? Http2.INITIAL_MAX_FRAME_SIZE : 8192;
        }
        int i3 = i2 | (bVarI.A(cjjVar) ? 131072 : 65536) | (bVarI.M(r2nVar) ? 8388608 : 4194304);
        if (bVarI.q(i3 & 1, (4793491 & i3) != 4793490)) {
            Object objY6 = bVarI.y();
            a.C0040a.C0041a c0041a = a.C0040a.a;
            if (objY6 == c0041a) {
                objY6 = m.b(Boolean.FALSE);
                bVarI.r(objY6);
            }
            final m6x m6xVar3 = (m6x) objY6;
            Object objY7 = bVarI.y();
            if (objY7 == c0041a) {
                objY7 = m.b("");
                bVarI.r(objY7);
            }
            m6x m6xVar4 = (m6x) objY7;
            if (((Boolean) m6xVar3.getValue()).booleanValue()) {
                bVarI.N(542419165);
                String strA = vw40.a(R.string.common_functions__error, new Object[0], bVarI);
                bVarI.N(710238030);
                String strA2 = (String) m6xVar4.getValue();
                if (strA2.length() == 0) {
                    strA2 = vw40.a(R.string.common_feedback__something_went_wrong_please_try_again, new Object[0], bVarI);
                }
                bVarI.X(false);
                Object objY8 = bVarI.y();
                if (objY8 == c0041a) {
                    objY8 = new Function0() { // from class: l350
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            m6xVar3.setValue(Boolean.FALSE);
                            return Unit.a;
                        }
                    };
                    bVarI.r(objY8);
                }
                Function0 function2 = (Function0) objY8;
                Object objY9 = bVarI.y();
                if (objY9 == c0041a) {
                    objY9 = new Function0() { // from class: r350
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            m6xVar3.setValue(Boolean.FALSE);
                            return Unit.a;
                        }
                    };
                    bVarI.r(objY9);
                }
                h9k.b(null, strA, strA2, null, null, null, null, null, null, null, null, null, function2, (Function0) objY9, null, bVarI, 0, 3456, 20473);
                bVarI = bVarI;
                bVarI.X(false);
            } else {
                bVarI.N(542757623);
                bVarI.X(false);
            }
            ycj0 ycj0VarA = kpt.a(bVarI);
            if (ycj0VarA == null) {
                j30.a("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                return;
            }
            final a78 a78Var = (a78) rcj0.a(bc50.a(a78.class), ycj0VarA, null, mvl.a(ycj0VarA, bVarI), ycj0VarA instanceof pol ? ((pol) ycj0VarA).getDefaultViewModelCreationExtras() : h6c.a.b, bVarI);
            ycj0 ycj0VarA2 = kpt.a(bVarI);
            if (ycj0VarA2 == null) {
                j30.a("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                return;
            }
            h5b0 h5b0Var2 = (h5b0) rcj0.a(bc50.a(h5b0.class), ycj0VarA2, null, mvl.a(ycj0VarA2, bVarI), ycj0VarA2 instanceof pol ? ((pol) ycj0VarA2).getDefaultViewModelCreationExtras() : h6c.a.b, bVarI);
            ycj0 ycj0VarA3 = kpt.a(bVarI);
            if (ycj0VarA3 == null) {
                j30.a("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                return;
            }
            thz thzVar = (thz) rcj0.a(bc50.a(thz.class), ycj0VarA3, null, mvl.a(ycj0VarA3, bVarI), ycj0VarA3 instanceof pol ? ((pol) ycj0VarA3).getDefaultViewModelCreationExtras() : h6c.a.b, bVarI);
            m6x m6xVarA = rus.a(a78Var.X, bVarI);
            m6x m6xVarA2 = rus.a(h5b0Var2.v, bVarI);
            np40 np40Var = a78Var.L;
            f2y.b bVar = f2y.b.a;
            b bVar2 = bVarI;
            m6x m6xVarA3 = u160.a(np40Var, bVar, null, bVar2, 48, 2);
            m6x m6xVarA4 = rus.a(a78Var.Z, bVar2);
            Object objY10 = bVar2.y();
            if (objY10 == c0041a) {
                objY10 = m.b("");
                bVar2.r(objY10);
            }
            final m6x m6xVar5 = (m6x) objY10;
            Object objY11 = bVar2.y();
            if (objY11 == c0041a) {
                objY11 = m.b(new BookingData());
                bVar2.r(objY11);
            }
            m6x m6xVar6 = (m6x) objY11;
            vle0 vle0Var = AndroidCompositionLocals_androidKt.b;
            Context context = (Context) bVar2.O(vle0Var);
            Context applicationContext = context.getApplicationContext();
            Object objY12 = bVar2.y();
            if (objY12 == c0041a) {
                applicationContext.getClass();
                objY12 = ((a350) jjg.a(applicationContext, a350.class)).m();
                bVar2.r(objY12);
            }
            z250 z250Var2 = (z250) objY12;
            long jA = td8.a(R.color.background_general_primary, bVar2);
            d750.a aVar4 = d750.a;
            d.a aVar5 = d.a.b;
            d dVarA = j.A(j.g(androidx.compose.foundation.a.b(aVar5, jA, aVar4), 1.0f), null, 3);
            huv huvVarC = kd5.c(ut.a.a, false);
            int iHashCode = Long.hashCode(bVar2.T);
            rv00 rv00VarS = bVar2.S();
            d dVarC = c.c(bVar2, dVarA);
            hta.k.getClass();
            z1s.a aVar6 = hta.a.b;
            bVar2.D();
            if (bVar2.S) {
                bVar2.F(aVar6);
            } else {
                bVar2.p();
            }
            umi0.a(bVar2, huvVarC, hta.a.f);
            umi0.a(bVar2, rv00VarS, hta.a.e);
            hta.a.C0674a c0674a = hta.a.g;
            if (bVar2.S || !Intrinsics.f(bVar2.y(), Integer.valueOf(iHashCode))) {
                rms.a(iHashCode, bVar2, iHashCode, c0674a);
            }
            umi0.a(bVar2, dVarC, hta.a.d);
            boolean zA6 = bVar2.A(a78Var);
            Object objY13 = bVar2.y();
            if (zA6 || objY13 == c0041a) {
                objY13 = new ik8(a78Var, 1);
                bVar2.r(objY13);
            }
            Function1 function3 = (Function1) objY13;
            boolean zA7 = bVar2.A(a78Var);
            Object objY14 = bVar2.y();
            if (zA7 || objY14 == c0041a) {
                objY14 = new Function1() { // from class: s350
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        String str = (String) obj;
                        str.getClass();
                        m6xVar5.setValue(str);
                        a78 a78Var2 = a78Var;
                        a78Var2.L1();
                        sp5.c(qcj0.a(a78Var2), null, null, new d78(a78Var2, null, str), 3);
                        return Unit.a;
                    }
                };
                bVar2.r(objY14);
            }
            Function1 function4 = (Function1) objY14;
            boolean zA8 = bVar2.A(a78Var);
            Object objY15 = bVar2.y();
            if (zA8 || objY15 == c0041a) {
                objY15 = new pk8(a78Var, 1);
                bVar2.r(objY15);
            }
            int i4 = i3 >> 3;
            d(z, function0, function1, function3, function4, (Function1) objY15, bVar2, (i4 & 7168) | (i4 & 896) | 54);
            bVarI = bVar2;
            if ((((f2y) m6xVarA.getValue()) instanceof f2y.e) || (((f2y) m6xVarA4.getValue()) instanceof f2y.e) || (((f2y) m6xVarA2.getValue()) instanceof f2y.e) || (((f2y) m6xVarA3.getValue()) instanceof f2y.e)) {
                bVarI.N(-1653881324);
                ym30.a(androidx.compose.foundation.layout.d.a.b(aVar5, ut.a.e), td8.a(R.color.brand_secondary, bVarI), 0.0f, 0L, 0, 0.0f, bVarI, 0, 60);
                bVarI = bVarI;
                bVarI.X(false);
            } else {
                bVarI.N(-1653688163);
                bVarI.X(false);
            }
            f2y f2yVar4 = (f2y) m6xVarA3.getValue();
            if (f2yVar4 instanceof f2y.a) {
                bVarI.N(-1653550926);
                f2y f2yVar5 = (f2y) m6xVarA3.getValue();
                f2yVar5.getClass();
                gjs gjsVar = (gjs) ((f2y.a) f2yVar5).a;
                LiabilitiesResponse liabilitiesResponse = gjsVar.a;
                BookingData bookingData = gjsVar.c;
                if (liabilitiesResponse.getDisabled()) {
                    bVarI.N(-1653264300);
                    bVarI.X(false);
                    String bookingCode = liabilitiesResponse.getBookingCode();
                    Collection collection = bookingData.outcomes;
                    if (collection == null) {
                        collection = ibg.a;
                    }
                    cjjVar.invoke(bookingCode, collection, Boolean.valueOf(gjsVar.b.booleanValue()));
                    z5 = false;
                } else {
                    bVarI.N(-1652977643);
                    if (r2nVar.U().isEmpty()) {
                        bVarI.N(-1652924726);
                        Context context2 = (Context) bVarI.O(vle0Var);
                        String strA3 = vw40.a(R.string.page_load_code__all_selections_are_not_valid, new Object[0], bVarI);
                        Object objY16 = bVarI.y();
                        if (objY16 == c0041a) {
                            objY16 = new t350();
                            bVarI.r(objY16);
                        }
                        us.d(context2, R.string.common_functions__error, strA3, null, (Function0) objY16, 16);
                        z5 = false;
                        bVarI.X(false);
                    } else {
                        bVarI.N(-1652461183);
                        thzVar.J.m(g7t.b.a);
                        String str = (String) m6xVar5.getValue();
                        str.getClass();
                        a78Var.i.e(str);
                        Context context3 = (Context) bVarI.O(vle0Var);
                        Ticket ticket = bookingData.ticket;
                        Integer numValueOf = ticket != null ? Integer.valueOf(ticket.getOrderType()) : null;
                        yv2.a.i().r0(q93.REAL);
                        Intent intent = new Intent(context3, (Class<?>) BetslipActivity.class);
                        x8t.b(intent, u78Var.name(), numValueOf, mqw.b);
                        vti0.s(context3, intent, true);
                        z5 = false;
                        bVarI.X(false);
                    }
                    bVarI.X(z5);
                }
                bVarI.X(z5);
            } else {
                if ((f2yVar4 instanceof f2y.c) || (f2yVar4 instanceof f2y.d)) {
                    bVarI.N(-1652080689);
                    f2y f2yVar6 = (f2y) m6xVarA3.getValue();
                    boolean zA9 = bVarI.A(context) | bVarI.M(m6xVarA3);
                    Object objY17 = bVarI.y();
                    if (zA9 || objY17 == c0041a) {
                        m6xVar = m6xVar3;
                        m6xVar2 = m6xVar4;
                        z350 z350Var = new z350(m6xVarA3, context, m6xVar2, m6xVar, null);
                        bVarI.r(z350Var);
                        objY17 = z350Var;
                    } else {
                        m6xVar = m6xVar3;
                        m6xVar2 = m6xVar4;
                    }
                    w4g.e(bVarI, f2yVar6, (Function2) objY17);
                    bVarI.X(false);
                } else {
                    bVarI.N(-1651891589);
                    bVarI.X(false);
                }
                f2yVar = (f2y) m6xVarA.getValue();
                if (f2yVar instanceof f2y.a) {
                    bVarI.N(-1651788142);
                    f2y f2yVar7 = (f2y) m6xVarA.getValue();
                    f2yVar7.getClass();
                    aVar3 = (f2y.a) f2yVar7;
                    t = aVar3.a;
                    if (z2) {
                        bVarI.N(-1651684757);
                        bVarI.X(false);
                        m6xVar6.setValue((BookingData) t);
                        String str2 = ((BookingData) m6xVar6.getValue()).shareCode;
                        str2.getClass();
                        h5b0Var = h5b0Var2;
                        h5b0Var.F1(str2);
                        a78Var.L1();
                        z250Var = z250Var2;
                        z4 = false;
                    } else {
                        h5b0Var = h5b0Var2;
                        bVarI.N(-1651466641);
                        zA5 = bVarI.A(z250Var) | bVarI.A(context) | bVarI.A(aVar3);
                        objY5 = bVarI.y();
                        if (zA5 || objY5 == c0041a) {
                            z250Var = z250Var2;
                            objY5 = new a450(z250Var, context, aVar3, null);
                            bVarI.r(objY5);
                        }
                        w4g.e(bVarI, t, (Function2) objY5);
                        z4 = false;
                        bVarI.X(false);
                    }
                    bVarI.X(z4);
                } else {
                    h5b0Var = h5b0Var2;
                    if (!(f2yVar instanceof f2y.c) || (f2yVar instanceof f2y.d)) {
                        z250Var = z250Var2;
                        z250Var = z250Var2;
                        bVarI.N(-1651057317);
                        f2y f2yVar8 = (f2y) m6xVarA.getValue();
                        zA = bVarI.A(context) | bVarI.M(m6xVarA);
                        objY = bVarI.y();
                        if (zA || objY == c0041a) {
                            b450 b450Var = new b450(m6xVarA, context, m6xVar2, m6xVar, null);
                            bVarI.r(b450Var);
                            objY = b450Var;
                        }
                        w4g.e(bVarI, f2yVar8, (Function2) objY);
                        bVarI.X(false);
                    } else {
                        z250Var = z250Var2;
                        bVarI.N(-1650910501);
                        bVarI.X(false);
                    }
                }
                f2yVar2 = (f2y) m6xVarA4.getValue();
                if (f2yVar2 instanceof f2y.a) {
                    bVarI.N(-1650813254);
                    f2y f2yVar9 = (f2y) m6xVarA4.getValue();
                    f2yVar9.getClass();
                    aVar2 = (f2y.a) f2yVar9;
                    T t2 = aVar2.a;
                    zA4 = bVarI.A(z250Var) | bVarI.A(context) | bVarI.A(aVar2);
                    objY4 = bVarI.y();
                    if (zA4 || objY4 == c0041a) {
                        objY4 = new c450(z250Var, context, aVar2, null);
                        bVarI.r(objY4);
                    }
                    w4g.e(bVarI, t2, (Function2) objY4);
                    z3 = false;
                    bVarI.X(false);
                } else {
                    z3 = false;
                    if (!(f2yVar2 instanceof f2y.c) || (f2yVar2 instanceof f2y.d)) {
                        bVarI.N(-1650366699);
                        f2y f2yVar10 = (f2y) m6xVarA4.getValue();
                        zA2 = bVarI.A(context) | bVarI.M(m6xVarA4);
                        objY2 = bVarI.y();
                        if (zA2 || objY2 == c0041a) {
                            d450 d450Var = new d450(m6xVarA4, context, m6xVar2, m6xVar, null);
                            bVarI.r(d450Var);
                            objY2 = d450Var;
                        }
                        w4g.e(bVarI, f2yVar10, (Function2) objY2);
                        z3 = false;
                        bVarI.X(false);
                    } else {
                        bVarI.N(-1650214117);
                        bVarI.X(false);
                    }
                }
                f2yVar3 = (f2y) m6xVarA2.getValue();
                if (f2yVar3 instanceof f2y.c) {
                    bVarI.N(-1650123814);
                    bVarI.X(z3);
                    f2y f2yVar11 = (f2y) m6xVarA2.getValue();
                    f2yVar11.getClass();
                    dzg0.c(1, ((f2y.c) f2yVar11).a.getMessage());
                    h5b0Var.i.m(bVar);
                } else if (f2yVar3 instanceof f2y.a) {
                    bVarI.N(-1649913231);
                    f2y f2yVar12 = (f2y) m6xVarA2.getValue();
                    f2yVar12.getClass();
                    b4b0Var = (b4b0) ((f2y.a) f2yVar12).a;
                    zA3 = bVarI.A(z250Var) | bVarI.A(context) | bVarI.A(b4b0Var) | bVarI.A(h5b0Var);
                    objY3 = bVarI.y();
                    if (zA3 || objY3 == c0041a) {
                        objY3 = new y350(z250Var, context, b4b0Var, h5b0Var, m6xVar6, null);
                        bVarI.r(objY3);
                    }
                    w4g.e(bVarI, b4b0Var, (Function2) objY3);
                    bVarI.X(false);
                } else {
                    bVarI.N(-1649418533);
                    bVarI.X(false);
                }
                bVarI.X(true);
            }
            m6xVar = m6xVar3;
            m6xVar2 = m6xVar4;
            f2yVar = (f2y) m6xVarA.getValue();
            if (f2yVar instanceof f2y.a) {
                bVarI.N(-1651788142);
                f2y f2yVar13 = (f2y) m6xVarA.getValue();
                f2yVar13.getClass();
                aVar3 = (f2y.a) f2yVar13;
                t = aVar3.a;
                if (z2) {
                    bVarI.N(-1651684757);
                    bVarI.X(false);
                    m6xVar6.setValue((BookingData) t);
                    String str3 = ((BookingData) m6xVar6.getValue()).shareCode;
                    str3.getClass();
                    h5b0Var = h5b0Var2;
                    h5b0Var.F1(str3);
                    a78Var.L1();
                    z250Var = z250Var2;
                    z4 = false;
                } else {
                    h5b0Var = h5b0Var2;
                    bVarI.N(-1651466641);
                    zA5 = bVarI.A(z250Var) | bVarI.A(context) | bVarI.A(aVar3);
                    objY5 = bVarI.y();
                    if (zA5) {
                        z250Var = z250Var2;
                        objY5 = new a450(z250Var, context, aVar3, null);
                        bVarI.r(objY5);
                    } else {
                        z250Var = z250Var2;
                        objY5 = new a450(z250Var, context, aVar3, null);
                        bVarI.r(objY5);
                    }
                    w4g.e(bVarI, t, (Function2) objY5);
                    z4 = false;
                    bVarI.X(false);
                }
                bVarI.X(z4);
            } else {
                h5b0Var = h5b0Var2;
                if (f2yVar instanceof f2y.c) {
                    z250Var = z250Var2;
                    z250Var = z250Var2;
                    bVarI.N(-1651057317);
                    f2y f2yVar14 = (f2y) m6xVarA.getValue();
                    zA = bVarI.A(context) | bVarI.M(m6xVarA);
                    objY = bVarI.y();
                    if (zA) {
                        b450 b450Var2 = new b450(m6xVarA, context, m6xVar2, m6xVar, null);
                        bVarI.r(b450Var2);
                        objY = b450Var2;
                    } else {
                        b450 b450Var3 = new b450(m6xVarA, context, m6xVar2, m6xVar, null);
                        bVarI.r(b450Var3);
                        objY = b450Var3;
                    }
                    w4g.e(bVarI, f2yVar14, (Function2) objY);
                    bVarI.X(false);
                } else {
                    z250Var = z250Var2;
                    z250Var = z250Var2;
                    bVarI.N(-1651057317);
                    f2y f2yVar15 = (f2y) m6xVarA.getValue();
                    zA = bVarI.A(context) | bVarI.M(m6xVarA);
                    objY = bVarI.y();
                    if (zA) {
                        b450 b450Var4 = new b450(m6xVarA, context, m6xVar2, m6xVar, null);
                        bVarI.r(b450Var4);
                        objY = b450Var4;
                    } else {
                        b450 b450Var5 = new b450(m6xVarA, context, m6xVar2, m6xVar, null);
                        bVarI.r(b450Var5);
                        objY = b450Var5;
                    }
                    w4g.e(bVarI, f2yVar15, (Function2) objY);
                    bVarI.X(false);
                }
            }
            f2yVar2 = (f2y) m6xVarA4.getValue();
            if (f2yVar2 instanceof f2y.a) {
                bVarI.N(-1650813254);
                f2y f2yVar16 = (f2y) m6xVarA4.getValue();
                f2yVar16.getClass();
                aVar2 = (f2y.a) f2yVar16;
                T t3 = aVar2.a;
                zA4 = bVarI.A(z250Var) | bVarI.A(context) | bVarI.A(aVar2);
                objY4 = bVarI.y();
                if (zA4) {
                    objY4 = new c450(z250Var, context, aVar2, null);
                    bVarI.r(objY4);
                } else {
                    objY4 = new c450(z250Var, context, aVar2, null);
                    bVarI.r(objY4);
                }
                w4g.e(bVarI, t3, (Function2) objY4);
                z3 = false;
                bVarI.X(false);
            } else {
                z3 = false;
                if (f2yVar2 instanceof f2y.c) {
                    bVarI.N(-1650366699);
                    f2y f2yVar17 = (f2y) m6xVarA4.getValue();
                    zA2 = bVarI.A(context) | bVarI.M(m6xVarA4);
                    objY2 = bVarI.y();
                    if (zA2) {
                        d450 d450Var2 = new d450(m6xVarA4, context, m6xVar2, m6xVar, null);
                        bVarI.r(d450Var2);
                        objY2 = d450Var2;
                    } else {
                        d450 d450Var3 = new d450(m6xVarA4, context, m6xVar2, m6xVar, null);
                        bVarI.r(d450Var3);
                        objY2 = d450Var3;
                    }
                    w4g.e(bVarI, f2yVar17, (Function2) objY2);
                    z3 = false;
                    bVarI.X(false);
                } else {
                    bVarI.N(-1650366699);
                    f2y f2yVar18 = (f2y) m6xVarA4.getValue();
                    zA2 = bVarI.A(context) | bVarI.M(m6xVarA4);
                    objY2 = bVarI.y();
                    if (zA2) {
                        d450 d450Var4 = new d450(m6xVarA4, context, m6xVar2, m6xVar, null);
                        bVarI.r(d450Var4);
                        objY2 = d450Var4;
                    } else {
                        d450 d450Var5 = new d450(m6xVarA4, context, m6xVar2, m6xVar, null);
                        bVarI.r(d450Var5);
                        objY2 = d450Var5;
                    }
                    w4g.e(bVarI, f2yVar18, (Function2) objY2);
                    z3 = false;
                    bVarI.X(false);
                }
            }
            f2yVar3 = (f2y) m6xVarA2.getValue();
            if (f2yVar3 instanceof f2y.c) {
                bVarI.N(-1650123814);
                bVarI.X(z3);
                f2y f2yVar19 = (f2y) m6xVarA2.getValue();
                f2yVar19.getClass();
                dzg0.c(1, ((f2y.c) f2yVar19).a.getMessage());
                h5b0Var.i.m(bVar);
            } else if (f2yVar3 instanceof f2y.a) {
                bVarI.N(-1649913231);
                f2y f2yVar110 = (f2y) m6xVarA2.getValue();
                f2yVar110.getClass();
                b4b0Var = (b4b0) ((f2y.a) f2yVar110).a;
                zA3 = bVarI.A(z250Var) | bVarI.A(context) | bVarI.A(b4b0Var) | bVarI.A(h5b0Var);
                objY3 = bVarI.y();
                if (zA3) {
                    objY3 = new y350(z250Var, context, b4b0Var, h5b0Var, m6xVar6, null);
                    bVarI.r(objY3);
                } else {
                    objY3 = new y350(z250Var, context, b4b0Var, h5b0Var, m6xVar6, null);
                    bVarI.r(objY3);
                }
                w4g.e(bVarI, b4b0Var, (Function2) objY3);
                bVarI.X(false);
            } else {
                bVarI.N(-1649418533);
                bVarI.X(false);
            }
            bVarI.X(true);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: u350
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    e450.e(z, z2, function0, function1, cjjVar, u78Var, r2nVar, (a) obj, w550.a(i | 1));
                    return Unit.a;
                }
            };
        }
    }

    public static final void f(Context context, m6x m6xVar, m6x m6xVar2, f2y f2yVar) {
        String strValueOf;
        boolean z = f2yVar instanceof f2y.c;
        if (z || (f2yVar instanceof f2y.d)) {
            if (z) {
                Throwable th = ((f2y.c) f2yVar).a;
                boolean z2 = (th instanceof SprThrowable) || (th instanceof JsonErrorThrowable);
                if (!(th instanceof y660) || z2) {
                    strValueOf = String.valueOf(th.getMessage());
                } else {
                    UiText text = ((y660) th).getText();
                    text.getClass();
                    strValueOf = text.e(context).toString();
                }
            } else {
                strValueOf = "";
            }
            m6xVar.setValue(strValueOf);
            m6xVar2.setValue(Boolean.TRUE);
        }
    }
}
