package defpackage;

import androidx.compose.foundation.layout.g;
import androidx.compose.foundation.layout.h;
import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.runtime.e;
import androidx.compose.runtime.m;
import androidx.compose.ui.c;
import androidx.compose.ui.d;
import com.sporty.android.core.model.tracking.AnalyticsParam;
import com.sportybet.android.gp.tz.R;
import com.sportygames.vip.data.EliteLastWeekWinnerItem;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.collections.b;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import okhttp3.internal.http2.Http2;

/* JADX INFO: loaded from: classes8.dex */
public final class pfj0 {
    public static final List<yc8> a;
    public static final List<yc8> b;
    public static final List<yc8> c;
    public static final long d;

    static {
        int i = efj0.z0;
        a = b.k(new yc8(efj0.Q), new yc8(efj0.R), new yc8(efj0.S), new yc8(efj0.T), new yc8(efj0.U), new yc8(efj0.V));
        b = b.k(new yc8(efj0.W), new yc8(efj0.X), new yc8(efj0.Y), new yc8(efj0.Z), new yc8(efj0.a0), new yc8(efj0.b0));
        c = b.k(new yc8(efj0.c0), new yc8(efj0.d0), new yc8(efj0.e0), new yc8(efj0.f0), new yc8(efj0.g0), new yc8(efj0.h0));
        d = id8.b(872415231);
    }

    public static final void a(final int i, final long j, a aVar, final d dVar, final String str) {
        androidx.compose.runtime.b bVarI = aVar.i(-866067649);
        int i2 = (bVarI.M(str) ? 4 : 2) | i | (bVarI.e(j) ? 32 : 16) | (bVarI.M(dVar) ? 256 : 128);
        if (bVarI.q(i2 & 1, (i2 & 147) != 146)) {
            ym60 ym60Var = zm60.a;
            xia0.a(str, null, f95.a(androidx.compose.foundation.a.b(vz7.a(dVar, ym60Var), id8.d(4283058762L), d750.a), 1.0f, j, ym60Var), null, null, o8b.a.a, null, bVarI, (i2 & 14) | 1572912, 1976);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(i, j, dVar, str) { // from class: gfj0
                public final /* synthetic */ String a;
                public final /* synthetic */ long b;
                public final /* synthetic */ d c;

                {
                    this.a = str;
                    this.b = j;
                    this.c = dVar;
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    pfj0.a(w550.a(1), this.b, (a) obj, this.c, this.a);
                    return Unit.a;
                }
            };
        }
    }

