package defpackage;

import android.content.Context;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.util.DisplayMetrics;
import android.view.View;
import android.view.ViewGroup;
import android.webkit.WebView;
import android.webkit.WebViewClient;
import androidx.compose.foundation.layout.g;
import androidx.compose.foundation.layout.h;
import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.runtime.e;
import androidx.compose.runtime.k;
import androidx.compose.ui.c;
import androidx.compose.ui.d;
import androidx.compose.ui.input.pointer.PointerInputEventHandler;
import androidx.compose.ui.layout.v;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import com.sportybet.android.gp.tz.R;
import com.sportygames.campaign.data.model.TournamentJoinConfirmationData;
import java.util.List;
import java.util.Locale;
import java.util.WeakHashMap;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.collections.b;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.ranges.f;
import okhttp3.internal.http2.Http2;

/* JADX INFO: loaded from: classes7.dex */
public final class n8h0 {

    public static final class a implements Function1<Integer, Object> {
        public final /* synthetic */ List a;

        public a(List list) {
            this.a = list;
        }

        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(Integer num) {
            this.a.get(num.intValue());
            return null;
        }
    }

    public static final class b implements ejj<p5s, Integer, androidx.compose.runtime.a, Integer, Unit> {
        public final /* synthetic */ List a;
        public final /* synthetic */ e5 b;

        public b(List list, e5 e5Var) {
            this.a = list;
            this.b = e5Var;
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // defpackage.ejj
        public final Unit d(p5s p5sVar, Integer num, androidx.compose.runtime.a aVar, Integer num2) {
            int i;
            p5s p5sVar2 = p5sVar;
            int iIntValue = num.intValue();
            androidx.compose.runtime.a aVar2 = aVar;
            int iIntValue2 = num2.intValue();
            if ((iIntValue2 & 6) == 0) {
                i = (aVar2.M(p5sVar2) ? 4 : 2) | iIntValue2;
            } else {
                i = iIntValue2;
            }
            if ((iIntValue2 & 48) == 0) {
                i |= aVar2.d(iIntValue) ? 32 : 16;
            }
            if (aVar2.q(i & 1, (i & 147) != 146)) {
                Pair pair = (Pair) this.a.get(iIntValue);
                aVar2.N(-957793797);
                String str = (String) pair.a;
                String str2 = (String) pair.b;
                d dVarG = h.g(androidx.compose.foundation.a.b(j.g(d.a.b, 1.0f), iIntValue % 2 == 0 ? yc8.c(0.04f, yc8.f) : f6h0.e, d750.a), c570.a(R.dimen._19sdp, 6, aVar2), 6.0f);
                un60 un60VarA = sn60.a(uw0.g, ut.a.j, aVar2, 6);
                int iHashCode = Long.hashCode(aVar2.m());
                rv00 rv00VarO = aVar2.o();
                d dVarC = c.c(aVar2, dVarG);
                hta.k.getClass();
                z1s.a aVar3 = hta.a.b;
                if (aVar2.k() == null) {
                    aba.b();
                    throw null;
                }
                aVar2.D();
                if (aVar2.g()) {
                    aVar2.F(aVar3);
                } else {
                    aVar2.p();
                }
                umi0.a(aVar2, un60VarA, hta.a.f);
                umi0.a(aVar2, rv00VarO, hta.a.e);
                hta.a.C0674a c0674a = hta.a.g;
                if (aVar2.g() || !Intrinsics.f(aVar2.y(), Integer.valueOf(iHashCode))) {
                    pbc.a(iHashCode, aVar2, iHashCode, c0674a);
                }
                umi0.a(aVar2, dVarC, hta.a.d);
                long j = yc8.f;
                vle0 vle0Var = c570.a;
                rkg0.b(str, null, j, 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, c570.c(R.dimen._10ssp, ((q3e0) aVar2.O(vle0Var)).d, aVar2), aVar2, 384, 0, 65530);
                String strB = "--";
                if (!Intrinsics.f(str2, "--")) {
                    int i2 = dx.a;
                    strB = dx.b(this.b, str2);
                }
                rkg0.b(strB, null, j, 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, c570.c(R.dimen._10ssp, ((q3e0) aVar2.O(vle0Var)).d, aVar2), aVar2, 384, 0, 65530);
                aVar2.s();
                aVar2.H();
            } else {
                aVar2.G();
            }
            return Unit.a;
        }
    }

