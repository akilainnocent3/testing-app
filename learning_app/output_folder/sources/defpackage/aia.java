package defpackage;

import android.text.Html;
import android.text.Spanned;
import android.text.style.ForegroundColorSpan;
import android.text.style.RelativeSizeSpan;
import android.text.style.StrikethroughSpan;
import android.text.style.StyleSpan;
import android.text.style.TextAppearanceSpan;
import android.text.style.TypefaceSpan;
import android.text.style.URLSpan;
import android.text.style.UnderlineSpan;
import androidx.compose.foundation.layout.LayoutWeightElement;
import androidx.compose.foundation.layout.h;
import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.runtime.b;
import androidx.compose.runtime.e;
import androidx.compose.ui.c;
import androidx.compose.ui.d;
import androidx.compose.ui.input.pointer.PointerInputEventHandler;
import com.sportybet.android.gp.tz.R;
import java.util.Locale;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import okhttp3.internal.http2.Http2;
import okhttp3.internal.http2.Settings;

/* JADX INFO: loaded from: classes.dex */
public final class aia {

    /* JADX INFO: loaded from: classes7.dex */
    public static final class a implements PointerInputEventHandler {
        public static final a a = new a();

        @Override // androidx.compose.ui.input.pointer.PointerInputEventHandler
        public final Object invoke(dk20 dk20Var, hab<? super Unit> habVar) {
            Object objD = c5g0.d(dk20Var, null, new zha(), habVar, 7);
            return objD == neb.a ? objD : Unit.a;
        }
    }