    public static final void b(final List list, final d dVar, final e5 e5Var, final float f, final String str, final Integer num, final Integer num2, a aVar, final int i) {
        e eVarZ;
        Function2<? super a, ? super Integer, Unit> function2;
        Object obj;
        Object next;
        dVar.getClass();
        str.getClass();
        androidx.compose.runtime.b bVarI = aVar.i(-654952601);
        int i2 = i | (bVarI.A(list) ? 4 : 2) | (bVarI.A(e5Var) ? 256 : 128) | (bVarI.c(f) ? 2048 : 1024) | (bVarI.M(str) ? Http2.INITIAL_MAX_FRAME_SIZE : 8192) | (bVarI.M(num) ? 131072 : 65536) | (bVarI.M(num2) ? 1048576 : 524288);
        if (bVarI.q(i2 & 1, (599187 & i2) != 599186)) {
            if (list == null) {
                eVarZ = bVarI.Z();
                if (eVarZ == null) {
                    return;
                } else {
                    function2 = new Function2(list, dVar, e5Var, f, str, num, num2, i) { // from class: kfj0
                        public final /* synthetic */ List a;
                        public final /* synthetic */ d b;
                        public final /* synthetic */ e5 c;
                        public final /* synthetic */ float d;
                        public final /* synthetic */ String e;
                        public final /* synthetic */ Integer f;
                        public final /* synthetic */ Integer i;

                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj2, Object obj3) {
                            ((Integer) obj3).getClass();
                            int iA = w550.a(49);
                            pfj0.b(this.a, this.b, this.c, this.d, this.e, this.f, this.i, (a) obj2, iA);
                            return Unit.a;
                        }
                    };
                }
            } else {
                Iterator it = list.iterator();
                while (true) {
                    obj = null;
                    if (!it.hasNext()) {
                        next = null;
                        break;
                    }
                    next = it.next();
                    Integer rank = ((EliteLastWeekWinnerItem) next).getRank();
                    if (rank != null && rank.intValue() == 1) {
                        break;
                    }
                }
                final EliteLastWeekWinnerItem eliteLastWeekWinnerItem = (EliteLastWeekWinnerItem) next;
                final ArrayList arrayList = new ArrayList();
                for (Object obj2 : list) {
                    Integer rank2 = ((EliteLastWeekWinnerItem) obj2).getRank();
                    if (rank2 != null && rank2.intValue() == 2) {
                        arrayList.add(obj2);
                    }
                }
                for (Object obj3 : list) {
                    Integer rank3 = ((EliteLastWeekWinnerItem) obj3).getRank();
                    if (rank3 != null && rank3.intValue() == 3) {
                        obj = obj3;
                        break;
                    }
                }
                final EliteLastWeekWinnerItem eliteLastWeekWinnerItem2 = (EliteLastWeekWinnerItem) obj;
                ud5.a(d.a.b, null, false, fx8.b(1037402833, new cjj() { // from class: lfj0
                    @Override // defpackage.cjj
                    public final Object invoke(Object obj4, Object obj5, Object obj6) {
                        float fA;
                        float fA2;
                        float f2;
                        Unit unit;
                        Unit unit2;
                        int i3;
                        Unit unit3;
                        Unit unit4;
                        Integer num3;
                        vd5 vd5Var = (vd5) obj4;
                        a aVar2 = (a) obj5;
                        int iIntValue = ((Integer) obj6).intValue();
                        vd5Var.getClass();
                        if ((iIntValue & 6) == 0) {
                            iIntValue |= aVar2.M(vd5Var) ? 4 : 2;
                        }
                        if (aVar2.q(iIntValue & 1, (iIntValue & 19) != 18)) {
                            vd5Var.e();
                            Integer num4 = num2;
                            if (num4 == null || num4.intValue() == 0 || (num3 = num) == null || num3.intValue() == 0) {
                                fA = 0.9f;
                                fA2 = 0.8f;
                                f2 = 1.0f;
                            } else {
                                float fA3 = cy9.a(1, num3.intValue(), num4.intValue());
                                fA = cy9.a(2, num3.intValue(), num4.intValue());
                                fA2 = cy9.a(3, num3.intValue(), num4.intValue());
                                f2 = fA3;
                            }
                            float f3 = fA2;
                            d dVarG = j.g(dVar, 1.0f);
                            float f4 = f;
                            d dVarI = j.i(dVarG, f4);
                            un60 un60VarA = sn60.a(uw0.g, ut.a.l, aVar2, 54);
                            int iHashCode = Long.hashCode(aVar2.m());
                            rv00 rv00VarO = aVar2.o();
                            d dVarC = c.c(aVar2, dVarI);
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
                            ArrayList arrayList2 = arrayList;
                            EliteLastWeekWinnerItem eliteLastWeekWinnerItem3 = (EliteLastWeekWinnerItem) CollectionsKt.X(0, arrayList2);
                            d.a aVar4 = d.a.b;
                            float f5 = fA;
                            e5 e5Var2 = e5Var;
                            String str2 = str;
                            wn60 wn60Var = wn60.a;
                            if (eliteLastWeekWinnerItem3 == null) {
                                aVar2.N(-121766104);
                                aVar2.H();
                                unit = null;
                            } else {
                                aVar2.N(-121766103);
                                pfj0.e(eliteLastWeekWinnerItem3, j.i(wn60Var.a(1.0f, aVar4, true), f5 * f4), e5Var2, str2, aVar2, 0);
                                aVar2.H();
                                unit = Unit.a;
                            }
                            if (unit == null) {
                                aVar2.N(-142465816);
                                dr.a(aVar2, wn60Var.a(1.0f, aVar4, true));
                                aVar2.H();
                            } else {
                                aVar2.N(-142476046);
                                aVar2.H();
                            }
                            dr.a(aVar2, j.w(aVar4, x88.c(R.dimen._10sdp, 6, aVar2)));
                            EliteLastWeekWinnerItem eliteLastWeekWinnerItem4 = eliteLastWeekWinnerItem;
                            if (eliteLastWeekWinnerItem4 == null) {
                                aVar2.N(-121326648);
                                aVar2.H();
                                i3 = 6;
                                unit2 = null;
                                unit3 = null;
                            } else {
                                aVar2.N(-121326647);
                                unit2 = null;
                                i3 = 6;
                                pfj0.e(eliteLastWeekWinnerItem4, j.i(wn60Var.a(1.0f, aVar4, true), f2 * f4), e5Var2, str2, aVar2, 0);
                                aVar2.H();
                                unit3 = Unit.a;
                            }
                            if (unit3 == null) {
                                aVar2.N(-142451640);
                                dr.a(aVar2, wn60Var.a(1.0f, aVar4, true));
                                aVar2.H();
                            } else {
                                aVar2.N(-142461281);
                                aVar2.H();
                            }
                            dr.a(aVar2, j.w(aVar4, x88.c(R.dimen._10sdp, i3, aVar2)));
                            EliteLastWeekWinnerItem eliteLastWeekWinnerItem5 = (EliteLastWeekWinnerItem) CollectionsKt.X(1, arrayList2);
                            if (eliteLastWeekWinnerItem5 == null) {
                                eliteLastWeekWinnerItem5 = eliteLastWeekWinnerItem2;
                            }
                            if (eliteLastWeekWinnerItem5 == null) {
                                aVar2.N(-120719544);
                                aVar2.H();
                                unit4 = unit2;
                            } else {
                                aVar2.N(-120719543);
                                pfj0.e(eliteLastWeekWinnerItem5, j.i(wn60Var.a(1.0f, aVar4, true), f4 * f3), e5Var2, str2, aVar2, 0);
                                aVar2.H();
                                unit4 = Unit.a;
                            }
                            if (unit4 == null) {
                                aVar2.N(-142432056);
                                dr.a(aVar2, wn60Var.a(1.0f, aVar4, true));
                                aVar2.H();
                            } else {
                                aVar2.N(-142441821);
                                aVar2.H();
                            }
                            aVar2.s();
                        } else {
                            aVar2.G();
                        }
                        return Unit.a;
                    }
                }, bVarI), bVarI, 3078, 6);
            }
            eVarZ.d = function2;
        }
        bVarI.G();
        eVarZ = bVarI.Z();
        if (eVarZ != null) {
            function2 = new Function2(list, dVar, e5Var, f, str, num, num2, i) { // from class: mfj0
                public final /* synthetic */ List a;
                public final /* synthetic */ d b;
                public final /* synthetic */ e5 c;
                public final /* synthetic */ float d;
                public final /* synthetic */ String e;
                public final /* synthetic */ Integer f;
                public final /* synthetic */ Integer i;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj4, Object obj5) {
                    ((Integer) obj5).getClass();
                    int iA = w550.a(49);
                    pfj0.b(this.a, this.b, this.c, this.d, this.e, this.f, this.i, (a) obj4, iA);
                    return Unit.a;
                }
            };
            eVarZ.d = function2;
        }
    }

    public static final void c(final int i, final int i2, a aVar, final d dVar) {
        androidx.compose.runtime.b bVar;
        androidx.compose.runtime.b bVarI = aVar.i(1111593325);
        int i3 = (bVarI.d(i) ? 4 : 2) | i2 | (bVarI.M(dVar) ? 32 : 16);
        if (bVarI.q(i3 & 1, (i3 & 19) != 18)) {
            long jD = x88.d(R.dimen._6ssp, bVarI);
            long jD2 = x88.d(R.dimen._5ssp, bVarI);
            int i4 = i % 100;
            String str = "th";
            if (11 > i4 || i4 >= 14) {
                int i5 = i % 10;
                if (i5 == 1) {
                    str = "st";
                } else if (i5 == 2) {
                    str = "nd";
                } else if (i5 == 3) {
                    str = "rd";
                }
            }
            wk0.b bVar2 = new wk0.b((Object) null);
            qii qiiVar = qii.E;
            String str2 = str;
            int iL = bVar2.l(new deb0(0L, jD, qiiVar, new kii(1), (lii) null, (bhi) null, (String) null, 0L, (ja2) null, (qjg0) null, (opt) null, 0L, (bfg0) null, (zj90) null, 65521));
            try {
                bVar2.g(String.valueOf(i));
                Unit unit = Unit.a;
                bVar2.i(iL);
                int iL2 = bVar2.l(new deb0(0L, jD2, qiiVar, new kii(1), (lii) null, (bhi) null, (String) null, 0L, new ja2(0.35f), (qjg0) null, (opt) null, 0L, (bfg0) null, (zj90) null, 65265));
                try {
                    bVar2.g(str2);
                    bVar2.i(iL2);
                    wk0 wk0VarM = bVar2.m();
                    d dVarI = j.i(dVar, x88.c(R.dimen._14sdp, 6, bVarI));
                    long jD3 = yc8.f;
                    d dVarH = h.h(androidx.compose.foundation.a.b(dVarI, yc8.c(0.16f, jD3), zm60.e(0.0f, 0.0f, 0.0f, x88.c(R.dimen._5sdp, 6, bVarI), 7)), x88.c(R.dimen._4sdp, 6, bVarI), 0.0f, 2);
                    huv huvVarC = kd5.c(ut.a.e, false);
                    int iHashCode = Long.hashCode(bVarI.T);
                    rv00 rv00VarS = bVarI.S();
                    d dVarC = c.c(bVarI, dVarH);
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
                    if (i == 1) {
                        jD3 = id8.d(4294949191L);
                    } else if (i != 2) {
                        jD3 = id8.d(4294293155L);
                    }
                    rkg0.c(wk0VarM, null, jD3, x88.d(R.dimen._6ssp, bVarI), new kii(1), qiiVar, null, 0L, null, x88.d(R.dimen._6ssp, bVarI), 0, false, 0, 0, null, null, null, bVarI, 196608, 0, 261058);
                    bVar = bVarI;
                    bVar.X(true);
                } catch (Throwable th) {
                    bVar2.i(iL2);
                    throw th;
                }
            } catch (Throwable th2) {
                bVar2.i(iL);
                throw th2;
            }
        } else {
            bVar = bVarI;
            bVar.G();
        }
        e eVarZ = bVar.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(i, i2, dVar) { // from class: ffj0
                public final /* synthetic */ int a;
                public final /* synthetic */ d b;

                {
                    this.b = dVar;
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    pfj0.c(this.a, iA, (a) obj, this.b);
                    return Unit.a;
                }
            };
        }
    }

    public static final void d(d dVar, final List list, final String str, final String str2, final String str3, final String str4, final Integer num, final Integer num2, final String str5, final Function0 function0, final e5 e5Var, final Function1 function1, a aVar, final int i) {
        final d dVar2;
        list.getClass();
        str.getClass();
        str2.getClass();
        str3.getClass();
        str4.getClass();
        function0.getClass();
        androidx.compose.runtime.b bVarI = aVar.i(1415597352);
        int i2 = i | 6 | (bVarI.A(list) ? 32 : 16) | (bVarI.M(str) ? 256 : 128) | (bVarI.M(str2) ? 2048 : 1024) | (bVarI.M(str3) ? Http2.INITIAL_MAX_FRAME_SIZE : 8192) | (bVarI.M(str4) ? 131072 : 65536) | (bVarI.M(num) ? 1048576 : 524288) | (bVarI.M(num2) ? 8388608 : 4194304) | (bVarI.M(str5) ? 67108864 : 33554432) | (bVarI.A(function0) ? 536870912 : 268435456);
        if (bVarI.q(i2 & 1, ((306783379 & i2) == 306783378 && (((bVarI.A(e5Var) ? (char) 4 : (char) 2) | '0') & 19) == 18) ? false : true)) {
            d.a aVar2 = d.a.b;
            d dVarH = h.h(androidx.compose.foundation.a.b(j.c(j.g(aVar2, 1.0f), 1.0f), efj0.i, d750.a), x88.c(R.dimen._7sdp, 6, bVarI), 0.0f, 2);
            bVarI = bVarI;
            ud5.a(dVarH, null, false, fx8.b(-380949762, new cjj() { // from class: hfj0
                /* JADX WARN: Type inference failed for: r2v20, types: [T, java.lang.Object] */
                @Override // defpackage.cjj
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    vd5 vd5Var = (vd5) obj;
                    a aVar3 = (a) obj2;
                    int iIntValue = ((Integer) obj3).intValue();
                    vd5Var.getClass();
                    if ((iIntValue & 6) == 0) {
                        iIntValue |= aVar3.M(vd5Var) ? 4 : 2;
                    }
                    if (aVar3.q(iIntValue & 1, (iIntValue & 19) != 18)) {
                        float fE = vd5Var.e() * 0.57f;
                        final float f = fE * 0.42f;
                        final float f2 = fE * 0.24f;
                        final vb50 vb50Var = new vb50();
                        vb50Var.a = "";
                        final List list2 = list;
                        if (!list2.isEmpty()) {
                            vb50Var.a = function1.invoke(((EliteLastWeekWinnerItem) list2.get(0)).getCurrency());
                        }
                        d.a aVar4 = d.a.b;
                        d dVarF = h.f(androidx.compose.foundation.a.a(j.g(aVar4, 1.0f), new cqs(b.k(new yc8(efj0.K), new yc8(efj0.L), new yc8(efj0.M), new yc8(efj0.N), new yc8(efj0.O), new yc8(efj0.P)), null, 0L, 9187343241974906880L, 0), zm60.c(x88.c(R.dimen._12sdp, 6, aVar3)), 0.0f, 4), 0.7f);
                        lb4 lb4Var = ut.a.e;
                        d dVarB = vd5Var.b(dVarF, lb4Var);
                        huv huvVarC = kd5.c(ut.a.a, false);
                        int iHashCode = Long.hashCode(aVar3.m());
                        rv00 rv00VarO = aVar3.o();
                        d dVarC = c.c(aVar3, dVarB);
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
                        umi0.a(aVar3, huvVarC, hta.a.f);
                        umi0.a(aVar3, rv00VarO, hta.a.e);
                        hta.a.C0674a c0674a = hta.a.g;
                        if (aVar3.g() || !Intrinsics.f(aVar3.y(), Integer.valueOf(iHashCode))) {
                            pbc.a(iHashCode, aVar3, iHashCode, c0674a);
                        }
                        umi0.a(aVar3, dVarC, hta.a.d);
                        d dVarB2 = androidx.compose.foundation.layout.d.a.b(h.f(androidx.compose.foundation.a.b(j.g(aVar4, 1.0f), id8.d(4279045650L), zm60.c(x88.c(R.dimen._12sdp, 6, aVar3))), x88.c(R.dimen._14sdp, 6, aVar3)), lb4Var);
                        final String str6 = str4;
                        final Function0 function2 = function0;
                        final e5 e5Var2 = e5Var;
                        final Integer num3 = num;
                        final Integer num4 = num2;
                        final String str7 = str;
                        final String str8 = str5;
                        final String str9 = str2;
                        final String str10 = str3;
                        ud5.a(dVarB2, null, false, fx8.b(-1175210022, new cjj() { // from class: jfj0
                            /* JADX WARN: Multi-variable type inference failed */
                            @Override // defpackage.cjj
                            public final Object invoke(Object obj4, Object obj5, Object obj6) {
                                z1s.a aVar6;
                                hta.a.C0674a c0674a2;
                                boolean z;
                                String str11 = str8;
                                vd5 vd5Var2 = (vd5) obj4;
                                a aVar7 = (a) obj5;
                                int iIntValue2 = ((Integer) obj6).intValue();
                                String strConcat = "--";
                                vd5Var2.getClass();
                                if ((iIntValue2 & 6) == 0) {
                                    iIntValue2 |= aVar7.M(vd5Var2) ? 4 : 2;
                                }
                                if (aVar7.q(iIntValue2 & 1, (iIntValue2 & 19) != 18)) {
                                    float fE2 = vd5Var2.e();
                                    d.a aVar8 = d.a.b;
                                    d dVarG = j.g(aVar8, 1.0f);
                                    uw0.k kVar = uw0.c;
                                    lb4.a aVar9 = ut.a.n;
                                    ze8 ze8VarA = xe8.a(kVar, aVar9, aVar7, 48);
                                    int iHashCode2 = Long.hashCode(aVar7.m());
                                    rv00 rv00VarO2 = aVar7.o();
                                    d dVarC2 = c.c(aVar7, dVarG);
                                    hta.k.getClass();
                                    z1s.a aVar10 = hta.a.b;
                                    if (aVar7.k() == null) {
                                        aba.b();
                                        throw null;
                                    }
                                    aVar7.D();
                                    if (aVar7.g()) {
                                        aVar7.F(aVar10);
                                    } else {
                                        aVar7.p();
                                    }
                                    hta.a.b bVar = hta.a.f;
                                    umi0.a(aVar7, ze8VarA, bVar);
                                    hta.a.d dVar3 = hta.a.e;
                                    umi0.a(aVar7, rv00VarO2, dVar3);
                                    hta.a.C0674a c0674a3 = hta.a.g;
                                    if (aVar7.g() || !Intrinsics.f(aVar7.y(), Integer.valueOf(iHashCode2))) {
                                        pbc.a(iHashCode2, aVar7, iHashCode2, c0674a3);
                                    }
                                    hta.a.c cVar = hta.a.d;
                                    umi0.a(aVar7, dVarC2, cVar);
                                    dr.a(aVar7, j.i(aVar8, 0.04f * fE2));
                                    rkg0.b("This Weeks Winners!", null, efj0.n, x88.d(R.dimen._20ssp, aVar7), null, qii.C, null, 0L, new mdg0(3), 0L, 0, false, 0, 0, null, null, aVar7, 196998, 0, 130514);
                                    float f3 = fE2 * 0.02f;
                                    pfj0.b(list2, a2d.a(aVar8, f3, aVar7, aVar8, 1.0f), e5Var2, f, (String) vb50Var.a, num3, num4, aVar7, 48);
                                    d dVarF2 = h.f(f95.a(vz7.a(androidx.compose.foundation.a.b(j.i(a2d.a(aVar8, f3, aVar7, aVar8, 1.0f), f2), efj0.o, d750.a), zm60.c(x88.c(R.dimen._6sdp, 6, aVar7))), 1.0f, pfj0.d, zm60.c(x88.c(R.dimen._6sdp, 6, aVar7))), x88.c(R.dimen._5sdp, 6, aVar7));
                                    huv huvVarC2 = kd5.c(ut.a.e, false);
                                    int iHashCode3 = Long.hashCode(aVar7.m());
                                    rv00 rv00VarO3 = aVar7.o();
                                    d dVarC3 = c.c(aVar7, dVarF2);
                                    if (aVar7.k() == null) {
                                        aba.b();
                                        throw null;
                                    }
                                    aVar7.D();
                                    if (aVar7.g()) {
                                        aVar6 = aVar10;
                                        aVar7.F(aVar6);
                                    } else {
                                        aVar6 = aVar10;
                                        aVar7.p();
                                    }
                                    umi0.a(aVar7, huvVarC2, bVar);
                                    umi0.a(aVar7, rv00VarO3, dVar3);
                                    if (aVar7.g() || !Intrinsics.f(aVar7.y(), Integer.valueOf(iHashCode3))) {
                                        c0674a2 = c0674a3;
                                        pbc.a(iHashCode3, aVar7, iHashCode3, c0674a2);
                                    } else {
                                        c0674a2 = c0674a3;
                                    }
                                    umi0.a(aVar7, dVarC3, cVar);
                                    ze8 ze8VarA2 = xe8.a(uw0.e, aVar9, aVar7, 54);
                                    int iHashCode4 = Long.hashCode(aVar7.m());
                                    rv00 rv00VarO4 = aVar7.o();
                                    d dVarC4 = c.c(aVar7, aVar8);
                                    if (aVar7.k() == null) {
                                        aba.b();
                                        throw null;
                                    }
                                    aVar7.D();
                                    if (aVar7.g()) {
                                        aVar7.F(aVar6);
                                    } else {
                                        aVar7.p();
                                    }
                                    umi0.a(aVar7, ze8VarA2, bVar);
                                    umi0.a(aVar7, rv00VarO4, dVar3);
                                    if (aVar7.g() || !Intrinsics.f(aVar7.y(), Integer.valueOf(iHashCode4))) {
                                        pbc.a(iHashCode4, aVar7, iHashCode4, c0674a2);
                                    }
                                    umi0.a(aVar7, dVarC4, cVar);
                                    String upperCase = str7.toUpperCase(Locale.ROOT);
                                    upperCase.getClass();
                                    rkg0.b(upperCase, null, 0L, x88.d(R.dimen._6ssp, aVar7), null, qii.B, null, 0L, new mdg0(3), 0L, 0, false, 0, 0, null, new pmg0(id8.d(4286611584L), 0L, null, null, null, 0L, null, new zj90(4.0f, yc8.c(0.4f, yc8.b), (((long) Float.floatToRawIntBits(0.0f)) << 32) | (((long) Float.floatToRawIntBits(2.0f)) & 4294967295L)), 0, 0L, null, null, 16769022), aVar7, 196608, 1572864, 64982);
                                    dr.a(aVar7, j.i(aVar8, x88.c(R.dimen._1sdp, 6, aVar7)));
                                    try {
                                        if (!StringsKt.U(str11)) {
                                            String string = StringsKt.u0(str11).toString();
                                            Double dH = kotlin.text.b.h(kotlin.text.c.p(StringsKt.c0(StringsKt.c0(string, "x"), AnalyticsParam.EVENT_PARAM_SHARING_TYPE_X), ",", "", false));
                                            if (dH != null && !Intrinsics.c(dH, 0.0d)) {
                                                z = true;
                                                try {
                                                    strConcat = kotlin.text.c.k(string, "x", true) ? string : string.concat("x");
                                                } catch (Exception unused) {
                                                }
                                            }
                                            pmg0 pmg0Var = new pmg0(efj0.n, 0L, null, null, null, 0L, null, null, 0, 0L, null, null, 16777214);
                                            long jD = x88.d(R.dimen._14ssp, aVar7);
                                            qii qiiVar = qii.D;
                                            rkg0.b(strConcat, null, 0L, jD, null, qiiVar, null, 0L, new mdg0(3), 0L, 0, false, 0, 0, null, pmg0Var, aVar7, 196608, 1572864, 64982);
                                            dr.a(aVar7, j.i(aVar8, x88.c(R.dimen._6sdp, 6, aVar7)));
                                            rkg0.b(str9, null, 0L, x88.d(R.dimen._10ssp, aVar7), null, qiiVar, null, 0L, new mdg0(3), 0L, 0, false, 0, 0, null, new pmg0(efj0.k, 0L, null, null, null, 0L, null, null, 0, 0L, null, null, 16777214), aVar7, 196608, 1572864, 64982);
                                            dr.a(aVar7, j.i(aVar8, x88.c(R.dimen._6sdp, 6, aVar7)));
                                            rkg0.b(str10, null, 0L, x88.d(R.dimen._7ssp, aVar7), null, qiiVar, null, 0L, new mdg0(3), 0L, 0, false, 0, 0, null, new pmg0(efj0.m, 0L, null, null, null, 0L, null, null, 0, 0L, null, null, 16777214), aVar7, 196608, 1572864, 64982);
                                            aVar7.s();
                                            dr.a(aVar7, j.i(aVar8, x88.c(R.dimen._1sdp, 6, aVar7)));
                                            aVar7.s();
                                            aVar7.s();
                                            lb4 lb4Var2 = ut.a.b;
                                            xia0.a(str6, "hero_elite_logo", g.d(vd5Var2.b(j.i(j.w(vd5Var2.b(aVar8, lb4Var2), 0.28f * fE2), 0.14f * fE2), lb4Var2), 0.0f, -(0.105f * fE2), 1), null, null, o8b.a.b, null, aVar7, 1572912, 1976);
                                            dhn.b(function2, j.r(g.c(vd5Var2.b(aVar8, ut.a.c), 6.0f, -6.0f), x88.c(R.dimen._28sdp, 6, aVar7)), false, null, i8a.a, aVar7, 196608, 28);
                                        }
                                    } catch (Exception unused2) {
                                    }
                                    z = true;
                                    pmg0 pmg0Var2 = new pmg0(efj0.n, 0L, null, null, null, 0L, null, null, 0, 0L, null, null, 16777214);
                                    long jD2 = x88.d(R.dimen._14ssp, aVar7);
                                    qii qiiVar2 = qii.D;
                                    rkg0.b(strConcat, null, 0L, jD2, null, qiiVar2, null, 0L, new mdg0(3), 0L, 0, false, 0, 0, null, pmg0Var2, aVar7, 196608, 1572864, 64982);
                                    dr.a(aVar7, j.i(aVar8, x88.c(R.dimen._6sdp, 6, aVar7)));
                                    rkg0.b(str9, null, 0L, x88.d(R.dimen._10ssp, aVar7), null, qiiVar2, null, 0L, new mdg0(3), 0L, 0, false, 0, 0, null, new pmg0(efj0.k, 0L, null, null, null, 0L, null, null, 0, 0L, null, null, 16777214), aVar7, 196608, 1572864, 64982);
                                    dr.a(aVar7, j.i(aVar8, x88.c(R.dimen._6sdp, 6, aVar7)));
                                    rkg0.b(str10, null, 0L, x88.d(R.dimen._7ssp, aVar7), null, qiiVar2, null, 0L, new mdg0(3), 0L, 0, false, 0, 0, null, new pmg0(efj0.m, 0L, null, null, null, 0L, null, null, 0, 0L, null, null, 16777214), aVar7, 196608, 1572864, 64982);
                                    aVar7.s();
                                    dr.a(aVar7, j.i(aVar8, x88.c(R.dimen._1sdp, 6, aVar7)));
                                    aVar7.s();
                                    aVar7.s();
                                    lb4 lb4Var3 = ut.a.b;
                                    xia0.a(str6, "hero_elite_logo", g.d(vd5Var2.b(j.i(j.w(vd5Var2.b(aVar8, lb4Var3), 0.28f * fE2), 0.14f * fE2), lb4Var3), 0.0f, -(0.105f * fE2), 1), null, null, o8b.a.b, null, aVar7, 1572912, 1976);
                                    dhn.b(function2, j.r(g.c(vd5Var2.b(aVar8, ut.a.c), 6.0f, -6.0f), x88.c(R.dimen._28sdp, 6, aVar7)), false, null, i8a.a, aVar7, 196608, 28);
                                } else {
                                    aVar7.G();
                                }
                                return Unit.a;
                            }
                        }, aVar3), aVar3, 3072, 6);
                        aVar3.s();
                    } else {
                        aVar3.G();
                    }
                    return Unit.a;
                }
            }, bVarI), bVarI, 3072, 6);
            dVar2 = aVar2;
        } else {
            bVarI.G();
            dVar2 = dVar;
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(list, str, str2, str3, str4, num, num2, str5, function0, e5Var, function1, i) { // from class: ifj0
                public final /* synthetic */ Function1 A;
                public final /* synthetic */ List b;
                public final /* synthetic */ String c;
                public final /* synthetic */ String d;
                public final /* synthetic */ String e;
                public final /* synthetic */ String f;
                public final /* synthetic */ Integer i;
                public final /* synthetic */ Integer v;
                public final /* synthetic */ String w;
                public final /* synthetic */ Function0 y;
                public final /* synthetic */ e5 z;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    pfj0.d(this.a, this.b, this.c, this.d, this.e, this.f, this.i, this.v, this.w, this.y, this.z, this.A, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    public static final void e(EliteLastWeekWinnerItem eliteLastWeekWinnerItem, d dVar, e5 e5Var, String str, a aVar, int i) {
        androidx.compose.runtime.b bVar;
        List<yc8> list;
        long j;
        long j2;
        long j3;
        long j4;
        int i2;
        float fC;
        int i3;
        float fC2;
        boolean z;
        char c2;
        int i4;
        float fC3;
        long jD;
        long jD2;
        String string;
        long jD3;
        boolean z2;
        int i5;
        int i6;
        eliteLastWeekWinnerItem.getClass();
        str.getClass();
        androidx.compose.runtime.b bVarI = aVar.i(-1403469300);
        int i7 = i | (bVarI.M(eliteLastWeekWinnerItem) ? 4 : 2) | (bVarI.M(dVar) ? 32 : 16) | (bVarI.A(e5Var) ? 256 : 128) | (bVarI.M(str) ? 2048 : 1024);
        if (bVarI.q(i7 & 1, (i7 & 1171) != 1170)) {
            Integer rank = eliteLastWeekWinnerItem.getRank();
            if (rank != null && rank.intValue() == 1) {
                list = b;
            } else {
                list = (rank != null && rank.intValue() == 2) ? a : c;
            }
            d dVarF = h.f(androidx.compose.foundation.a.a(dVar, new cqs(list, null, 0L, 9187343241974906880L, 0), zm60.c(x88.c(R.dimen._5sdp, 6, bVarI)), 0.0f, 4), 1.0f);
            lb4 lb4Var = ut.a.a;
            huv huvVarC = kd5.c(lb4Var, false);
            int iHashCode = Long.hashCode(bVarI.m());
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
            hta.a.b bVar2 = hta.a.f;
            umi0.a(bVarI, huvVarC, bVar2);
            hta.a.d dVar2 = hta.a.e;
            umi0.a(bVarI, rv00VarS, dVar2);
            hta.a.C0674a c0674a = hta.a.g;
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            }
            hta.a.c cVar = hta.a.d;
            umi0.a(bVarI, dVarC, cVar);
            ym60 ym60VarC = zm60.c(x88.c(R.dimen._5sdp, 6, bVarI));
            d.a aVar3 = d.a.b;
            d dVarA = vz7.a(aVar3, ym60VarC);
            long j5 = efj0.x;
            d750.a aVar4 = d750.a;
            d dVarB = androidx.compose.foundation.a.b(dVarA, j5, aVar4);
            Integer rank2 = eliteLastWeekWinnerItem.getRank();
            if (rank2 != null && rank2.intValue() == 1) {
                j = efj0.o0;
            } else {
                Integer rank3 = eliteLastWeekWinnerItem.getRank();
                j = (rank3 != null && rank3.intValue() == 2) ? efj0.p0 : efj0.q0;
            }
            d dVarA2 = yfj0.a(dVarB, j, 8.0f, 2.0f, 2.0f, zm60.c(x88.c(R.dimen._5sdp, 6, bVarI)));
            Integer rank4 = eliteLastWeekWinnerItem.getRank();
            if (rank4 != null && rank4.intValue() == 1) {
                j2 = efj0.p0;
            } else {
                Integer rank5 = eliteLastWeekWinnerItem.getRank();
                j2 = (rank5 != null && rank5.intValue() == 2) ? efj0.m0 : efj0.l0;
            }
            d dVarA3 = yfj0.a(dVarA2, j2, 16.0f, -4.0f, -4.0f, zm60.c(x88.c(R.dimen._5sdp, 6, bVarI)));
            Integer rank6 = eliteLastWeekWinnerItem.getRank();
            if (rank6 != null && rank6.intValue() == 1) {
                j3 = efj0.q0;
            } else {
                Integer rank7 = eliteLastWeekWinnerItem.getRank();
                j3 = (rank7 != null && rank7.intValue() == 2) ? efj0.n0 : efj0.l0;
            }
            d dVarA4 = yfj0.a(dVarA3, j3, 8.0f, 0.0f, 4.0f, zm60.c(x88.c(R.dimen._5sdp, 6, bVarI)));
            huv huvVarC2 = kd5.c(lb4Var, false);
            int iHashCode2 = Long.hashCode(bVarI.m());
            rv00 rv00VarS2 = bVarI.S();
            d dVarC2 = c.c(bVarI, dVarA4);
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar2);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, huvVarC2, bVar2);
            umi0.a(bVarI, rv00VarS2, dVar2);
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode2))) {
                rms.a(iHashCode2, bVarI, iHashCode2, c0674a);
            }
            umi0.a(bVarI, dVarC2, cVar);
            Integer rank8 = eliteLastWeekWinnerItem.getRank();
            int iIntValue = rank8 != null ? rank8.intValue() : 1;
            lb4 lb4Var2 = ut.a.c;
            androidx.compose.foundation.layout.d dVar3 = androidx.compose.foundation.layout.d.a;
            c(iIntValue, 0, bVarI, dVar3.b(aVar3, lb4Var2));
            d dVarE = j.e(aVar3, 1.0f);
            ze8 ze8VarA = xe8.a(uw0.e, ut.a.n, bVarI, 54);
            int iHashCode3 = Long.hashCode(bVarI.m());
            rv00 rv00VarS3 = bVarI.S();
            d dVarC3 = c.c(bVarI, dVarE);
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar2);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, ze8VarA, bVar2);
            umi0.a(bVarI, rv00VarS3, dVar2);
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode3))) {
                rms.a(iHashCode3, bVarI, iHashCode3, c0674a);
            }
            umi0.a(bVarI, dVarC3, cVar);
            dr.a(bVarI, j.i(aVar3, x88.c(R.dimen._16sdp, 6, bVarI)));
            lb4 lb4Var3 = ut.a.b;
            huv huvVarC3 = kd5.c(lb4Var3, false);
            int iHashCode4 = Long.hashCode(bVarI.m());
            rv00 rv00VarS4 = bVarI.S();
            d dVarC4 = c.c(bVarI, aVar3);
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar2);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, huvVarC3, bVar2);
            umi0.a(bVarI, rv00VarS4, dVar2);
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode4))) {
                rms.a(iHashCode4, bVarI, iHashCode4, c0674a);
            }
            umi0.a(bVarI, dVarC4, cVar);
            Integer rank9 = eliteLastWeekWinnerItem.getRank();
            String avatar = eliteLastWeekWinnerItem.getAvatar();
            if (rank9 != null && rank9.intValue() == 1) {
                j4 = efj0.i0;
            } else {
                j4 = (rank9 != null && rank9.intValue() == 2) ? efj0.j0 : efj0.k0;
            }
            long j6 = j4;
            d dVarJ = h.j(aVar3, 0.0f, x88.c(R.dimen._6sdp, 6, bVarI), 0.0f, 0.0f, 13);
            if (rank9 != null && rank9.intValue() == 1) {
                bVarI.N(-780380932);
                i2 = 6;
                fC = x88.c(R.dimen._40sdp, 6, bVarI);
                bVarI.X(false);
            } else {
                i2 = 6;
                if (rank9 != null && rank9.intValue() == 2) {
                    bVarI.N(-780377444);
                    fC = x88.c(R.dimen._33sdp, 6, bVarI);
                    bVarI.X(false);
                } else {
                    bVarI.N(-780374506);
                    fC = x88.c(R.dimen._28sdp, 6, bVarI);
                    bVarI.X(false);
                }
            }
            int i8 = i2;
            a(0, j6, bVarI, j.r(dVarJ, fC), avatar);
            Integer rank10 = eliteLastWeekWinnerItem.getRank();
            if (rank10 != null && rank10.intValue() == 1) {
                i3 = R.drawable.elite_crown_1;
            } else {
                i3 = (rank10 != null && rank10.intValue() == 2) ? R.drawable.elite_crown_2 : R.drawable.elite_crown_3;
            }
            Integer numValueOf = Integer.valueOf(i3);
            long j7 = yc8.b;
            d dVarC5 = ujm.c(aVar3, 10.0f, aVar4, false, yc8.c(0.5f, j7), yc8.c(0.8f, j7));
            if (rank9 != null && rank9.intValue() == 1) {
                bVarI.N(-780347210);
                fC2 = x88.c(R.dimen._25sdp, i8, bVarI);
                z = false;
            } else {
                z = false;
                if (rank9 != null && rank9.intValue() == 2) {
                    bVarI.N(-780345962);
                    i6 = R.dimen._22sdp;
                } else {
                    bVarI.N(-780345194);
                    i6 = R.dimen._20sdp;
                }
                fC2 = x88.c(i6, i8, bVarI);
            }
            bVarI.X(z);
            d dVarI = j.i(dVarC5, fC2);
            if (rank9 != null && rank9.intValue() == 1) {
                bVarI.N(-780342954);
                fC3 = x88.c(R.dimen._50sdp, i8, bVarI);
                bVarI.X(z);
                c2 = 2;
            } else {
                if (rank9 == null) {
                    c2 = 2;
                } else {
                    c2 = 2;
                    if (rank9.intValue() == 2) {
                        bVarI.N(-780341706);
                        i4 = R.dimen._45sdp;
                    }
                    fC3 = x88.c(i4, i8, bVarI);
                    bVarI.X(z);
                }
                bVarI.N(-780340938);
                i4 = R.dimen._35sdp;
                fC3 = x88.c(i4, i8, bVarI);
                bVarI.X(z);
            }
            xia0.a(numValueOf, "crown", g.d(dVar3.b(j.w(dVarI, fC3), lb4Var3), 0.0f, (rank9 != null && rank9.intValue() == 3) ? -5.0f : -7.0f, 1), null, null, o8b.a.b, null, bVarI, 1572912, 1976);
            bVarI.X(true);
            dr.a(bVarI, j.i(aVar3, x88.c(R.dimen._3sdp, i8, bVarI)));
            String nickName = eliteLastWeekWinnerItem.getNickName();
            if (nickName == null) {
                nickName = "";
            }
            long j8 = yc8.f;
            Integer rank11 = eliteLastWeekWinnerItem.getRank();
            if (rank11 != null && rank11.intValue() == 1) {
                bVarI.N(1155029546);
                jD = x88.d(R.dimen._11ssp, bVarI);
                bVarI.X(false);
            } else {
                bVarI.N(1155031740);
                jD = x88.d(R.dimen._10ssp, bVarI);
                bVarI.X(false);
            }
            qii qiiVar = qii.E;
            rkg0.b(nickName, null, j8, jD, null, qiiVar, null, 0L, null, 0L, 0, false, 0, 0, null, null, bVarI, 196992, 0, 131026);
            dr.a(bVarI, j.i(aVar3, x88.c(R.dimen._3sdp, i8, bVarI)));
            String strA = e5Var != null ? thj0.a(e5Var, String.valueOf(eliteLastWeekWinnerItem.getPayoutAmount())) : String.valueOf(eliteLastWeekWinnerItem.getPayoutAmount());
            Integer rank12 = eliteLastWeekWinnerItem.getRank();
            if (rank12 != null && rank12.intValue() == 1) {
                bVarI.N(1446706110);
                jD2 = x88.d(R.dimen._12ssp, bVarI);
                bVarI.X(false);
            } else {
                Integer rank13 = eliteLastWeekWinnerItem.getRank();
                if (rank13 != null && rank13.intValue() == 2) {
                    bVarI.N(1446789438);
                    jD2 = x88.d(R.dimen._11ssp, bVarI);
                    bVarI.X(false);
                } else {
                    bVarI.N(1446852926);
                    jD2 = x88.d(R.dimen._10ssp, bVarI);
                    bVarI.X(false);
                }
            }
            long jD4 = x88.d(R.dimen._7ssp, bVarI);
            int i9 = i7 & 7168;
            boolean zM = (i9 == 2048) | bVarI.M(strA) | bVarI.e(jD2);
            Object objY = bVarI.y();
            a.C0040a.C0041a c0041a = a.C0040a.a;
            if (zM || objY == c0041a) {
                objY = androidx.compose.runtime.j.a(1.0f);
                bVarI.r(objY);
            }
            final w4x w4xVar = (w4x) objY;
            boolean zM2 = (i9 == 2048) | bVarI.M(strA) | bVarI.e(jD2);
            Object objY2 = bVarI.y();
            if (zM2 || objY2 == c0041a) {
                objY2 = m.b(Boolean.FALSE);
                bVarI.r(objY2);
            }
            final m6x m6xVar = (m6x) objY2;
            wk0.b bVar3 = new wk0.b((Object) null);
            long j9 = efj0.n;
            int iL = bVar3.l(new deb0(j9, t3g.h(w4xVar.j() * vmg0.c(jD4), 4294967296L), qiiVar, (kii) null, (lii) null, (bhi) null, (String) null, 0L, (ja2) null, (qjg0) null, (opt) null, 0L, (bfg0) null, (zj90) null, 65528));
            try {
                bVar3.g(str);
                Unit unit = Unit.a;
                bVar3.i(iL);
                bVar3.g(" ");
                int iL2 = bVar3.l(new deb0(j9, t3g.h(w4xVar.j() * vmg0.c(jD2), 4294967296L), qii.G, (kii) null, (lii) null, (bhi) null, (String) null, 0L, (ja2) null, (qjg0) null, (opt) null, 0L, (bfg0) null, (zj90) null, 65528));
                try {
                    bVar3.g(strA);
                    bVar3.i(iL2);
                    wk0 wk0VarM = bVar3.m();
                    d dVarH = h.h(j.g(aVar3, 1.0f), x88.c(R.dimen._4sdp, i8, bVarI), 0.0f, 2);
                    boolean zM3 = bVarI.M(m6xVar);
                    Object objY3 = bVarI.y();
                    if (zM3 || objY3 == c0041a) {
                        objY3 = new Function1() { // from class: nfj0
                            /* JADX WARN: Multi-variable type inference failed */
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                x7b x7bVar = (x7b) obj;
                                x7bVar.getClass();
                                if (((Boolean) m6xVar.getValue()).booleanValue()) {
                                    x7bVar.c2();
                                }
                                return Unit.a;
                            }
                        };
                        bVarI.r(objY3);
                    }
                    d dVarC6 = androidx.compose.ui.draw.a.c(dVarH, (Function1) objY3);
                    mdg0 mdg0Var = new mdg0(3);
                    boolean zM4 = bVarI.M(w4xVar) | bVarI.M(m6xVar);
                    Object objY4 = bVarI.y();
                    if (zM4 || objY4 == c0041a) {
                        objY4 = new Function1() { // from class: ofj0
                            /* JADX WARN: Code duplicated, block: B:7:0x002b  */
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                alg0 alg0Var = (alg0) obj;
                                alg0Var.getClass();
                                boolean zE = alg0Var.e();
                                m6x m6xVar2 = m6xVar;
                                if (zE) {
                                    w4x w4xVar2 = w4xVar;
                                    if (w4xVar2.j() > 0.45f) {
                                        w4xVar2.A(w4xVar2.j() * 0.9f);
                                        m6xVar2.setValue(Boolean.FALSE);
                                    } else {
                                        m6xVar2.setValue(Boolean.TRUE);
                                    }
                                } else {
                                    m6xVar2.setValue(Boolean.TRUE);
                                }
                                return Unit.a;
                            }
                        };
                        bVarI.r(objY4);
                    }
                    rkg0.c(wk0VarM, dVarC6, 0L, 0L, null, null, null, 0L, mdg0Var, 0L, 0, false, 1, 0, null, (Function1) objY4, null, bVarI, 0, 3456, 183804);
                    dr.a(bVarI, j.i(aVar3, 4.0f));
                    if (String.valueOf(eliteLastWeekWinnerItem.getCashoutCoefficient()).length() == 0) {
                        string = "--";
                    } else {
                        StringBuilder sb = new StringBuilder();
                        sb.append(eliteLastWeekWinnerItem.getCashoutCoefficient());
                        sb.append('x');
                        string = sb.toString();
                    }
                    String str2 = string;
                    pmg0 pmg0Var = new pmg0(j9, 0L, null, null, null, 0L, null, null, 0, 0L, null, null, 16777214);
                    Integer rank14 = eliteLastWeekWinnerItem.getRank();
                    if (rank14 != null && rank14.intValue() == 1) {
                        bVarI.N(1155136540);
                        jD3 = x88.d(R.dimen._12ssp, bVarI);
                        z2 = false;
                    } else {
                        z2 = false;
                        Integer rank15 = eliteLastWeekWinnerItem.getRank();
                        if (rank15 != null && rank15.intValue() == 2) {
                            bVarI.N(1155137916);
                            i5 = R.dimen._11ssp;
                        } else {
                            bVarI.N(1155138684);
                            i5 = R.dimen._10ssp;
                        }
                        jD3 = x88.d(i5, bVarI);
                    }
                    bVarI.X(z2);
                    rkg0.b(str2, null, 0L, jD3, null, qii.B, null, 0L, null, 0L, 0, false, 0, 0, null, pmg0Var, bVarI, 196608, 1572864, 65494);
                    bVar = bVarI;
                    dr.a(bVar, j.i(aVar3, x88.c(R.dimen._6sdp, i8, bVar)));
                    rqa0.a(bVar, true, true, true);
                } catch (Throwable th) {
                    bVar3.i(iL2);
                    throw th;
                }
            } catch (Throwable th2) {
                bVar3.i(iL);
                throw th2;
            }
        } else {
            bVar = bVarI;
            bVar.G();
        }
        e eVarZ = bVar.Z();
        if (eVarZ != null) {
            eVarZ.d = new bi(eliteLastWeekWinnerItem, dVar, e5Var, str, i, 1);
        }
    }
}