    public static final void a(final String str, final String str2, androidx.compose.runtime.a aVar, final int i) {
        androidx.compose.runtime.b bVar;
        str.getClass();
        androidx.compose.runtime.b bVarI = aVar.i(-1398913145);
        int i2 = i | (bVarI.M(str) ? 4 : 2) | (bVarI.M(str2) ? 32 : 16);
        if (bVarI.q(i2 & 1, (i2 & 19) != 18)) {
            d.a aVar2 = d.a.b;
            d dVarG = j.g(aVar2, 1.0f);
            long j = yc8.f;
            d dVarG2 = h.g(androidx.compose.foundation.a.b(dVarG, yc8.c(0.04f, j), zm60.c(4.0f)), c570.a(R.dimen._18sdp, 6, bVarI), c570.a(R.dimen._5sdp, 6, bVarI));
            ze8 ze8VarA = xe8.a(uw0.c, ut.a.n, bVarI, 48);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC = c.c(bVarI, dVarG2);
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
            umi0.a(bVarI, dVarC, hta.a.d);
            String upperCase = str.toUpperCase(Locale.ROOT);
            upperCase.getClass();
            vle0 vle0Var = c570.a;
            rkg0.b(upperCase, null, j, 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, c570.c(R.dimen._9ssp, ((q3e0) bVarI.O(vle0Var)).b, bVarI), bVarI, 384, 0, 65530);
            dr.a(bVarI, j.i(aVar2, 3.0f));
            rkg0.b(str2, null, j, 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, c570.c(R.dimen._11ssp, ((q3e0) bVarI.O(vle0Var)).d, bVarI), bVarI, ((i2 >> 3) & 14) | 384, 0, 65530);
            bVar = bVarI;
            bVar.X(true);
        } else {
            bVar = bVarI;
            bVar.G();
        }
        e eVarZ = bVar.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(str, str2, i) { // from class: d8h0
                public final /* synthetic */ String a;
                public final /* synthetic */ String b;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    n8h0.a(this.a, this.b, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    public static final void b(final List<Pair<String, String>> list, final String str, final boolean z, final boolean z2, final e5 e5Var, androidx.compose.runtime.a aVar, final int i) {
        androidx.compose.runtime.b bVar;
        float f;
        androidx.compose.runtime.b bVarI = aVar.i(182567517);
        int i2 = i | (bVarI.A(list) ? 4 : 2) | (bVarI.M(str) ? 32 : 16) | (bVarI.b(z2) ? 2048 : 1024) | (bVarI.A(e5Var) ? Http2.INITIAL_MAX_FRAME_SIZE : 8192);
        if (bVarI.q(i2 & 1, (i2 & 9235) != 9234)) {
            DisplayMetrics displayMetrics = Resources.getSystem().getDisplayMetrics();
            if (displayMetrics.heightPixels / displayMetrics.density >= 750.0f || !z2) {
                bVarI.N(1440684722);
                f = ((Configuration) bVarI.O(AndroidCompositionLocals_androidKt.a)).screenHeightDp * 0.2f;
                bVarI.X(false);
            } else {
                bVarI.N(1440596434);
                f = ((Configuration) bVarI.O(AndroidCompositionLocals_androidKt.a)).screenHeightDp * 0.1f;
                bVarI.X(false);
            }
            d dVarI = j.i(d.a.b, f);
            boolean zA = bVarI.A(list) | ((i2 & 112) == 32) | bVarI.A(e5Var);
            Object objY = bVarI.y();
            if (zA || objY == androidx.compose.runtime.a.C0040a.a) {
                objY = new Function1() { // from class: f8h0
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        f9s f9sVar = (f9s) obj;
                        f9sVar.getClass();
                        final String str2 = str;
                        f9s.h(f9sVar, null, new ex8(753720050, new cjj() { // from class: n7h0
                            @Override // defpackage.cjj
                            public final Object invoke(Object obj2, Object obj3, Object obj4) {
                                a aVar2 = (a) obj3;
                                int iIntValue = ((Integer) obj4).intValue();
                                ((p5s) obj2).getClass();
                                if (aVar2.q(iIntValue & 1, (iIntValue & 17) != 16)) {
                                    d.a aVar3 = d.a.b;
                                    d dVarJ = h.j(j.g(aVar3, 1.0f), c570.a(R.dimen._19sdp, 6, aVar2), 0.0f, 0.0f, 0.0f, 14);
                                    un60 un60VarA = sn60.a(uw0.g, ut.a.j, aVar2, 6);
                                    int iHashCode = Long.hashCode(aVar2.m());
                                    rv00 rv00VarO = aVar2.o();
                                    d dVarC = c.c(aVar2, dVarJ);
                                    hta.k.getClass();
                                    z1s.a aVar4 = hta.a.b;
                                    if (aVar2.k() == null) {
                                        aba.b();
                                        throw null;
                                    }
                                    aVar2.D();
                                    if (aVar2.g()) {
                                        aVar2.F(aVar4);
                                    } else {
                                        aVar2.p();
                                    }
                                    hta.a.b bVar2 = hta.a.f;
                                    umi0.a(aVar2, un60VarA, bVar2);
                                    hta.a.d dVar = hta.a.e;
                                    umi0.a(aVar2, rv00VarO, dVar);
                                    hta.a.C0674a c0674a = hta.a.g;
                                    if (aVar2.g() || !Intrinsics.f(aVar2.y(), Integer.valueOf(iHashCode))) {
                                        pbc.a(iHashCode, aVar2, iHashCode, c0674a);
                                    }
                                    hta.a.c cVar = hta.a.d;
                                    umi0.a(aVar2, dVarC, cVar);
                                    z5h0 z5h0Var = z5h0.Z;
                                    String strD = com.sportygames.newcms.c.d(z5h0Var.r, "Rank", aVar2);
                                    Locale locale = Locale.ROOT;
                                    String upperCase = strD.toUpperCase(locale);
                                    upperCase.getClass();
                                    long j = yc8.f;
                                    long jC = yc8.c(0.6f, j);
                                    vle0 vle0Var = c570.a;
                                    rkg0.b(upperCase, null, jC, 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, c570.c(R.dimen._9ssp, ((q3e0) aVar2.O(vle0Var)).b, aVar2), aVar2, 384, 0, 65530);
                                    d dVarJ2 = h.j(aVar3, 0.0f, 0.0f, 24.0f, 0.0f, 11);
                                    un60 un60VarA2 = sn60.a(uw0.a, ut.a.k, aVar2, 48);
                                    int iHashCode2 = Long.hashCode(aVar2.m());
                                    rv00 rv00VarO2 = aVar2.o();
                                    d dVarC2 = c.c(aVar2, dVarJ2);
                                    if (aVar2.k() == null) {
                                        aba.b();
                                        throw null;
                                    }
                                    aVar2.D();
                                    if (aVar2.g()) {
                                        aVar2.F(aVar4);
                                    } else {
                                        aVar2.p();
                                    }
                                    umi0.a(aVar2, un60VarA2, bVar2);
                                    umi0.a(aVar2, rv00VarO2, dVar);
                                    if (aVar2.g() || !Intrinsics.f(aVar2.y(), Integer.valueOf(iHashCode2))) {
                                        pbc.a(iHashCode2, aVar2, iHashCode2, c0674a);
                                    }
                                    umi0.a(aVar2, dVarC2, cVar);
                                    String upperCase2 = com.sportygames.newcms.c.d(z5h0Var.j, "Prize", aVar2).toUpperCase(locale);
                                    upperCase2.getClass();
                                    rkg0.b(upperCase2, null, yc8.c(0.6f, j), 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, c570.c(R.dimen._9ssp, ((q3e0) aVar2.O(vle0Var)).b, aVar2), aVar2, 384, 0, 65530);
                                    dr.a(aVar2, j.w(aVar3, 4.0f));
                                    rkg0.b("(IN " + str2 + ')', null, yc8.c(0.6f, j), 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, c570.c(R.dimen._7ssp, ((q3e0) aVar2.O(vle0Var)).h, aVar2), aVar2, 384, 0, 65530);
                                    aVar2.s();
                                    aVar2.s();
                                    dr.a(aVar2, j.i(aVar3, 5.0f));
                                } else {
                                    aVar2.G();
                                }
                                return Unit.a;
                            }
                        }, true), 3);
                        List list2 = list;
                        f9sVar.c(list2.size(), null, new n8h0.a(list2), new ex8(2039820996, new n8h0.b(list2, e5Var), true));
                        return Unit.a;
                    }
                };
                bVarI.r(objY);
            }
            bVar = bVarI;
            g3s.a(dVarI, null, null, false, null, null, null, false, null, (Function1) objY, bVar, 0, 510);
        } else {
            bVar = bVarI;
            bVar.G();
        }
        e eVarZ = bVar.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(list, str, z, z2, e5Var, i) { // from class: h8h0
                public final /* synthetic */ List a;
                public final /* synthetic */ String b;
                public final /* synthetic */ boolean c;
                public final /* synthetic */ boolean d;
                public final /* synthetic */ e5 e;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    n8h0.b(this.a, this.b, this.c, this.d, this.e, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final void c(final TournamentJoinConfirmationData tournamentJoinConfirmationData, final Function0 function0, final Function0 function1, final Function0 function2, final String str, final yc8 yc8Var, final List list, final Function0 function3, final Function0 function4, final boolean z, final float f, final int i, final jih0 jih0Var, final boolean z2, androidx.compose.runtime.a aVar, final int i2, final int i3) {
        int i4;
        int i5;
        int i6;
        function0.getClass();
        androidx.compose.runtime.b bVarI = aVar.i(1806097767);
        if ((i2 & 6) == 0) {
            i4 = (bVarI.A(tournamentJoinConfirmationData) ? 4 : 2) | i2;
        } else {
            i4 = i2;
        }
        if ((i2 & 48) == 0) {
            i4 |= bVarI.A(function0) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i4 |= bVarI.A(function1) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i4 |= bVarI.A(function2) ? 2048 : 1024;
        }
        if ((i2 & 24576) == 0) {
            i4 |= bVarI.M(str) ? Http2.INITIAL_MAX_FRAME_SIZE : 8192;
        }
        if ((i2 & 196608) == 0) {
            i4 |= bVarI.M(yc8Var) ? 131072 : 65536;
        }
        if ((i2 & 1572864) == 0) {
            i4 |= bVarI.A(list) ? 1048576 : 524288;
        }
        if ((i2 & 12582912) == 0) {
            i4 |= bVarI.A(function3) ? 8388608 : 4194304;
        }
        if ((i2 & 100663296) == 0) {
            i4 |= bVarI.A(function4) ? 67108864 : 33554432;
        }
        if ((i2 & 805306368) == 0) {
            i5 = i4 | (bVarI.b(z) ? 536870912 : 268435456);
        } else {
            i5 = i4;
        }
        if ((i3 & 6) == 0) {
            i6 = (bVarI.c(f) ? 4 : 2) | i3;
        } else {
            i6 = i3;
        }
        if ((i3 & 48) == 0) {
            i6 |= bVarI.d(i) ? 32 : 16;
        }
        if ((i3 & 384) == 0) {
            i6 |= bVarI.A(jih0Var) ? 256 : 128;
        }
        if ((i3 & 3072) == 0) {
            i6 |= bVarI.b(z2) ? 2048 : 1024;
        }
        if (bVarI.q(i5 & 1, ((i5 & 306783379) == 306783378 && (i6 & 1171) == 1170) ? false : true)) {
            bVarI.A0();
            if ((i2 & 1) != 0 && !bVarI.h0()) {
                bVarI.G();
            }
            bVarI.Y();
            bVarI.N(-1168520582);
            cb80 cb80VarB = j0q.b(bVarI);
            bVarI.N(-1633490746);
            boolean zM = bVarI.M(null) | bVarI.M(cb80VarB);
            Object objY = bVarI.y();
            if (zM || objY == androidx.compose.runtime.a.C0040a.a) {
                objY = cb80VarB.a(bc50.a(e5.class), null, null);
                bVarI.r(objY);
            }
            bVarI.X(false);
            bVarI.X(false);
            final e5 e5Var = (e5) objY;
            com.sportygames.newcms.c.a((com.sportygames.newcms.b) u160.a(jih0Var.w, new com.sportygames.newcms.b(0), null, bVarI, 0, 2).getValue(), fx8.b(496047008, new Function2() { // from class: p7h0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    z1s.a aVar2;
                    hta.a.C0674a c0674a;
                    String strD;
                    float fA;
                    a aVar3 = (a) obj;
                    int iIntValue = ((Integer) obj2).intValue();
                    if (aVar3.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                        Object objY2 = aVar3.y();
                        a.C0040a.C0041a c0041a = a.C0040a.a;
                        if (objY2 == c0041a) {
                            objY2 = k.a(0);
                            aVar3.r(objY2);
                        }
                        final c5x c5xVar = (c5x) objY2;
                        z5h0 z5h0Var = z5h0.Z;
                        final List listK = b.k(com.sportygames.newcms.c.d(z5h0Var.J, "Prizes", aVar3), com.sportygames.newcms.c.d(z5h0Var.K, "Terms & Conditions", aVar3));
                        List list2 = list;
                        boolean zIsEmpty = list2.isEmpty();
                        final boolean z3 = !zIsEmpty;
                        d.a aVar4 = d.a.b;
                        d dVarB = androidx.compose.foundation.a.b(j.e(aVar4, 1.0f), yc8.c(0.3f, f6h0.r), d750.a);
                        Unit unit = Unit.a;
                        Object objY3 = aVar3.y();
                        if (objY3 == c0041a) {
                            objY3 = o8h0.a;
                            aVar3.r(objY3);
                        }
                        d dVarA = okf0.a(dVarB, unit, (PointerInputEventHandler) objY3);
                        huv huvVarC = kd5.c(ut.a.a, false);
                        int iHashCode = Long.hashCode(aVar3.m());
                        rv00 rv00VarO = aVar3.o();
                        d dVarC = c.c(aVar3, dVarA);
                        hta.k.getClass();
                        z1s.a aVar5 = hta.a.b;
                        if (aVar3.k() == null) {
                            aba.b();
                            throw null;
                        }
                        aVar3.D();
                        if (aVar3.g()) {
                            aVar3.F(aVar5);
                        } else {
                            aVar3.p();
                        }
                        hta.a.b bVar = hta.a.f;
                        umi0.a(aVar3, huvVarC, bVar);
                        hta.a.d dVar = hta.a.e;
                        umi0.a(aVar3, rv00VarO, dVar);
                        hta.a.C0674a c0674a2 = hta.a.g;
                        if (aVar3.g() || !Intrinsics.f(aVar3.y(), Integer.valueOf(iHashCode))) {
                            pbc.a(iHashCode, aVar3, iHashCode, c0674a2);
                        }
                        hta.a.c cVar = hta.a.d;
                        umi0.a(aVar3, dVarC, cVar);
                        Configuration configuration = (Configuration) aVar3.O(AndroidCompositionLocals_androidKt.a);
                        ivd ivdVar = (ivd) aVar3.O(sva.h);
                        float f2 = configuration.screenHeightDp;
                        final float fE1 = ivdVar.E1(f2);
                        Object[] objArr = new Object[0];
                        Object objY4 = aVar3.y();
                        if (objY4 == c0041a) {
                            objY4 = new t7h0();
                            aVar3.r(objY4);
                        }
                        final w4x w4xVar = (w4x) tp50.e(objArr, (Function0) objY4, aVar3, 48);
                        Object[] objArr2 = {Integer.valueOf(configuration.orientation)};
                        Object objY5 = aVar3.y();
                        if (objY5 == c0041a) {
                            objY5 = new u7h0();
                            aVar3.r(objY5);
                        }
                        final m6x m6xVar = (m6x) tp50.e(objArr2, (Function0) objY5, aVar3, 48);
                        float fD = f.d((1.0f - w4xVar.j()) - 0.05f, 0.0f, 1.0f);
                        androidx.compose.foundation.layout.d dVar2 = androidx.compose.foundation.layout.d.a;
                        lb4 lb4Var = ut.a.h;
                        d dVarD = g.d(h.j(oyg0.a(dVar2.b(aVar4, lb4Var), 1.0f), 0.0f, 0.0f, 0.0f, w4xVar.j() * f2, 7), 0.0f, c570.a(R.dimen._minus25sdp, 6, aVar3), 1);
                        Function0 function5 = function3;
                        boolean zM2 = aVar3.M(function5);
                        Object objY6 = aVar3.y();
                        if (zM2 || objY6 == c0041a) {
                            objY6 = new ltb(function5, 2);
                            aVar3.r(objY6);
                        }
                        Function0 function6 = (Function0) objY6;
                        Function0 function7 = function4;
                        boolean zM3 = aVar3.M(function7);
                        Object objY7 = aVar3.y();
                        if (zM3 || objY7 == c0041a) {
                            objY7 = new cog(function7, 3);
                            aVar3.r(objY7);
                        }
                        Function0 function8 = (Function0) objY7;
                        final boolean z4 = z;
                        y88.b(dVarD, str, yc8Var, list2, function6, function8, !zIsEmpty || z4, (z4 && zIsEmpty) ? f : 0.0f, i, fD, aVar3, 0);
                        d dVarB2 = dVar2.b(j.g(aVar4, 1.0f), lb4Var);
                        boolean zM4 = aVar3.M(m6xVar) | aVar3.c(fE1) | aVar3.M(w4xVar);
                        Object objY8 = aVar3.y();
                        if (zM4 || objY8 == c0041a) {
                            objY8 = new Function1() { // from class: x7h0
                                /* JADX WARN: Multi-variable type inference failed */
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj3) {
                                    a1s a1sVar = (a1s) obj3;
                                    a1sVar.getClass();
                                    m6x m6xVar2 = m6xVar;
                                    if (!((Boolean) m6xVar2.getValue()).booleanValue()) {
                                        float fD2 = f.d(((int) (a1sVar.a() & 4294967295L)) / fE1, 0.0f, 1.0f);
                                        w4x w4xVar2 = w4xVar;
                                        if (Math.abs(fD2 - w4xVar2.j()) > 0.001f) {
                                            w4xVar2.A(fD2);
                                        }
                                        m6xVar2.setValue(Boolean.TRUE);
                                    }
                                    return Unit.a;
                                }
                            };
                            aVar3.r(objY8);
                        }
                        d dVarA2 = v.a(dVarB2, (Function1) objY8);
                        WeakHashMap<View, fdk0> weakHashMap = fdk0.v;
                        d dVarA3 = kdk0.a(kdk0.a(dVarA2, fdk0.a.a(aVar3).c), fdk0.a.a(aVar3).e);
                        ze8 ze8VarA = xe8.a(uw0.c, ut.a.m, aVar3, 0);
                        int iHashCode2 = Long.hashCode(aVar3.m());
                        rv00 rv00VarO2 = aVar3.o();
                        d dVarC2 = c.c(aVar3, dVarA3);
                        if (aVar3.k() == null) {
                            aba.b();
                            throw null;
                        }
                        aVar3.D();
                        if (aVar3.g()) {
                            aVar2 = aVar5;
                            aVar3.F(aVar2);
                        } else {
                            aVar2 = aVar5;
                            aVar3.p();
                        }
                        umi0.a(aVar3, ze8VarA, bVar);
                        umi0.a(aVar3, rv00VarO2, dVar);
                        if (aVar3.g() || !Intrinsics.f(aVar3.y(), Integer.valueOf(iHashCode2))) {
                            c0674a = c0674a2;
                            pbc.a(iHashCode2, aVar3, iHashCode2, c0674a);
                        } else {
                            c0674a = c0674a2;
                        }
                        umi0.a(aVar3, dVarC2, cVar);
                        d dVarG = j.g(aVar4, 1.0f);
                        huv huvVarC2 = kd5.c(ut.a.b, false);
                        int iHashCode3 = Long.hashCode(aVar3.m());
                        rv00 rv00VarO3 = aVar3.o();
                        d dVarC3 = c.c(aVar3, dVarG);
                        if (aVar3.k() == null) {
                            aba.b();
                            throw null;
                        }
                        aVar3.D();
                        if (aVar3.g()) {
                            aVar3.F(aVar2);
                        } else {
                            aVar3.p();
                        }
                        umi0.a(aVar3, huvVarC2, bVar);
                        umi0.a(aVar3, rv00VarO3, dVar);
                        if (aVar3.g() || !Intrinsics.f(aVar3.y(), Integer.valueOf(iHashCode3))) {
                            pbc.a(iHashCode3, aVar3, iHashCode3, c0674a);
                        }
                        umi0.a(aVar3, dVarC3, cVar);
                        final e5 e5Var2 = e5Var;
                        final TournamentJoinConfirmationData tournamentJoinConfirmationData2 = tournamentJoinConfirmationData;
                        final Function0 function9 = function0;
                        final Function0 function10 = function2;
                        final Function0 function11 = function1;
                        final boolean z5 = z2;
                        xih0.a(48, fx8.b(765973381, new Function2() { // from class: z7h0
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj3, Object obj4) {
                                a aVar6 = (a) obj3;
                                int iIntValue2 = ((Integer) obj4).intValue();
                                if (aVar6.q(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                                    final e5 e5Var3 = e5Var2;
                                    final c5x c5xVar2 = c5xVar;
                                    final TournamentJoinConfirmationData tournamentJoinConfirmationData3 = tournamentJoinConfirmationData2;
                                    final List list3 = listK;
                                    final Function0 function12 = function9;
                                    final Function0 function13 = function10;
                                    final Function0 function14 = function11;
                                    final boolean z6 = z5;
                                    final boolean z7 = z3;
                                    final boolean z8 = z4;
                                    v4h0.a(54, fx8.b(-2065837079, new Function2() { // from class: i7h0
                                        /* JADX WARN: Code duplicated, block: B:83:0x0372  */
                                        /* JADX WARN: Multi-variable type inference failed */
                                        /* JADX WARN: Type inference failed for: r1v21 */
                                        /* JADX WARN: Type inference failed for: r1v22, types: [boolean, int] */
                                        /* JADX WARN: Type inference failed for: r1v75 */
                                        /* JADX WARN: Type inference failed for: r47v0 */
                                        @Override // kotlin.jvm.functions.Function2
                                        public final Object invoke(Object obj5, Object obj6) {
                                            String title;
                                            String amount;
                                            z1s.a aVar7;
                                            hta.a.C0674a c0674a3;
                                            z5h0 z5h0Var2;
                                            ?? r1;
                                            String startsIn;
                                            float f3;
                                            float f4;
                                            TournamentJoinConfirmationData tournamentJoinConfirmationData4;
                                            boolean z9;
                                            int i7;
                                            float f5;
                                            z1s.a aVar8;
                                            hta.a.C0674a c0674a4;
                                            List<Pair<String, String>> prizeListMap;
                                            String currency;
                                            String totalParticipants;
                                            a aVar9 = (a) obj5;
                                            int iIntValue3 = ((Integer) obj6).intValue();
                                            if (aVar9.q(iIntValue3 & 1, (iIntValue3 & 3) != 2)) {
                                                d.a aVar10 = d.a.b;
                                                d dVarJ = h.j(j.g(aVar10, 1.0f), 0.0f, ya4.a(R.dimen._35sdp, 54, aVar9), 0.0f, 0.0f, 13);
                                                ze8 ze8VarA2 = xe8.a(uw0.c, ut.a.n, aVar9, 48);
                                                int iHashCode4 = Long.hashCode(aVar9.m());
                                                rv00 rv00VarO4 = aVar9.o();
                                                d dVarC4 = c.c(aVar9, dVarJ);
                                                hta.k.getClass();
                                                z1s.a aVar11 = hta.a.b;
                                                if (aVar9.k() == null) {
                                                    aba.b();
                                                    throw null;
                                                }
                                                aVar9.D();
                                                if (aVar9.g()) {
                                                    aVar9.F(aVar11);
                                                } else {
                                                    aVar9.p();
                                                }
                                                hta.a.b bVar2 = hta.a.f;
                                                umi0.a(aVar9, ze8VarA2, bVar2);
                                                hta.a.d dVar3 = hta.a.e;
                                                umi0.a(aVar9, rv00VarO4, dVar3);
                                                hta.a.C0674a c0674a5 = hta.a.g;
                                                if (aVar9.g() || !Intrinsics.f(aVar9.y(), Integer.valueOf(iHashCode4))) {
                                                    pbc.a(iHashCode4, aVar9, iHashCode4, c0674a5);
                                                }
                                                hta.a.c cVar2 = hta.a.d;
                                                umi0.a(aVar9, dVarC4, cVar2);
                                                TournamentJoinConfirmationData tournamentJoinConfirmationData5 = tournamentJoinConfirmationData3;
                                                if (tournamentJoinConfirmationData5 == null || (title = tournamentJoinConfirmationData5.getTitle()) == null) {
                                                    title = "";
                                                }
                                                final boolean z10 = z6;
                                                long j = z10 ? f6h0.b : f6h0.a;
                                                vle0 vle0Var = c570.a;
                                                rkg0.b(title, null, j, 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, c570.c(R.dimen._19sdp, ((q3e0) aVar9.O(vle0Var)).f, aVar9), aVar9, 0, 0, 65530);
                                                dr.a(aVar9, j.i(aVar10, 4.0f));
                                                z5h0 z5h0Var3 = z5h0.Z;
                                                String strD2 = com.sportygames.newcms.c.d(z5h0Var3.H, "Collect points every cashout", aVar9);
                                                long j2 = yc8.f;
                                                rkg0.b(strD2, null, j2, 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, c570.c(R.dimen._10ssp, ((q3e0) aVar9.O(vle0Var)).b, aVar9), aVar9, 384, 0, 65530);
                                                dr.a(aVar9, j.i(aVar10, ya4.a(R.dimen._12sdp, 54, aVar9)));
                                                String upperCase = com.sportygames.newcms.c.d(z5h0Var3.I, "Prize pool", aVar9).toUpperCase(Locale.ROOT);
                                                upperCase.getClass();
                                                rkg0.b(upperCase, null, j2, 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, c570.c(R.dimen._10ssp, ((q3e0) aVar9.O(vle0Var)).b, aVar9), aVar9, 384, 0, 65530);
                                                dr.a(aVar9, j.i(aVar10, 4.0f));
                                                if (tournamentJoinConfirmationData5 == null || (amount = tournamentJoinConfirmationData5.getAmount()) == null) {
                                                    amount = "";
                                                }
                                                rkg0.b(amount, null, j2, 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, c570.c(R.dimen._20ssp, ((q3e0) aVar9.O(vle0Var)).d, aVar9), aVar9, 384, 0, 65530);
                                                dr.a(aVar9, j.i(aVar10, ya4.a(R.dimen._12sdp, 54, aVar9)));
                                                d dVarH = h.h(j.g(aVar10, 1.0f), ya4.a(R.dimen._9sdp, 54, aVar9), 0.0f, 2);
                                                uw0.f fVar = uw0.h;
                                                lb4.b bVar3 = ut.a.j;
                                                un60 un60VarA = sn60.a(fVar, bVar3, aVar9, 6);
                                                int iHashCode5 = Long.hashCode(aVar9.m());
                                                rv00 rv00VarO5 = aVar9.o();
                                                d dVarC5 = c.c(aVar9, dVarH);
                                                if (aVar9.k() == null) {
                                                    aba.b();
                                                    throw null;
                                                }
                                                aVar9.D();
                                                if (aVar9.g()) {
                                                    aVar7 = aVar11;
                                                    aVar9.F(aVar7);
                                                } else {
                                                    aVar7 = aVar11;
                                                    aVar9.p();
                                                }
                                                umi0.a(aVar9, un60VarA, bVar2);
                                                umi0.a(aVar9, rv00VarO5, dVar3);
                                                if (aVar9.g() || !Intrinsics.f(aVar9.y(), Integer.valueOf(iHashCode5))) {
                                                    c0674a3 = c0674a5;
                                                    pbc.a(iHashCode5, aVar9, iHashCode5, c0674a3);
                                                } else {
                                                    c0674a3 = c0674a5;
                                                }
                                                umi0.a(aVar9, dVarC5, cVar2);
                                                boolean zF = Intrinsics.f(tournamentJoinConfirmationData5 != null ? tournamentJoinConfirmationData5.getTotalParticipants() : null, "null");
                                                lb4 lb4Var2 = ut.a.a;
                                                wn60 wn60Var = wn60.a;
                                                if (zF) {
                                                    z5h0Var2 = z5h0Var3;
                                                    r1 = 0;
                                                    aVar9.N(2010709075);
                                                } else {
                                                    String totalParticipants2 = tournamentJoinConfirmationData5 != null ? tournamentJoinConfirmationData5.getTotalParticipants() : null;
                                                    if (totalParticipants2 == null || totalParticipants2.length() == 0) {
                                                        z5h0Var2 = z5h0Var3;
                                                        r1 = 0;
                                                        aVar9.N(2010709075);
                                                    } else {
                                                        aVar9.N(2022760697);
                                                        d dVarA4 = wn60Var.a(1.0f, aVar10, true);
                                                        r1 = 0;
                                                        huv huvVarC3 = kd5.c(lb4Var2, false);
                                                        int iHashCode6 = Long.hashCode(aVar9.m());
                                                        rv00 rv00VarO6 = aVar9.o();
                                                        d dVarC6 = c.c(aVar9, dVarA4);
                                                        if (aVar9.k() == null) {
                                                            aba.b();
                                                            throw null;
                                                        }
                                                        aVar9.D();
                                                        if (aVar9.g()) {
                                                            aVar9.F(aVar7);
                                                        } else {
                                                            aVar9.p();
                                                        }
                                                        umi0.a(aVar9, huvVarC3, bVar2);
                                                        umi0.a(aVar9, rv00VarO6, dVar3);
                                                        if (aVar9.g() || !Intrinsics.f(aVar9.y(), Integer.valueOf(iHashCode6))) {
                                                            pbc.a(iHashCode6, aVar9, iHashCode6, c0674a3);
                                                        }
                                                        umi0.a(aVar9, dVarC6, cVar2);
                                                        z5h0Var2 = z5h0Var3;
                                                        String strD3 = com.sportygames.newcms.c.d(z5h0Var2.L, "Participants", aVar9);
                                                        if (tournamentJoinConfirmationData5 == null || (totalParticipants = tournamentJoinConfirmationData5.getTotalParticipants()) == null) {
                                                            totalParticipants = "--";
                                                        }
                                                        n8h0.a(strD3, totalParticipants, aVar9, 0);
                                                        aVar9.s();
                                                        dr.a(aVar9, j.w(aVar10, ya4.a(R.dimen._9sdp, 54, aVar9)));
                                                    }
                                                }
                                                aVar9.H();
                                                d dVarA5 = wn60Var.a(1.0f, aVar10, true);
                                                huv huvVarC4 = kd5.c(lb4Var2, r1);
                                                int iHashCode7 = Long.hashCode(aVar9.m());
                                                rv00 rv00VarO7 = aVar9.o();
                                                d dVarC7 = c.c(aVar9, dVarA5);
                                                if (aVar9.k() == null) {
                                                    aba.b();
                                                    throw null;
                                                }
                                                aVar9.D();
                                                if (aVar9.g()) {
                                                    aVar9.F(aVar7);
                                                } else {
                                                    aVar9.p();
                                                }
                                                umi0.a(aVar9, huvVarC4, bVar2);
                                                umi0.a(aVar9, rv00VarO7, dVar3);
                                                if (aVar9.g() || !Intrinsics.f(aVar9.y(), Integer.valueOf(iHashCode7))) {
                                                    pbc.a(iHashCode7, aVar9, iHashCode7, c0674a3);
                                                }
                                                umi0.a(aVar9, dVarC7, cVar2);
                                                String strD4 = com.sportygames.newcms.c.d(z5h0Var2.M, "Starts in", aVar9);
                                                if (tournamentJoinConfirmationData5 == null || (startsIn = tournamentJoinConfirmationData5.getStartsIn()) == null) {
                                                    startsIn = "--";
                                                }
                                                n8h0.a(strD4, startsIn, aVar9, r1);
                                                aVar9.s();
                                                aVar9.s();
                                                dr.a(aVar9, j.i(aVar10, 4.0f));
                                                final c5x c5xVar3 = c5xVar2;
                                                int iD = c5xVar3.D();
                                                long j3 = yc8.l;
                                                ex8 ex8VarB = fx8.b(1261049883, new cjj() { // from class: a8h0
                                                    @Override // defpackage.cjj
                                                    public final Object invoke(Object obj7, Object obj8, Object obj9) {
                                                        List list4 = (List) obj7;
                                                        ((Integer) obj9).getClass();
                                                        list4.getClass();
                                                        d dVarI = j.i(p2g0.d((g2g0) list4.get(c5xVar3.D())), 1.5f);
                                                        long j4 = f6h0.a;
                                                        p2g0.a.c(dVarI, 0.0f, j4, (a) obj8, 384, 2);
                                                        return Unit.a;
                                                    }
                                                }, aVar9);
                                                final List list4 = list3;
                                                z1s.a aVar12 = aVar7;
                                                hta.a.C0674a c0674a6 = c0674a3;
                                                r3g0.g(iD, null, j3, 0L, ex8VarB, null, fx8.b(-1353472485, new Function2() { // from class: b8h0
                                                    @Override // kotlin.jvm.functions.Function2
                                                    public final Object invoke(Object obj7, Object obj8) {
                                                        a aVar13 = (a) obj7;
                                                        int iIntValue4 = ((Integer) obj8).intValue();
                                                        if (aVar13.q(iIntValue4 & 1, (iIntValue4 & 3) != 2)) {
                                                            final int i8 = 0;
                                                            for (Object obj9 : list4) {
                                                                int i9 = i8 + 1;
                                                                if (i8 < 0) {
                                                                    b.q();
                                                                    throw null;
                                                                }
                                                                final String str2 = (String) obj9;
                                                                final c5x c5xVar4 = c5xVar3;
                                                                final boolean z11 = c5xVar4.D() == i8;
                                                                boolean zD = aVar13.d(i8);
                                                                Object objY9 = aVar13.y();
                                                                if (zD || objY9 == a.C0040a.a) {
                                                                    objY9 = new Function0() { // from class: j8h0
                                                                        @Override // kotlin.jvm.functions.Function0
                                                                        public final Object invoke() {
                                                                            c5xVar4.k(i8);
                                                                            return Unit.a;
                                                                        }
                                                                    };
                                                                    aVar13.r(objY9);
                                                                }
                                                                final boolean z12 = z10;
                                                                d2g0.b(z11, (Function0) objY9, null, false, fx8.b(244909903, new Function2() { // from class: k8h0
                                                                    @Override // kotlin.jvm.functions.Function2
                                                                    public final Object invoke(Object obj10, Object obj11) {
                                                                        pmg0 pmg0Var;
                                                                        long j4;
                                                                        a aVar14 = (a) obj10;
                                                                        int iIntValue5 = ((Integer) obj11).intValue();
                                                                        if (aVar14.q(iIntValue5 & 1, (iIntValue5 & 3) != 2)) {
                                                                            long jB = c570.b(R.dimen._11ssp, 6, aVar14);
                                                                            boolean z13 = z11;
                                                                            if (z13) {
                                                                                aVar14.N(-1038143288);
                                                                                pmg0Var = ((q3e0) aVar14.O(c570.a)).d;
                                                                                aVar14.H();
                                                                            } else {
                                                                                aVar14.N(-1037999355);
                                                                                pmg0Var = ((q3e0) aVar14.O(c570.a)).b;
                                                                                aVar14.H();
                                                                            }
                                                                            pmg0 pmg0Var2 = pmg0Var;
                                                                            if (z13) {
                                                                                j4 = z12 ? f6h0.b : f6h0.a;
                                                                            } else {
                                                                                j4 = yc8.f;
                                                                            }
                                                                            rkg0.b(str2, null, j4, jB, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, pmg0Var2, aVar14, 0, 0, 65522);
                                                                        } else {
                                                                            aVar14.G();
                                                                        }
                                                                        return Unit.a;
                                                                    }
                                                                }, aVar13), 0L, 0L, aVar13, 24576, 492);
                                                                i8 = i9;
                                                            }
                                                        } else {
                                                            aVar13.G();
                                                        }
                                                        return Unit.a;
                                                    }
                                                }, aVar9), aVar9, 1597824, 42);
                                                a aVar13 = aVar9;
                                                dr.a(aVar13, j.i(aVar10, ya4.a(R.dimen._9sdp, 54, aVar13)));
                                                int iD2 = c5xVar3.D();
                                                boolean z11 = z8;
                                                if (iD2 == 0) {
                                                    aVar13.N(1133924542);
                                                    if (tournamentJoinConfirmationData5 == null || (prizeListMap = tournamentJoinConfirmationData5.getPrizeListMap()) == null) {
                                                        prizeListMap = ibg.a;
                                                    }
                                                    if (tournamentJoinConfirmationData5 == null || (currency = tournamentJoinConfirmationData5.getCurrency()) == null) {
                                                        currency = "";
                                                    }
                                                    n8h0.b(prizeListMap, currency, z7, z11, e5Var3, aVar13, 0);
                                                    aVar13.H();
                                                    tournamentJoinConfirmationData4 = tournamentJoinConfirmationData5;
                                                    f4 = 1.0f;
                                                    z9 = false;
                                                } else {
                                                    aVar13.N(1134435360);
                                                    d dVarH2 = h.h(aVar10, ya4.a(R.dimen._9sdp, 54, aVar13), 0.0f, 2);
                                                    DisplayMetrics displayMetrics = Resources.getSystem().getDisplayMetrics();
                                                    if (displayMetrics.heightPixels / displayMetrics.density >= 750.0f || !z11) {
                                                        aVar13.N(1134906932);
                                                        f3 = ((Configuration) aVar13.O(AndroidCompositionLocals_androidKt.a)).screenHeightDp * 0.2f;
                                                        aVar13.H();
                                                    } else {
                                                        aVar13.N(1134747220);
                                                        f3 = ((Configuration) aVar13.O(AndroidCompositionLocals_androidKt.a)).screenHeightDp * 0.1f;
                                                        aVar13.H();
                                                    }
                                                    d dVarI = j.i(dVarH2, f3);
                                                    f4 = 1.0f;
                                                    tournamentJoinConfirmationData4 = tournamentJoinConfirmationData5;
                                                    z9 = false;
                                                    n8h0.d(j.g(dVarI, 1.0f), tournamentJoinConfirmationData4, aVar13, 0);
                                                    aVar13.H();
                                                }
                                                if (tournamentJoinConfirmationData4 == null || !tournamentJoinConfirmationData4.getShowJoinButtons()) {
                                                    i7 = R.dimen._9sdp;
                                                    f5 = 4.0f;
                                                    aVar13.N(1117864527);
                                                } else {
                                                    aVar13.N(1135700439);
                                                    d dVarF = h.f(androidx.compose.foundation.a.b(j.g(aVar10, f4), f6h0.x, d750.a), ya4.a(R.dimen._9sdp, 54, aVar13));
                                                    huv huvVarC5 = kd5.c(lb4Var2, z9);
                                                    int iHashCode8 = Long.hashCode(aVar13.m());
                                                    rv00 rv00VarO8 = aVar13.o();
                                                    d dVarC8 = c.c(aVar13, dVarF);
                                                    if (aVar13.k() == null) {
                                                        aba.b();
                                                        throw null;
                                                    }
                                                    aVar13.D();
                                                    if (aVar13.g()) {
                                                        aVar8 = aVar12;
                                                        aVar13.F(aVar8);
                                                    } else {
                                                        aVar8 = aVar12;
                                                        aVar13.p();
                                                    }
                                                    umi0.a(aVar13, huvVarC5, bVar2);
                                                    umi0.a(aVar13, rv00VarO8, dVar3);
                                                    if (aVar13.g() || !Intrinsics.f(aVar13.y(), Integer.valueOf(iHashCode8))) {
                                                        c0674a4 = c0674a6;
                                                        pbc.a(iHashCode8, aVar13, iHashCode8, c0674a4);
                                                    } else {
                                                        c0674a4 = c0674a6;
                                                    }
                                                    umi0.a(aVar13, dVarC8, cVar2);
                                                    d dVarI2 = j.i(j.g(aVar10, 1.0f), ya4.a(R.dimen._34sdp, 54, aVar13));
                                                    un60 un60VarA2 = sn60.a(uw0.g, bVar3, aVar13, 6);
                                                    int iHashCode9 = Long.hashCode(aVar13.m());
                                                    rv00 rv00VarO9 = aVar13.o();
                                                    d dVarC9 = c.c(aVar13, dVarI2);
                                                    if (aVar13.k() == null) {
                                                        aba.b();
                                                        throw null;
                                                    }
                                                    aVar13.D();
                                                    if (aVar13.g()) {
                                                        aVar13.F(aVar8);
                                                    } else {
                                                        aVar13.p();
                                                    }
                                                    umi0.a(aVar13, un60VarA2, bVar2);
                                                    umi0.a(aVar13, rv00VarO9, dVar3);
                                                    if (aVar13.g() || !Intrinsics.f(aVar13.y(), Integer.valueOf(iHashCode9))) {
                                                        pbc.a(iHashCode9, aVar13, iHashCode9, c0674a4);
                                                    }
                                                    umi0.a(aVar13, dVarC9, cVar2);
                                                    Function0 function15 = function13;
                                                    boolean zM5 = aVar13.M(function15);
                                                    Object objY9 = aVar13.y();
                                                    if (zM5 || objY9 == a.C0040a.a) {
                                                        objY9 = new hj2(1, function15);
                                                        aVar13.r(objY9);
                                                    }
                                                    hta.a.C0674a c0674a7 = c0674a4;
                                                    dhn.b((Function0) objY9, j.w(androidx.compose.foundation.a.b(aVar10, z10 ? f6h0.q : id8.d(4281084972L), zm60.c(5.0f)), ya4.a(R.dimen._34sdp, 54, aVar13)), false, null, v5a.a, aVar13, 196608, 28);
                                                    dr.a(aVar13, j.w(aVar10, ya4.a(R.dimen._9sdp, 54, aVar13)));
                                                    Function0 function16 = function14;
                                                    fh5.a aVar14 = fh5.a;
                                                    if (z10) {
                                                        aVar13.N(-1150537218);
                                                        d dVarA6 = wn60Var.a(1.0f, j.i(aVar10, ya4.a(R.dimen._34sdp, 54, aVar13)), true);
                                                        long j4 = f6h0.s;
                                                        yc8 yc8Var2 = new yc8(j4);
                                                        long j5 = f6h0.t;
                                                        d dVarA7 = agj0.a(agj0.a(androidx.compose.foundation.a.a(f95.b(dVarA6, 2.0f, fh5.a.i(aVar14, b.k(yc8Var2, new yc8(j5)), 0.0f, 0.0f, 14), zm60.c(5.0f)), fh5.a.i(aVar14, b.k(new yc8(j4), new yc8(j5)), 0.0f, 0.0f, 14), zm60.c(5.0f), 0.0f, 4), f6h0.u, 8.0f, 2.0f, 2.0f, zm60.c(5.0f)), f6h0.v, 16.0f, -4.0f, -4.0f, zm60.c(5.0f));
                                                        long j6 = f6h0.w;
                                                        ym60 ym60VarC = zm60.c(5.0f);
                                                        z1s.a aVar15 = aVar8;
                                                        i7 = R.dimen._9sdp;
                                                        d dVarA8 = vz7.a(androidx.compose.foundation.a.b(agj0.a(dVarA7, j6, 8.0f, 0.0f, 4.0f, ym60VarC), f6h0.q, zm60.c(5.0f)), zm60.c(5.0f));
                                                        huv huvVarC6 = kd5.c(lb4Var2, false);
                                                        int iHashCode10 = Long.hashCode(aVar13.m());
                                                        rv00 rv00VarO10 = aVar13.o();
                                                        d dVarC10 = c.c(aVar13, dVarA8);
                                                        if (aVar13.k() == null) {
                                                            aba.b();
                                                            throw null;
                                                        }
                                                        aVar13.D();
                                                        if (aVar13.g()) {
                                                            aVar13.F(aVar15);
                                                        } else {
                                                            aVar13.p();
                                                        }
                                                        umi0.a(aVar13, huvVarC6, bVar2);
                                                        umi0.a(aVar13, rv00VarO10, dVar3);
                                                        if (aVar13.g() || !Intrinsics.f(aVar13.y(), Integer.valueOf(iHashCode10))) {
                                                            pbc.a(iHashCode10, aVar13, iHashCode10, c0674a7);
                                                        }
                                                        umi0.a(aVar13, dVarC10, cVar2);
                                                        br5.a(function16, j.e(aVar10, 1.0f), false, zm60.c(5.0f), sq5.a(j3, 0L, 0L, 0L, aVar13, 14), null, null, null, null, v5a.b, aVar13, 805306416, 484);
                                                        aVar13 = aVar13;
                                                        aVar13.s();
                                                        aVar13.H();
                                                        f5 = 4.0f;
                                                    } else {
                                                        i7 = R.dimen._9sdp;
                                                        z1s.a aVar16 = aVar8;
                                                        aVar13.N(-1144345371);
                                                        d dVarA9 = vz7.a(androidx.compose.foundation.a.a(wn60Var.a(1.0f, j.i(aVar10, ya4.a(R.dimen._34sdp, 54, aVar13)), true), fh5.a.i(aVar14, b.k(new yc8(f6h0.k), new yc8(f6h0.l)), 0.0f, 0.0f, 14), zm60.c(5.0f), 0.0f, 4), zm60.c(5.0f));
                                                        huv huvVarC7 = kd5.c(lb4Var2, false);
                                                        int iHashCode11 = Long.hashCode(aVar13.m());
                                                        rv00 rv00VarO11 = aVar13.o();
                                                        d dVarC11 = c.c(aVar13, dVarA9);
                                                        if (aVar13.k() == null) {
                                                            aba.b();
                                                            throw null;
                                                        }
                                                        aVar13.D();
                                                        if (aVar13.g()) {
                                                            aVar13.F(aVar16);
                                                        } else {
                                                            aVar13.p();
                                                        }
                                                        umi0.a(aVar13, huvVarC7, bVar2);
                                                        umi0.a(aVar13, rv00VarO11, dVar3);
                                                        if (aVar13.g() || !Intrinsics.f(aVar13.y(), Integer.valueOf(iHashCode11))) {
                                                            pbc.a(iHashCode11, aVar13, iHashCode11, c0674a7);
                                                        }
                                                        umi0.a(aVar13, dVarC11, cVar2);
                                                        f5 = 4.0f;
                                                        br5.a(function16, j.e(aVar10, 1.0f), false, zm60.c(5.0f), sq5.a(j3, 0L, 0L, 0L, aVar13, 14), null, null, null, null, v5a.c, aVar13, 805306416, 484);
                                                        aVar13 = aVar13;
                                                        aVar13.s();
                                                        aVar13.H();
                                                    }
                                                    aVar13.s();
                                                    aVar13.s();
                                                }
                                                aVar13.H();
                                                aVar13.s();
                                                dhn.b(function12, j.r(g.c(h.f(androidx.compose.foundation.layout.d.a.b(aVar10, ut.a.c), ya4.a(i7, 54, aVar13)), -2.0f, f5), 24.0f), false, null, v5a.d, aVar13, 196608, 28);
                                            } else {
                                                aVar9.G();
                                            }
                                            return Unit.a;
                                        }
                                    }, aVar6), aVar6, z6);
                                } else {
                                    aVar6.G();
                                }
                                return Unit.a;
                            }
                        }, aVar3), aVar3, z5);
                        float fA2 = c570.a(R.dimen._105sdp, 6, aVar3);
                        float fA3 = c570.a(R.dimen._100sdp, 6, aVar3);
                        float fA4 = c570.a(R.dimen._minus60sdp, 6, aVar3);
                        if (zIsEmpty) {
                            aVar3.N(1151498048);
                        } else {
                            aVar3.N(1181308516);
                            if (z4) {
                                aVar3.N(1181356907);
                                fA = c570.a(R.dimen._minus35sdp, 6, aVar3);
                                aVar3.H();
                            } else {
                                aVar3.N(1181447179);
                                fA = c570.a(R.dimen._minus50sdp, 6, aVar3);
                                aVar3.H();
                            }
                            fA4 = fA;
                        }
                        aVar3.H();
                        if (z5) {
                            aVar3.N(-238970576);
                            strD = com.sportygames.newcms.c.d(z5h0Var.g, "https://s.sporty.net/cms/tournament_trophy_vip_big_c808c518f1.webp", aVar3);
                            aVar3.H();
                        } else {
                            aVar3.N(-238977112);
                            strD = com.sportygames.newcms.c.d(z5h0Var.f, "https://s.sporty.net/cms/Trophy_1_3_d403c92442.png", aVar3);
                            aVar3.H();
                        }
                        d dVarD2 = g.d(j.t(aVar4, fA2, fA3), 0.0f, fA4, 1);
                        float f3 = !zIsEmpty ? 0.6f : 1.0f;
                        dch0.a(strD, "Trophy", jl70.a(dVarD2, f3, f3), o8b.a.g, null, 0.0f, null, null, aVar3, 3120, 496);
                        aVar3.s();
                        aVar3.s();
                        aVar3.s();
                    } else {
                        aVar3.G();
                    }
                    return Unit.a;
                }
            }, bVarI), bVarI, 48);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: r7h0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(i2 | 1);
                    int iA2 = w550.a(i3);
                    n8h0.c(tournamentJoinConfirmationData, function0, function1, function2, str, yc8Var, list, function3, function4, z, f, i, jih0Var, z2, (a) obj, iA, iA2);
                    return Unit.a;
                }
            };
        }
    }

    public static final void d(final d dVar, final TournamentJoinConfirmationData tournamentJoinConfirmationData, androidx.compose.runtime.a aVar, final int i) {
        androidx.compose.runtime.b bVarI = aVar.i(152942532);
        int i2 = (bVarI.M(dVar) ? 4 : 2) | i | (bVarI.A(tournamentJoinConfirmationData) ? 32 : 16);
        if (bVarI.q(i2 & 1, (i2 & 19) != 18)) {
            final String strD = com.sportygames.newcms.c.d(z5h0.Z.x, "Terms & Conditions", bVarI);
            if (tournamentJoinConfirmationData != null) {
                c6h0 c6h0Var = c6h0.a;
                String currency = tournamentJoinConfirmationData.getCurrency();
                String minBetAmount = tournamentJoinConfirmationData.getMinBetAmount();
                String startDate = tournamentJoinConfirmationData.getStartDate();
                String endDate = tournamentJoinConfirmationData.getEndDate();
                String minimumCashoutCoefficient = tournamentJoinConfirmationData.getMinimumCashoutCoefficient();
                String onlyAmount = tournamentJoinConfirmationData.getOnlyAmount();
                String firstPrize = tournamentJoinConfirmationData.getFirstPrize();
                c6h0Var.getClass();
                strD = c6h0.a(strD, currency, minBetAmount, startDate, endDate, minimumCashoutCoefficient, onlyAmount, firstPrize);
            }
            try {
                o560.a aVar2 = o560.b;
                boolean zM = bVarI.M(strD);
                Object objY = bVarI.y();
                if (zM || objY == androidx.compose.runtime.a.C0040a.a) {
                    objY = new Function1() { // from class: l8h0
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            Context context = (Context) obj;
                            context.getClass();
                            WebView webView = new WebView(context);
                            webView.setLayoutParams(new ViewGroup.LayoutParams(-1, -1));
                            webView.setBackgroundColor(0);
                            webView.setLayerType(2, null);
                            webView.getSettings().setJavaScriptEnabled(true);
                            webView.setWebViewClient(new WebViewClient());
                            String str = strD;
                            str.getClass();
                            webView.loadDataWithBaseURL(null, aye0.c("\n        <html>\n        <head>\n            <style>\n                body {\n                    color: white;\n                    background-color: transparent;\n                    font-size: 15px;\n                    line-height: 1.5;\n                }\n                ul {\n                    list-style-type: none;\n                    padding-left: 1em;\n                    margin: 0;\n                }\n                ul li {\n                    position: relative;\n                    padding-left: 1.5em;\n                    margin-bottom: 0.5em;\n                }\n                ul li::before {\n                    content: \"♦\";\n                    display: inline-block;\n                    width: 1em;\n                    margin-left: -0.5em;\n                    margin-right: 1.2em;\n                    font-size: 0.9em;\n                    text-shadow: 0 0 0 white;\n                    color: transparent;  \n                    position: absolute;\n                    left: 0;\n                    top: 0.1em;\n                }\n            </style>\n        </head>\n        <body>\n            " + str + "\n        </body>\n        </html>\n    "), "text/html", "UTF-8", null);
                            return webView;
                        }
                    };
                    bVarI.r(objY);
                }
                androidx.compose.ui.viewinterop.b.a((Function1) objY, dVar, null, bVarI, (i2 << 3) & 112, 4);
                Unit unit = Unit.a;
            } catch (Throwable unused) {
                o560.a aVar3 = o560.b;
            }
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(tournamentJoinConfirmationData, i) { // from class: k7h0
                public final /* synthetic */ TournamentJoinConfirmationData b;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    n8h0.d(this.a, this.b, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }
}