    public static final void a(final Integer num, final String str, final String str2, final String str3, final Function0<Unit> function0, final Function0<Unit> function1, final qp5 qp5Var, androidx.compose.runtime.a aVar, final int i) {
        str.getClass();
        str2.getClass();
        str3.getClass();
        function0.getClass();
        function1.getClass();
        b bVarI = aVar.i(585594218);
        int i2 = i | (bVarI.M(num) ? 4 : 2) | (bVarI.M(str) ? 32 : 16) | (bVarI.M(str2) ? 256 : 128) | (bVarI.M(str3) ? 2048 : 1024) | (bVarI.A(function0) ? Http2.INITIAL_MAX_FRAME_SIZE : 8192) | (bVarI.A(function1) ? 131072 : 65536) | (bVarI.A(qp5Var) ? 1048576 : 524288);
        if (bVarI.q(i2 & 1, (599187 & i2) != 599186)) {
            float fB = sta.b(num != null ? num.intValue() : 0.0f, bVarI);
            final float f = fB / 8.0f;
            final float fMax = Math.max(fB / 15.0f, 48.0f);
            Object objY = bVarI.y();
            if (objY == androidx.compose.runtime.a.C0040a.a) {
                objY = new sha(0);
                bVarI.r(objY);
            }
            a70.a((Function0) objY, new sue(false, false, false), fx8.b(-1213333261, new Function2() { // from class: tha
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    a aVar2 = (a) obj;
                    int iIntValue = ((Integer) obj2).intValue();
                    if (aVar2.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                        d.a aVar3 = d.a.b;
                        d dVarB = androidx.compose.foundation.a.b(j.e(aVar3, 1.0f), yc8.c(0.1f, yc8.b), d750.a);
                        Unit unit = Unit.a;
                        Object objY2 = aVar2.y();
                        if (objY2 == a.C0040a.a) {
                            objY2 = aia.a.a;
                            aVar2.r(objY2);
                        }
                        d dVarA = okf0.a(dVarB, unit, (PointerInputEventHandler) objY2);
                        huv huvVarC = kd5.c(ut.a.h, false);
                        int iHashCode = Long.hashCode(aVar2.m());
                        rv00 rv00VarO = aVar2.o();
                        d dVarC = c.c(aVar2, dVarA);
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
                        umi0.a(aVar2, huvVarC, hta.a.f);
                        umi0.a(aVar2, rv00VarO, hta.a.e);
                        hta.a.C0674a c0674a = hta.a.g;
                        if (aVar2.g() || !Intrinsics.f(aVar2.y(), Integer.valueOf(iHashCode))) {
                            pbc.a(iHashCode, aVar2, iHashCode, c0674a);
                        }
                        umi0.a(aVar2, dVarC, hta.a.d);
                        d dVarA2 = j.A(j.g(aVar3, 1.0f), null, 3);
                        um6 um6VarB = vm6.b(td8.a(R.color.trans_black_60, aVar2), 0L, aVar2, 0, 14);
                        ym6 ym6VarC = vm6.c(62, 8.0f);
                        final float f2 = f;
                        final float f3 = fMax;
                        final String str4 = str;
                        final qp5 qp5Var2 = qp5Var;
                        final Function0 function2 = function1;
                        final Function0 function3 = function0;
                        final String str5 = str3;
                        final String str6 = str2;
                        gn6.a(dVarA2, null, um6VarB, ym6VarC, null, fx8.b(-384785157, new cjj() { // from class: vha
                            @Override // defpackage.cjj
                            public final Object invoke(Object obj3, Object obj4, Object obj5) {
                                boolean z;
                                a aVar5 = (a) obj4;
                                int iIntValue2 = ((Integer) obj5).intValue();
                                ((af8) obj3).getClass();
                                if (aVar5.q(iIntValue2 & 1, (iIntValue2 & 17) != 16)) {
                                    d.a aVar6 = d.a.b;
                                    d dVarA3 = j.A(aVar6, null, 3);
                                    long jA = td8.a(R.color.trans_black_60, aVar5);
                                    d750.a aVar7 = d750.a;
                                    d dVarB2 = androidx.compose.foundation.a.b(dVarA3, jA, aVar7);
                                    ze8 ze8VarA = xe8.a(uw0.c, ut.a.m, aVar5, 0);
                                    int iHashCode2 = Long.hashCode(aVar5.m());
                                    rv00 rv00VarO2 = aVar5.o();
                                    d dVarC2 = c.c(aVar5, dVarB2);
                                    hta.k.getClass();
                                    z1s.a aVar8 = hta.a.b;
                                    if (aVar5.k() == null) {
                                        aba.b();
                                        throw null;
                                    }
                                    aVar5.D();
                                    if (aVar5.g()) {
                                        aVar5.F(aVar8);
                                    } else {
                                        aVar5.p();
                                    }
                                    hta.a.b bVar = hta.a.f;
                                    umi0.a(aVar5, ze8VarA, bVar);
                                    hta.a.d dVar = hta.a.e;
                                    umi0.a(aVar5, rv00VarO2, dVar);
                                    hta.a.C0674a c0674a2 = hta.a.g;
                                    if (aVar5.g() || !Intrinsics.f(aVar5.y(), Integer.valueOf(iHashCode2))) {
                                        pbc.a(iHashCode2, aVar5, iHashCode2, c0674a2);
                                    }
                                    hta.a.c cVar = hta.a.d;
                                    umi0.a(aVar5, dVarC2, cVar);
                                    d dVarG = h.g(androidx.compose.foundation.a.b(j.k(j.g(aVar6, 1.0f), f2, 0.0f, 2), td8.a(R.color.white, aVar5), aVar7), of30.a(R.dimen._12sdp, aVar5), of30.a(R.dimen._16sdp, aVar5));
                                    lb4 lb4Var = ut.a.e;
                                    huv huvVarC2 = kd5.c(lb4Var, false);
                                    int iHashCode3 = Long.hashCode(aVar5.m());
                                    rv00 rv00VarO3 = aVar5.o();
                                    d dVarC3 = c.c(aVar5, dVarG);
                                    if (aVar5.k() == null) {
                                        aba.b();
                                        throw null;
                                    }
                                    aVar5.D();
                                    if (aVar5.g()) {
                                        aVar5.F(aVar8);
                                    } else {
                                        aVar5.p();
                                    }
                                    umi0.a(aVar5, huvVarC2, bVar);
                                    umi0.a(aVar5, rv00VarO3, dVar);
                                    if (aVar5.g() || !Intrinsics.f(aVar5.y(), Integer.valueOf(iHashCode3))) {
                                        pbc.a(iHashCode3, aVar5, iHashCode3, c0674a2);
                                    }
                                    umi0.a(aVar5, dVarC3, cVar);
                                    aia.b(str4, aVar5, 0);
                                    aVar5.s();
                                    d dVarG2 = j.g(j.i(aVar6, f3), 1.0f);
                                    un60 un60VarA = sn60.a(uw0.a, ut.a.j, aVar5, 0);
                                    int iHashCode4 = Long.hashCode(aVar5.m());
                                    rv00 rv00VarO4 = aVar5.o();
                                    d dVarC4 = c.c(aVar5, dVarG2);
                                    if (aVar5.k() == null) {
                                        aba.b();
                                        throw null;
                                    }
                                    aVar5.D();
                                    if (aVar5.g()) {
                                        aVar5.F(aVar8);
                                    } else {
                                        aVar5.p();
                                    }
                                    umi0.a(aVar5, un60VarA, bVar);
                                    umi0.a(aVar5, rv00VarO4, dVar);
                                    if (aVar5.g() || !Intrinsics.f(aVar5.y(), Integer.valueOf(iHashCode4))) {
                                        pbc.a(iHashCode4, aVar5, iHashCode4, c0674a2);
                                    }
                                    umi0.a(aVar5, dVarC4, cVar);
                                    if (0.35f <= 0.0d) {
                                        wvn.a("invalid weight; must be greater than zero");
                                    }
                                    d dVarC5 = j.c(new LayoutWeightElement(0.35f > Float.MAX_VALUE ? Float.MAX_VALUE : 0.35f, true), 1.0f);
                                    qp5 qp5Var3 = qp5Var2;
                                    d dVarB3 = androidx.compose.foundation.a.b(dVarC5, qp5Var3.u(), aVar7);
                                    final Function0 function4 = function2;
                                    boolean zM = aVar5.M(function4);
                                    Object objY3 = aVar5.y();
                                    a.C0040a.C0041a c0041a = a.C0040a.a;
                                    if (zM || objY3 == c0041a) {
                                        objY3 = new Function0() { // from class: wha
                                            @Override // kotlin.jvm.functions.Function0
                                            public final Object invoke() {
                                                function4.invoke();
                                                return Unit.a;
                                            }
                                        };
                                        aVar5.r(objY3);
                                    }
                                    d dVarA4 = egw.a(androidx.compose.foundation.d.d(dVarB3, false, null, null, (Function0) objY3, 15), "cancel_button");
                                    huv huvVarC3 = kd5.c(lb4Var, false);
                                    int iHashCode5 = Long.hashCode(aVar5.m());
                                    rv00 rv00VarO5 = aVar5.o();
                                    d dVarC6 = c.c(aVar5, dVarA4);
                                    if (aVar5.k() == null) {
                                        aba.b();
                                        throw null;
                                    }
                                    aVar5.D();
                                    if (aVar5.g()) {
                                        aVar5.F(aVar8);
                                    } else {
                                        aVar5.p();
                                    }
                                    umi0.a(aVar5, huvVarC3, bVar);
                                    umi0.a(aVar5, rv00VarO5, dVar);
                                    if (aVar5.g() || !Intrinsics.f(aVar5.y(), Integer.valueOf(iHashCode5))) {
                                        pbc.a(iHashCode5, aVar5, iHashCode5, c0674a2);
                                    }
                                    umi0.a(aVar5, dVarC6, cVar);
                                    vle0 vle0Var = a570.b;
                                    ih1.a(str5, null, pmg0.b(a570.g(R.dimen._14ssp, ((o3e0) aVar5.O(vle0Var)).c, aVar5), 0L, 0L, null, null, null, 0L, null, null, null, 0, t3g.g(20), null, null, 16646143), 0, 0L, null, 0, null, 0L, aVar5, 0, 506);
                                    aVar5.s();
                                    if (0.65f <= 0.0d) {
                                        wvn.a("invalid weight; must be greater than zero");
                                    }
                                    d dVarB4 = androidx.compose.foundation.a.b(j.c(new LayoutWeightElement(0.65f > Float.MAX_VALUE ? Float.MAX_VALUE : 0.65f, true), 1.0f), qp5Var3.r(), aVar7);
                                    Function0 function5 = function3;
                                    boolean zM2 = aVar5.M(function5);
                                    Object objY4 = aVar5.y();
                                    if (zM2 || objY4 == c0041a) {
                                        z = false;
                                        objY4 = new xha(function5, 0);
                                        aVar5.r(objY4);
                                    } else {
                                        z = false;
                                    }
                                    d dVarA5 = egw.a(androidx.compose.foundation.d.d(dVarB4, false, null, null, (Function0) objY4, 15), "confirm_button");
                                    huv huvVarC4 = kd5.c(lb4Var, z);
                                    int iHashCode6 = Long.hashCode(aVar5.m());
                                    rv00 rv00VarO6 = aVar5.o();
                                    d dVarC7 = c.c(aVar5, dVarA5);
                                    if (aVar5.k() == null) {
                                        aba.b();
                                        throw null;
                                    }
                                    aVar5.D();
                                    if (aVar5.g()) {
                                        aVar5.F(aVar8);
                                    } else {
                                        aVar5.p();
                                    }
                                    umi0.a(aVar5, huvVarC4, bVar);
                                    umi0.a(aVar5, rv00VarO6, dVar);
                                    if (aVar5.g() || !Intrinsics.f(aVar5.y(), Integer.valueOf(iHashCode6))) {
                                        pbc.a(iHashCode6, aVar5, iHashCode6, c0674a2);
                                    }
                                    umi0.a(aVar5, dVarC7, cVar);
                                    ih1.a(str6, null, pmg0.b(a570.g(R.dimen._14ssp, ((o3e0) aVar5.O(vle0Var)).c, aVar5), 0L, 0L, null, null, null, 0L, null, null, null, 0, t3g.g(20), null, null, 16646143), 0, 0L, null, 0, null, 0L, aVar5, 0, 506);
                                    aVar5.s();
                                    aVar5.s();
                                    aVar5.s();
                                } else {
                                    aVar5.G();
                                }
                                return Unit.a;
                            }
                        }, aVar2), aVar2, 196614, 18);
                        aVar2.s();
                    } else {
                        aVar2.G();
                    }
                    return Unit.a;
                }
            }, bVarI), bVarI, 438, 0);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(num, str, str2, str3, function0, function1, qp5Var, i) { // from class: uha
                public final /* synthetic */ Integer a;
                public final /* synthetic */ String b;
                public final /* synthetic */ String c;
                public final /* synthetic */ String d;
                public final /* synthetic */ Function0 e;
                public final /* synthetic */ Function0 f;
                public final /* synthetic */ qp5 i;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    aia.a(this.a, this.b, this.c, this.d, this.e, this.f, this.i, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    public static final void b(final String str, androidx.compose.runtime.a aVar, final int i) {
        b bVar;
        wk0.b bVar2;
        Object[] objArr;
        deb0 deb0VarA;
        deb0 deb0VarA2;
        str.getClass();
        b bVarI = aVar.i(1907095273);
        int i2 = 2;
        int i3 = (bVarI.M(str) ? 4 : 2) | i;
        int i4 = 1;
        if (bVarI.q(i3 & 1, (i3 & 3) != 2)) {
            Spanned spannedFromHtml = Html.fromHtml(str, 63);
            spannedFromHtml.getClass();
            String url = null;
            wk0.b bVar3 = new wk0.b((Object) null);
            int i5 = 0;
            while (i5 < spannedFromHtml.length()) {
                int iNextSpanTransition = spannedFromHtml.nextSpanTransition(i5, spannedFromHtml.length(), Object.class);
                Object[] spans = spannedFromHtml.getSpans(i5, iNextSpanTransition, Object.class);
                deb0 deb0Var = new deb0(0L, 0L, (qii) null, (kii) null, (lii) null, (bhi) null, (String) null, 0L, (ja2) null, (qjg0) null, (opt) null, 0L, (bfg0) null, (zj90) null, Settings.DEFAULT_INITIAL_WINDOW_SIZE);
                spans.getClass();
                int length = spans.length;
                deb0 deb0VarA3 = deb0Var;
                int i6 = 0;
                while (i6 < length) {
                    Object obj = spans[i6];
                    boolean z = obj instanceof StyleSpan;
                    njg0 qe8Var = njg0.a.a;
                    if (z) {
                        int style = ((StyleSpan) obj).getStyle();
                        if (style != i4) {
                            if (style == i2) {
                                bVar2 = bVar3;
                                kii kiiVar = new kii(i4);
                                long j = yc8.m;
                                long j2 = vmg0.c;
                                if (j != 16) {
                                    qe8Var = new qe8(j);
                                }
                                deb0VarA2 = eeb0.a(deb0VarA3, qe8Var.d(), qe8Var.e(), qe8Var.a(), j2, null, kiiVar, null, null, null, j2, null, null, null, j, null, null, null, null);
                            } else if (style != 3) {
                                bVar2 = bVar3;
                            } else {
                                qii qiiVar = qii.E;
                                kii kiiVar2 = new kii(i4);
                                bVar2 = bVar3;
                                long j3 = yc8.m;
                                long j4 = vmg0.c;
                                if (j3 != 16) {
                                    qe8Var = new qe8(j3);
                                }
                                deb0VarA3 = eeb0.a(deb0VarA3, qe8Var.d(), qe8Var.e(), qe8Var.a(), j4, qiiVar, kiiVar2, null, null, null, j4, null, null, null, j3, null, null, null, null);
                            }
                            objArr = spans;
                        } else {
                            bVar2 = bVar3;
                            qii qiiVar2 = qii.E;
                            long j5 = yc8.m;
                            long j6 = vmg0.c;
                            if (j5 != 16) {
                                qe8Var = new qe8(j5);
                            }
                            deb0VarA2 = eeb0.a(deb0VarA3, qe8Var.d(), qe8Var.e(), qe8Var.a(), j6, qiiVar2, null, null, null, null, j6, null, null, null, j5, null, null, null, null);
                        }
                        deb0VarA3 = deb0VarA2;
                        objArr = spans;
                    } else {
                        bVar2 = bVar3;
                        if (obj instanceof TypefaceSpan) {
                            String family = ((TypefaceSpan) obj).getFamily();
                            if (family != null) {
                                String lowerCase = family.toLowerCase(Locale.ROOT);
                                lowerCase.getClass();
                                if (StringsKt.M(lowerCase, "bold", false)) {
                                    qii qiiVar3 = qii.E;
                                    long j7 = yc8.m;
                                    long j8 = vmg0.c;
                                    if (j7 != 16) {
                                        qe8Var = new qe8(j7);
                                    }
                                    deb0VarA3 = eeb0.a(deb0VarA3, qe8Var.d(), qe8Var.e(), qe8Var.a(), j8, qiiVar3, null, null, null, null, j8, null, null, null, j7, null, null, null, null);
                                }
                            }
                        } else {
                            if (obj instanceof TextAppearanceSpan) {
                                int textStyle = ((TextAppearanceSpan) obj).getTextStyle();
                                if ((textStyle & 1) != 0) {
                                    qii qiiVar4 = qii.E;
                                    long j9 = yc8.m;
                                    long j10 = vmg0.c;
                                    njg0 qe8Var2 = j9 != 16 ? new qe8(j9) : qe8Var;
                                    deb0VarA3 = eeb0.a(deb0VarA3, qe8Var2.d(), qe8Var2.e(), qe8Var2.a(), j10, qiiVar4, null, null, null, null, j10, null, null, null, j9, null, null, null, null);
                                }
                                deb0 deb0Var2 = deb0VarA3;
                                if ((textStyle & 2) != 0) {
                                    kii kiiVar3 = new kii(1);
                                    long j11 = yc8.m;
                                    long j12 = vmg0.c;
                                    if (j11 != 16) {
                                        qe8Var = new qe8(j11);
                                    }
                                    deb0VarA2 = eeb0.a(deb0Var2, qe8Var.d(), qe8Var.e(), qe8Var.a(), j12, null, kiiVar3, null, null, null, j12, null, null, null, j11, null, null, null, null);
                                } else {
                                    deb0VarA3 = deb0Var2;
                                }
                            } else if (obj instanceof ForegroundColorSpan) {
                                long jB = id8.b(((ForegroundColorSpan) obj).getForegroundColor());
                                long j13 = vmg0.c;
                                long j14 = yc8.m;
                                if (jB != 16) {
                                    qe8Var = new qe8(jB);
                                }
                                deb0VarA2 = eeb0.a(deb0VarA3, qe8Var.d(), qe8Var.e(), qe8Var.a(), j13, null, null, null, null, null, j13, null, null, null, j14, null, null, null, null);
                            } else {
                                boolean z2 = obj instanceof UnderlineSpan;
                                bfg0 bfg0Var = bfg0.c;
                                if (z2) {
                                    long j15 = yc8.m;
                                    long j16 = vmg0.c;
                                    if (j15 != 16) {
                                        qe8Var = new qe8(j15);
                                    }
                                    deb0VarA2 = eeb0.a(deb0VarA3, qe8Var.d(), qe8Var.e(), qe8Var.a(), j16, null, null, null, null, null, j16, null, null, null, j15, bfg0Var, null, null, null);
                                } else if (obj instanceof StrikethroughSpan) {
                                    long j17 = yc8.m;
                                    long j18 = vmg0.c;
                                    if (j17 != 16) {
                                        qe8Var = new qe8(j17);
                                    }
                                    deb0VarA2 = eeb0.a(deb0VarA3, qe8Var.d(), qe8Var.e(), qe8Var.a(), j18, null, null, null, null, null, j18, null, null, null, j17, bfg0.d, null, null, null);
                                } else {
                                    if (obj instanceof RelativeSizeSpan) {
                                        long jG = t3g.g(16);
                                        float sizeChange = ((RelativeSizeSpan) obj).getSizeChange();
                                        t3g.b(jG);
                                        objArr = spans;
                                        long jA = rww.a(sizeChange, jG, jG & 1095216660480L);
                                        long j19 = yc8.m;
                                        long j20 = vmg0.c;
                                        if (j19 != 16) {
                                            qe8Var = new qe8(j19);
                                        }
                                        deb0VarA = eeb0.a(deb0VarA3, qe8Var.d(), qe8Var.e(), qe8Var.a(), jA, null, null, null, null, null, j20, null, null, null, j19, null, null, null, null);
                                    } else {
                                        objArr = spans;
                                        if (obj instanceof URLSpan) {
                                            url = ((URLSpan) obj).getURL();
                                            long j21 = yc8.i;
                                            long j22 = vmg0.c;
                                            long j23 = yc8.m;
                                            if (j21 != 16) {
                                                qe8Var = new qe8(j21);
                                            }
                                            deb0VarA = eeb0.a(deb0VarA3, qe8Var.d(), qe8Var.e(), qe8Var.a(), j22, null, null, null, null, null, j22, null, null, null, j23, bfg0Var, null, null, null);
                                        }
                                    }
                                    deb0VarA3 = deb0VarA;
                                }
                            }
                            deb0VarA3 = deb0VarA2;
                        }
                        objArr = spans;
                    }
                    i6++;
                    bVar3 = bVar2;
                    spans = objArr;
                    i2 = 2;
                    i4 = 1;
                }
                wk0.b bVar4 = bVar3;
                if (url != null) {
                    bVar3 = bVar4;
                    bVar3.k("URL", url);
                } else {
                    bVar3 = bVar4;
                }
                bVar3.l(deb0VarA3);
                bVar3.f(spannedFromHtml.subSequence(i5, iNextSpanTransition));
                bVar3.h();
                if (url != null) {
                    bVar3.h();
                }
                i5 = iNextSpanTransition;
                i2 = 2;
                i4 = 1;
                url = null;
            }
            bVar = bVarI;
            rkg0.c(bVar3.m(), null, td8.a(R.color.sg_button_text_color, bVarI), 0L, null, null, null, 0L, new mdg0(3), 0L, 0, false, 4, 0, null, null, pmg0.b(a570.g(R.dimen._13ssp, ((o3e0) bVarI.O(a570.b)).c, bVarI), 0L, 0L, null, null, null, 0L, null, null, null, 0, t3g.g(24), null, null, 16646143), bVar, 0, 3072, 122362);
        } else {
            bVar = bVarI;
            bVar.G();
        }
        e eVarZ = bVar.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(str, i) { // from class: yha
                public final /* synthetic */ String a;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj2, Object obj3) {
                    ((Integer) obj3).getClass();
                    int iA = w550.a(1);
                    aia.b(this.a, (a) obj2, iA);
                    return Unit.a;
                }
            };
        }
    }
}
