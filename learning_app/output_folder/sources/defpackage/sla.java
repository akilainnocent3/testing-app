package defpackage;

import android.content.res.Configuration;
import android.view.View;
import android.view.ViewParent;
import android.view.Window;
import androidx.compose.foundation.layout.LayoutWeightElement;
import androidx.compose.foundation.layout.h;
import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.runtime.e;
import androidx.compose.runtime.m;
import androidx.compose.ui.c;
import androidx.compose.ui.d;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import com.sporty.android.core.model.tracking.AnalyticsParam;
import com.sportybet.android.gp.tz.R;
import com.sportybet.android.virtual.presentation.activity.kG.ODYfaVyAOeei;
import com.sportygames.commons.remote.model.HTTPResponse;
import com.sportygames.commons.remote.model.LoadingState;
import com.sportygames.commons.remote.model.Status;
import com.sportygames.crash.remote.models.FairnessResponse;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Date;
import java.util.HashMap;
import java.util.List;
import kotlin.Unit;
import kotlin.collections.b;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import okhttp3.internal.http2.Http2;
import okhttp3.internal.ws.WebSocketProtocol;

/* JADX INFO: loaded from: classes7.dex */
public final class sla {

    @p8d(c = "com.sportygames.crash.components.ComposeFairnessKt$Board$1$1", f = "ComposeFairness.kt", l = {}, m = "invokeSuspend", v = 1)
    public static final class a extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public final /* synthetic */ ba8 a;
        public final /* synthetic */ String b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(ba8 ba8Var, String str, hab<? super a> habVar) {
            super(2, habVar);
            this.a = ba8Var;
            this.b = str;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return new a(this.a, this.b, habVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
            return ((a) create(kebVar, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            neb nebVar = neb.a;
            m660.b(obj);
            ba8 ba8Var = this.a;
            ba8Var.getClass();
            String str = this.b;
            str.getClass();
            sp5.c(qcj0.a(ba8Var), null, null, new s98(ba8Var, str, true, null), 3);
            return Unit.a;
        }
    }

    public static final /* synthetic */ class b {
        public static final /* synthetic */ int[] a;

        static {
            int[] iArr = new int[Status.values().length];
            try {
                iArr[Status.RUNNING.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[Status.SUCCESS.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[Status.FAILED.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            a = iArr;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final void a(final ba8 ba8Var, final String str, final c12 c12Var, final String str2, androidx.compose.runtime.a aVar, final int i) {
        boolean z;
        androidx.compose.runtime.b bVarI = aVar.i(-1142712135);
        int i2 = (bVarI.A(ba8Var) ? 4 : 2) | i | (bVarI.M(str) ? 32 : 16);
        if ((i & 384) == 0) {
            i2 |= bVarI.A(c12Var) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= bVarI.M(str2) ? 2048 : 1024;
        }
        if (bVarI.q(i2 & 1, (i2 & 1171) != 1170)) {
            final bd80 bd80VarD = ceb.d(bVarI);
            Object objY = bVarI.y();
            androidx.compose.runtime.a.C0040a.C0041a c0041a = androidx.compose.runtime.a.C0040a.a;
            if (objY == c0041a) {
                objY = m.b(Boolean.FALSE);
                bVarI.r(objY);
            }
            final m6x m6xVar = (m6x) objY;
            boolean zA = bVarI.A(ba8Var) | ((i2 & 112) == 32);
            Object objY2 = bVarI.y();
            if (zA || objY2 == c0041a) {
                objY2 = new a(ba8Var, str, null);
                bVarI.r(objY2);
            }
            int i3 = i2 >> 3;
            w4g.e(bVarI, str, (Function2) objY2);
            final m6x m6xVarA = rus.a(ba8Var.d, bVarI);
            Configuration configuration = (Configuration) bVarI.O(AndroidCompositionLocals_androidKt.a);
            a5f0.a(j.t(d.a.b, ((configuration.screenWidthDp * ((ivd) bVarI.O(sva.h)).getDensity()) * 90.0f) / 100.0f, (configuration.screenHeightDp * 70) / 100), zm60.c(16.0f), c12Var.t0(), 0L, 0.0f, 0.0f, null, fx8.b(56112596, new Function2() { // from class: ola
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    z1s.a aVar2;
                    hta.a.C0674a c0674a;
                    String str3;
                    String str4;
                    z1s.a aVar3;
                    hta.a.C0674a c0674a2;
                    z1s.a aVar4;
                    hta.a.C0674a c0674a3;
                    z1s.a aVar5;
                    hta.a.C0674a c0674a4;
                    z1s.a aVar6;
                    hta.a.C0674a c0674a5;
                    List<FairnessResponse.ClientSeed> listH;
                    hta.a.C0674a c0674a6;
                    z1s.a aVar7;
                    hta.a.C0674a c0674a7;
                    z1s.a aVar8;
                    hta.a.C0674a c0674a8;
                    z1s.a aVar9;
                    hta.a.C0674a c0674a9;
                    ArrayList<String> serverSeeds;
                    String startTime;
                    String startTime2;
                    HTTPResponse hTTPResponse;
                    a aVar10 = (a) obj;
                    int iIntValue = ((Integer) obj2).intValue();
                    if (aVar10.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                        d.a aVar11 = d.a.b;
                        d dVarE = j.e(aVar11, 1.0f);
                        c12 c12Var2 = c12Var;
                        d dVarC = androidx.compose.foundation.a.c(c12Var2.t0(), dVarE);
                        Object objY3 = aVar10.y();
                        a.C0040a.C0041a c0041a2 = a.C0040a.a;
                        if (objY3 == c0041a2) {
                            objY3 = q4p.a();
                            aVar10.r(objY3);
                        }
                        d5x d5xVar = (d5x) objY3;
                        Object objY4 = aVar10.y();
                        if (objY4 == c0041a2) {
                            objY4 = new cn0(1);
                            aVar10.r(objY4);
                        }
                        d dVarB = androidx.compose.foundation.d.b(dVarC, d5xVar, null, false, null, (Function0) objY4, 28);
                        lb4 lb4Var = ut.a.e;
                        huv huvVarC = kd5.c(lb4Var, false);
                        int iHashCode = Long.hashCode(aba.a(aVar10));
                        rv00 rv00VarO = aVar10.o();
                        d dVarC2 = c.c(aVar10, dVarB);
                        hta.k.getClass();
                        z1s.a aVar12 = hta.a.b;
                        if (aVar10.k() == null) {
                            aba.b();
                            throw null;
                        }
                        aVar10.D();
                        if (aVar10.g()) {
                            aVar10.F(aVar12);
                        } else {
                            aVar10.p();
                        }
                        hta.a.b bVar = hta.a.f;
                        umi0.a(aVar10, huvVarC, bVar);
                        hta.a.d dVar = hta.a.e;
                        umi0.a(aVar10, rv00VarO, dVar);
                        hta.a.C0674a c0674a10 = hta.a.g;
                        if (aVar10.g() || !Intrinsics.f(aVar10.y(), Integer.valueOf(iHashCode))) {
                            pbc.a(iHashCode, aVar10, iHashCode, c0674a10);
                        }
                        hta.a.c cVar = hta.a.d;
                        umi0.a(aVar10, dVarC2, cVar);
                        yje0 yje0Var = m6xVarA;
                        LoadingState loadingState = (LoadingState) yje0Var.getValue();
                        Status status = loadingState != null ? loadingState.getStatus() : null;
                        int i4 = status == null ? -1 : sla.b.a[status.ordinal()];
                        if (i4 == -1) {
                            aVar10.N(1435452274);
                            aVar10.H();
                            Unit unit = Unit.a;
                        } else if (i4 == 1) {
                            aVar10.N(1411077036);
                            cvb0.a(null, aVar10, 0);
                            aVar10.H();
                            Unit unit2 = Unit.a;
                        } else if (i4 == 2) {
                            aVar10.N(1411972068);
                            LoadingState loadingState2 = (LoadingState) yje0Var.getValue();
                            FairnessResponse fairnessResponse = (loadingState2 == null || (hTTPResponse = (HTTPResponse) loadingState2.getData()) == null) ? null : (FairnessResponse) hTTPResponse.getData();
                            d dVarE2 = j.e(aVar11, 1.0f);
                            lb4.a aVar13 = ut.a.n;
                            uw0.k kVar = uw0.c;
                            ze8 ze8VarA = xe8.a(kVar, aVar13, aVar10, 54);
                            int iHashCode2 = Long.hashCode(aba.a(aVar10));
                            rv00 rv00VarO2 = aVar10.o();
                            d dVarC3 = c.c(aVar10, dVarE2);
                            if (aVar10.k() == null) {
                                aba.b();
                                throw null;
                            }
                            aVar10.D();
                            if (aVar10.g()) {
                                aVar10.F(aVar12);
                            } else {
                                aVar10.p();
                            }
                            umi0.a(aVar10, ze8VarA, bVar);
                            umi0.a(aVar10, rv00VarO2, dVar);
                            if (aVar10.g() || !Intrinsics.f(aVar10.y(), Integer.valueOf(iHashCode2))) {
                                pbc.a(iHashCode2, aVar10, iHashCode2, c0674a10);
                            }
                            umi0.a(aVar10, dVarC3, cVar);
                            d dVarC4 = androidx.compose.foundation.a.c(c12Var2.r0(), j.k(j.g(aVar11, 1.0f), 50.0f, 0.0f, 2));
                            un60 un60VarA = sn60.a(uw0.e, ut.a.k, aVar10, 54);
                            int iHashCode3 = Long.hashCode(aba.a(aVar10));
                            rv00 rv00VarO3 = aVar10.o();
                            d dVarC5 = c.c(aVar10, dVarC4);
                            if (aVar10.k() == null) {
                                aba.b();
                                throw null;
                            }
                            aVar10.D();
                            if (aVar10.g()) {
                                aVar10.F(aVar12);
                            } else {
                                aVar10.p();
                            }
                            umi0.a(aVar10, un60VarA, bVar);
                            umi0.a(aVar10, rv00VarO3, dVar);
                            if (aVar10.g() || !Intrinsics.f(aVar10.y(), Integer.valueOf(iHashCode3))) {
                                pbc.a(iHashCode3, aVar10, iHashCode3, c0674a10);
                            }
                            umi0.a(aVar10, dVarC5, cVar);
                            HashMap map = new HashMap();
                            String str5 = str;
                            map.put("{id}", str5);
                            cw5 cw5Var = cw5.a;
                            String strA = lxe0.a(R.string.round_n_cms, aVar10);
                            String strB = lxe0.b(R.string.round_id, new Object[]{str5}, aVar10);
                            cw5Var.getClass();
                            String strB2 = cw5.b(strA, strB, map);
                            vle0 vle0Var = a570.b;
                            pmg0 pmg0VarG = a570.g(R.dimen._12ssp, ((o3e0) aVar10.O(vle0Var)).d, aVar10);
                            d dVarJ = h.j(aVar11, 0.0f, 0.0f, 14.0f, 0.0f, 11);
                            long j = yc8.f;
                            rkg0.b(strB2, dVarJ, j, 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, pmg0VarG, aVar10, 432, 0, 65528);
                            d dVarH = h.h(androidx.compose.foundation.a.c(c12Var2.z0(), vz7.a(h.h(aVar11, 0.0f, of30.a(R.dimen._8sdp, aVar10), 1), zm60.c(25.0f))), 14.0f, 0.0f, 2);
                            huv huvVarC2 = kd5.c(ut.a.a, false);
                            int iHashCode4 = Long.hashCode(aba.a(aVar10));
                            rv00 rv00VarO4 = aVar10.o();
                            d dVarC6 = c.c(aVar10, dVarH);
                            if (aVar10.k() == null) {
                                aba.b();
                                throw null;
                            }
                            aVar10.D();
                            if (aVar10.g()) {
                                aVar2 = aVar12;
                                aVar10.F(aVar2);
                            } else {
                                aVar2 = aVar12;
                                aVar10.p();
                            }
                            umi0.a(aVar10, huvVarC2, bVar);
                            umi0.a(aVar10, rv00VarO4, dVar);
                            if (aVar10.g() || !Intrinsics.f(aVar10.y(), Integer.valueOf(iHashCode4))) {
                                c0674a = c0674a10;
                                pbc.a(iHashCode4, aVar10, iHashCode4, c0674a);
                            } else {
                                c0674a = c0674a10;
                            }
                            umi0.a(aVar10, dVarC6, cVar);
                            hta.a.C0674a c0674a11 = c0674a;
                            z1s.a aVar14 = aVar2;
                            rkg0.b(c420.a(fairnessResponse != null ? fairnessResponse.getHouseCoefficientStr() : null, "x"), h.h(aVar11, 0.0f, 4.0f, 1), sla.f(fairnessResponse != null ? fairnessResponse.getHouseCoefficient() : 0.0d, c12Var2, str2, aVar10), 0L, null, null, null, 0L, null, 0L, 0, false, 1, 0, null, a570.g(R.dimen._10ssp, ((o3e0) aVar10.O(vle0Var)).d, aVar10), aVar10, 48, 3072, 57336);
                            aVar10.s();
                            if (fairnessResponse == null || (startTime2 = fairnessResponse.getStartTime()) == null) {
                                str3 = null;
                            } else {
                                SimpleDateFormat simpleDateFormat = new SimpleDateFormat("yyyy-MM-dd'T'HH:mm:ss.SSSZ");
                                SimpleDateFormat simpleDateFormat2 = new SimpleDateFormat("HH:mm");
                                try {
                                    Date date = simpleDateFormat.parse(startTime2);
                                    date.getClass();
                                    String str6 = simpleDateFormat2.format(date);
                                    str6.getClass();
                                    str3 = str6;
                                } catch (Exception e) {
                                    e.printStackTrace();
                                    str3 = "";
                                }
                            }
                            if (fairnessResponse == null || (startTime = fairnessResponse.getStartTime()) == null) {
                                str4 = null;
                            } else {
                                SimpleDateFormat simpleDateFormat3 = new SimpleDateFormat("yyyy-MM-dd'T'HH:mm:ss.SSSZ");
                                SimpleDateFormat simpleDateFormat4 = new SimpleDateFormat("dd/MM/yy");
                                try {
                                    Date date2 = simpleDateFormat3.parse(startTime);
                                    date2.getClass();
                                    str4 = simpleDateFormat4.format(date2);
                                    str4.getClass();
                                } catch (Exception e2) {
                                    e2.printStackTrace();
                                    str4 = "";
                                }
                            }
                            String strA2 = u5d.a(str3, " ", str4);
                            vle0 vle0Var2 = a570.b;
                            rkg0.b(strA2, h.j(aVar11, 14.0f, 0.0f, 0.0f, 0.0f, 14), j, 0L, null, null, null, 0L, mdg0.a(3), 0L, 0, false, 0, 0, null, a570.g(R.dimen._12ssp, ((o3e0) aVar10.O(vle0Var2)).d, aVar10), aVar10, 432, 0, 65016);
                            aVar10.s();
                            kd5.a(androidx.compose.foundation.a.c(c12Var2.R(), j.i(j.g(aVar11, 1.0f), 0.7f)), aVar10, 0);
                            d dVarF = h.f(ceb.f(h.j(j.e(aVar11, 1.0f), 0.0f, 0.0f, 0.0f, 16.0f, 7), bd80VarD, 14), 16.0f);
                            lb4.a aVar15 = ut.a.m;
                            ze8 ze8VarA2 = xe8.a(kVar, aVar15, aVar10, 0);
                            int iHashCode5 = Long.hashCode(aba.a(aVar10));
                            rv00 rv00VarO5 = aVar10.o();
                            d dVarC7 = c.c(aVar10, dVarF);
                            if (aVar10.k() == null) {
                                aba.b();
                                throw null;
                            }
                            aVar10.D();
                            if (aVar10.g()) {
                                aVar3 = aVar14;
                                aVar10.F(aVar3);
                            } else {
                                aVar3 = aVar14;
                                aVar10.p();
                            }
                            umi0.a(aVar10, ze8VarA2, bVar);
                            umi0.a(aVar10, rv00VarO5, dVar);
                            if (aVar10.g() || !Intrinsics.f(aVar10.y(), Integer.valueOf(iHashCode5))) {
                                c0674a2 = c0674a11;
                                pbc.a(iHashCode5, aVar10, iHashCode5, c0674a2);
                            } else {
                                c0674a2 = c0674a11;
                            }
                            umi0.a(aVar10, dVarC7, cVar);
                            ze8 ze8VarA3 = xe8.a(kVar, aVar15, aVar10, 0);
                            int iHashCode6 = Long.hashCode(aba.a(aVar10));
                            rv00 rv00VarO6 = aVar10.o();
                            d dVarC8 = c.c(aVar10, aVar11);
                            if (aVar10.k() == null) {
                                aba.b();
                                throw null;
                            }
                            aVar10.D();
                            if (aVar10.g()) {
                                aVar10.F(aVar3);
                            } else {
                                aVar10.p();
                            }
                            umi0.a(aVar10, ze8VarA3, bVar);
                            umi0.a(aVar10, rv00VarO6, dVar);
                            if (aVar10.g() || !Intrinsics.f(aVar10.y(), Integer.valueOf(iHashCode6))) {
                                pbc.a(iHashCode6, aVar10, iHashCode6, c0674a2);
                            }
                            umi0.a(aVar10, dVarC8, cVar);
                            String strC = cw5.c(cw5Var, lxe0.a(R.string.what_is_provably_fair_cms, aVar10), lxe0.a(R.string.provably_fair, aVar10));
                            pmg0 pmg0VarB = pmg0.b(a570.g(R.dimen._12ssp, ((o3e0) aVar10.O(vle0Var2)).d, aVar10), 0L, 0L, null, null, null, 0L, bfg0.c, null, null, 0, 0L, null, null, 16773119);
                            d dVarF2 = h.f(j.g(aVar11, 1.0f), 8.0f);
                            Object objY5 = aVar10.y();
                            if (objY5 == c0041a2) {
                                final m6x m6xVar2 = m6xVar;
                                objY5 = new Function0() { // from class: ila
                                    @Override // kotlin.jvm.functions.Function0
                                    public final Object invoke() {
                                        m6xVar2.setValue(Boolean.TRUE);
                                        return Unit.a;
                                    }
                                };
                                aVar10.r(objY5);
                            }
                            hta.a.C0674a c0674a12 = c0674a2;
                            z1s.a aVar16 = aVar3;
                            rkg0.b(strC, egw.a(androidx.compose.foundation.d.d(dVarF2, false, null, null, (Function0) objY5, 15), "fairness_what_is_provably_fair"), j, 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, pmg0VarB, aVar10, 384, 0, 65528);
                            d dVarJ2 = h.j(aVar11, 0.0f, 20.0f, 0.0f, 16.0f, 5);
                            uw0.j jVar = uw0.a;
                            lb4.b bVar2 = ut.a.j;
                            un60 un60VarA2 = sn60.a(jVar, bVar2, aVar10, 48);
                            int iHashCode7 = Long.hashCode(aba.a(aVar10));
                            rv00 rv00VarO7 = aVar10.o();
                            d dVarC9 = c.c(aVar10, dVarJ2);
                            if (aVar10.k() == null) {
                                aba.b();
                                throw null;
                            }
                            aVar10.D();
                            if (aVar10.g()) {
                                aVar4 = aVar16;
                                aVar10.F(aVar4);
                            } else {
                                aVar4 = aVar16;
                                aVar10.p();
                            }
                            umi0.a(aVar10, un60VarA2, bVar);
                            umi0.a(aVar10, rv00VarO7, dVar);
                            if (aVar10.g() || !Intrinsics.f(aVar10.y(), Integer.valueOf(iHashCode7))) {
                                c0674a3 = c0674a12;
                                pbc.a(iHashCode7, aVar10, iHashCode7, c0674a3);
                            } else {
                                c0674a3 = c0674a12;
                            }
                            umi0.a(aVar10, dVarC9, cVar);
                            s800 s800VarA = u800.a(R.drawable.server_seed, 0, aVar10);
                            d dVarJ3 = h.j(j.r(aVar11, 45.0f), 10.0f, 0.0f, 0.0f, 0.0f, 14);
                            long j2 = yc8.m;
                            ihn.b(s800VarA, "", dVarJ3, j2, aVar10, 3504, 0);
                            dr.a(aVar10, j.w(aVar11, 8.0f));
                            ze8 ze8VarA4 = xe8.a(kVar, aVar15, aVar10, 0);
                            int iHashCode8 = Long.hashCode(aba.a(aVar10));
                            rv00 rv00VarO8 = aVar10.o();
                            d dVarC10 = c.c(aVar10, aVar11);
                            if (aVar10.k() == null) {
                                aba.b();
                                throw null;
                            }
                            aVar10.D();
                            if (aVar10.g()) {
                                aVar10.F(aVar4);
                            } else {
                                aVar10.p();
                            }
                            umi0.a(aVar10, ze8VarA4, bVar);
                            umi0.a(aVar10, rv00VarO8, dVar);
                            if (aVar10.g() || !Intrinsics.f(aVar10.y(), Integer.valueOf(iHashCode8))) {
                                pbc.a(iHashCode8, aVar10, iHashCode8, c0674a3);
                            }
                            umi0.a(aVar10, dVarC10, cVar);
                            z1s.a aVar17 = aVar4;
                            hta.a.C0674a c0674a13 = c0674a3;
                            rkg0.b(cw5.c(cw5Var, lxe0.a(R.string.server_seed_round_cms, aVar10), lxe0.a(R.string.fairness_dialog_server_seed_text, aVar10)).concat(" :"), null, j, 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, a570.g(R.dimen._12ssp, ((o3e0) aVar10.O(vle0Var2)).d, aVar10), aVar10, 384, 0, 65530);
                            rkg0.b(StringsKt.u0(cw5.c(cw5Var, lxe0.a(R.string.round_generated_on_our_side_cms, aVar10), lxe0.a(R.string.fairness_dialog_generate_text, aVar10))).toString(), h.j(aVar11, 0.0f, 4.0f, 0.0f, 0.0f, 13), c12Var2.E0(), 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, a570.g(R.dimen._10ssp, ((o3e0) aVar10.O(vle0Var2)).d, aVar10), aVar10, 48, 0, 65528);
                            aVar10.s();
                            aVar10.s();
                            d dVarF3 = h.f(f95.a(j.k(j.g(aVar11, 1.0f), 48.0f, 0.0f, 2), 1.0f, c12Var2.u0(), zm60.c(6.0f)), 8.0f);
                            huv huvVarC3 = kd5.c(lb4Var, false);
                            int iHashCode9 = Long.hashCode(aba.a(aVar10));
                            rv00 rv00VarO9 = aVar10.o();
                            d dVarC11 = c.c(aVar10, dVarF3);
                            if (aVar10.k() == null) {
                                aba.b();
                                throw null;
                            }
                            aVar10.D();
                            if (aVar10.g()) {
                                aVar5 = aVar17;
                                aVar10.F(aVar5);
                            } else {
                                aVar5 = aVar17;
                                aVar10.p();
                            }
                            umi0.a(aVar10, huvVarC3, bVar);
                            umi0.a(aVar10, rv00VarO9, dVar);
                            if (aVar10.g() || !Intrinsics.f(aVar10.y(), Integer.valueOf(iHashCode9))) {
                                c0674a4 = c0674a13;
                                pbc.a(iHashCode9, aVar10, iHashCode9, c0674a4);
                            } else {
                                c0674a4 = c0674a13;
                            }
                            umi0.a(aVar10, dVarC11, cVar);
                            hta.a.C0674a c0674a14 = c0674a4;
                            z1s.a aVar18 = aVar5;
                            rkg0.b(String.valueOf((fairnessResponse == null || (serverSeeds = fairnessResponse.getServerSeeds()) == null) ? null : serverSeeds.get(0)), null, j, 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, a570.g(R.dimen._12ssp, ((o3e0) aVar10.O(vle0Var2)).d, aVar10), aVar10, 384, 0, 65530);
                            aVar10.s();
                            d dVarH2 = h.h(aVar11, 0.0f, 16.0f, 1);
                            un60 un60VarA3 = sn60.a(jVar, bVar2, aVar10, 48);
                            int iHashCode10 = Long.hashCode(aba.a(aVar10));
                            rv00 rv00VarO10 = aVar10.o();
                            d dVarC12 = c.c(aVar10, dVarH2);
                            if (aVar10.k() == null) {
                                aba.b();
                                throw null;
                            }
                            aVar10.D();
                            if (aVar10.g()) {
                                aVar6 = aVar18;
                                aVar10.F(aVar6);
                            } else {
                                aVar6 = aVar18;
                                aVar10.p();
                            }
                            umi0.a(aVar10, un60VarA3, bVar);
                            umi0.a(aVar10, rv00VarO10, dVar);
                            if (aVar10.g() || !Intrinsics.f(aVar10.y(), Integer.valueOf(iHashCode10))) {
                                c0674a5 = c0674a14;
                                pbc.a(iHashCode10, aVar10, iHashCode10, c0674a5);
                            } else {
                                c0674a5 = c0674a14;
                            }
                            umi0.a(aVar10, dVarC12, cVar);
                            hta.a.C0674a c0674a15 = c0674a5;
                            ihn.b(u800.a(R.drawable.client_seed, 0, aVar10), "", h.j(j.r(aVar11, 45.0f), 10.0f, 0.0f, 0.0f, 0.0f, 14), j2, aVar10, 3504, 0);
                            dr.a(aVar10, j.w(aVar11, 8.0f));
                            ze8 ze8VarA5 = xe8.a(kVar, aVar15, aVar10, 0);
                            int iHashCode11 = Long.hashCode(aba.a(aVar10));
                            rv00 rv00VarO11 = aVar10.o();
                            d dVarC13 = c.c(aVar10, aVar11);
                            if (aVar10.k() == null) {
                                aba.b();
                                throw null;
                            }
                            aVar10.D();
                            if (aVar10.g()) {
                                aVar10.F(aVar6);
                            } else {
                                aVar10.p();
                            }
                            umi0.a(aVar10, ze8VarA5, bVar);
                            umi0.a(aVar10, rv00VarO11, dVar);
                            if (aVar10.g() || !Intrinsics.f(aVar10.y(), Integer.valueOf(iHashCode11))) {
                                pbc.a(iHashCode11, aVar10, iHashCode11, c0674a15);
                            }
                            umi0.a(aVar10, dVarC13, cVar);
                            z1s.a aVar19 = aVar6;
                            rkg0.b(cw5.c(cw5Var, lxe0.a(R.string.client_seeds_cms, aVar10), lxe0.a(R.string.fairness_dialog_client_seed_text, aVar10)).concat(" :"), null, j, 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, a570.g(R.dimen._12ssp, ((o3e0) aVar10.O(vle0Var2)).d, aVar10), aVar10, 384, 0, 65530);
                            rkg0.b(StringsKt.u0(cw5.c(cw5Var, lxe0.a(R.string.round_generated_on_player_side_cms, aVar10), lxe0.a(R.string.fairness_dialog_generate_player_text, aVar10))).toString(), h.j(aVar11, 0.0f, 4.0f, 0.0f, 0.0f, 13), c12Var2.E0(), 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, a570.g(R.dimen._10ssp, ((o3e0) aVar10.O(vle0Var2)).d, aVar10), aVar10, 48, 0, 65528);
                            aVar10.s();
                            aVar10.s();
                            if (fairnessResponse == null || (listH = fairnessResponse.getClientSeeds()) == null) {
                                listH = b.h();
                            }
                            ze8 ze8VarA6 = xe8.a(kVar, aVar15, aVar10, 0);
                            int iHashCode12 = Long.hashCode(aba.a(aVar10));
                            rv00 rv00VarO12 = aVar10.o();
                            d dVarC14 = c.c(aVar10, aVar11);
                            if (aVar10.k() == null) {
                                aba.b();
                                throw null;
                            }
                            aVar10.D();
                            if (aVar10.g()) {
                                aVar10.F(aVar19);
                            } else {
                                aVar10.p();
                            }
                            umi0.a(aVar10, ze8VarA6, bVar);
                            umi0.a(aVar10, rv00VarO12, dVar);
                            if (aVar10.g() || !Intrinsics.f(aVar10.y(), Integer.valueOf(iHashCode12))) {
                                pbc.a(iHashCode12, aVar10, iHashCode12, c0674a15);
                            }
                            umi0.a(aVar10, dVarC14, cVar);
                            aVar10.N(1898208331);
                            int i5 = 0;
                            for (Object obj3 : listH) {
                                int i6 = i5 + 1;
                                if (i5 < 0) {
                                    b.q();
                                    throw null;
                                }
                                FairnessResponse.ClientSeed clientSeed = (FairnessResponse.ClientSeed) obj3;
                                String name = clientSeed.getName();
                                if (name == null) {
                                    name = "NA";
                                }
                                String clientSeed2 = clientSeed.getClientSeed();
                                if (clientSeed2 == null) {
                                    clientSeed2 = "";
                                }
                                sla.e(name, clientSeed2, i6, c12Var2.u0(), aVar10, 0);
                                dr.a(aVar10, j.i(aVar11, 10.0f));
                                i5 = i6;
                            }
                            aVar10.H();
                            aVar10.s();
                            d dVarH3 = h.h(aVar11, 0.0f, 8.0f, 1);
                            un60 un60VarA4 = sn60.a(jVar, bVar2, aVar10, 48);
                            int iHashCode13 = Long.hashCode(aba.a(aVar10));
                            rv00 rv00VarO13 = aVar10.o();
                            d dVarC15 = c.c(aVar10, dVarH3);
                            hta.k.getClass();
                            z1s.a aVar20 = hta.a.b;
                            if (aVar10.k() == null) {
                                aba.b();
                                throw null;
                            }
                            aVar10.D();
                            if (aVar10.g()) {
                                aVar10.F(aVar20);
                            } else {
                                aVar10.p();
                            }
                            hta.a.b bVar3 = hta.a.f;
                            umi0.a(aVar10, un60VarA4, bVar3);
                            hta.a.d dVar2 = hta.a.e;
                            umi0.a(aVar10, rv00VarO13, dVar2);
                            hta.a.C0674a c0674a16 = hta.a.g;
                            if (aVar10.g() || !Intrinsics.f(aVar10.y(), Integer.valueOf(iHashCode13))) {
                                pbc.a(iHashCode13, aVar10, iHashCode13, c0674a16);
                            }
                            hta.a.c cVar2 = hta.a.d;
                            umi0.a(aVar10, dVarC15, cVar2);
                            ihn.b(u800.a(R.drawable.combined, 0, aVar10), "", h.j(j.r(aVar11, 45.0f), 10.0f, 0.0f, 0.0f, 0.0f, 14), yc8.m, aVar10, 3504, 0);
                            dr.a(aVar10, j.w(aVar11, 8.0f));
                            ze8 ze8VarA7 = xe8.a(kVar, aVar15, aVar10, 0);
                            int iHashCode14 = Long.hashCode(aba.a(aVar10));
                            rv00 rv00VarO14 = aVar10.o();
                            d dVarC16 = c.c(aVar10, aVar11);
                            if (aVar10.k() == null) {
                                aba.b();
                                throw null;
                            }
                            aVar10.D();
                            if (aVar10.g()) {
                                aVar10.F(aVar20);
                            } else {
                                aVar10.p();
                            }
                            umi0.a(aVar10, ze8VarA7, bVar3);
                            umi0.a(aVar10, rv00VarO14, dVar2);
                            if (aVar10.g() || !Intrinsics.f(aVar10.y(), Integer.valueOf(iHashCode14))) {
                                c0674a6 = c0674a16;
                                pbc.a(iHashCode14, aVar10, iHashCode14, c0674a6);
                            } else {
                                c0674a6 = c0674a16;
                            }
                            umi0.a(aVar10, dVarC16, cVar2);
                            cw5 cw5Var2 = cw5.a;
                            String strConcat = cw5.c(cw5Var2, lxe0.a(R.string.combined_hash_cms, aVar10), lxe0.a(R.string.fairness_dialog_sha2_text, aVar10)).concat(" :");
                            hta.a.C0674a c0674a17 = c0674a6;
                            long j3 = yc8.f;
                            vle0 vle0Var3 = a570.b;
                            rkg0.b(strConcat, null, j3, 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, a570.g(R.dimen._12ssp, ((o3e0) aVar10.O(vle0Var3)).d, aVar10), aVar10, 384, 0, 65530);
                            rkg0.b(cw5.c(cw5Var2, lxe0.a(R.string.combined_hash_info_cms, aVar10), lxe0.a(R.string.fairness_dialog_sha2_note, aVar10)), h.j(aVar11, 0.0f, 4.0f, 0.0f, 0.0f, 13), c12Var2.E0(), 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, a570.g(R.dimen._10ssp, ((o3e0) aVar10.O(vle0Var3)).d, aVar10), aVar10, 48, 0, 65528);
                            aVar10.s();
                            aVar10.s();
                            d dVarF4 = h.f(f95.a(j.g(aVar11, 1.0f), 1.0f, c12Var2.u0(), zm60.c(6.0f)), 16.0f);
                            huv huvVarC4 = kd5.c(lb4Var, false);
                            int iHashCode15 = Long.hashCode(aba.a(aVar10));
                            rv00 rv00VarO15 = aVar10.o();
                            d dVarC17 = c.c(aVar10, dVarF4);
                            if (aVar10.k() == null) {
                                aba.b();
                                throw null;
                            }
                            aVar10.D();
                            if (aVar10.g()) {
                                aVar7 = aVar20;
                                aVar10.F(aVar7);
                            } else {
                                aVar7 = aVar20;
                                aVar10.p();
                            }
                            umi0.a(aVar10, huvVarC4, bVar3);
                            umi0.a(aVar10, rv00VarO15, dVar2);
                            if (aVar10.g() || !Intrinsics.f(aVar10.y(), Integer.valueOf(iHashCode15))) {
                                c0674a7 = c0674a17;
                                pbc.a(iHashCode15, aVar10, iHashCode15, c0674a7);
                            } else {
                                c0674a7 = c0674a17;
                            }
                            umi0.a(aVar10, dVarC17, cVar2);
                            hta.a.C0674a c0674a18 = c0674a7;
                            z1s.a aVar21 = aVar7;
                            rkg0.b(String.valueOf(fairnessResponse != null ? fairnessResponse.getGeneratedHash() : null), null, j3, 0L, null, null, null, 0L, null, 0L, 2, false, 1, 0, null, a570.g(R.dimen._12ssp, ((o3e0) aVar10.O(vle0Var3)).d, aVar10), aVar10, 384, 3120, 55290);
                            aVar10.s();
                            rkg0.b(cw5.c(cw5Var2, lxe0.a(R.string.hex_cms, aVar10), lxe0.a(R.string.fairness_dialog_hex_text, aVar10)).concat(" :"), h.j(j.g(aVar11, 1.0f), 0.0f, 16.0f, 0.0f, 10.0f, 5), c12Var2.E0(), 0L, null, null, null, 0L, mdg0.a(3), 0L, 0, false, 0, 0, null, a570.g(R.dimen._10ssp, ((o3e0) aVar10.O(vle0Var3)).d, aVar10), aVar10, 48, 0, 65016);
                            d dVarF5 = h.f(f95.a(j.k(j.g(aVar11, 1.0f), 48.0f, 0.0f, 2), 1.0f, c12Var2.u0(), zm60.c(6.0f)), 8.0f);
                            huv huvVarC5 = kd5.c(lb4Var, false);
                            int iHashCode16 = Long.hashCode(aba.a(aVar10));
                            rv00 rv00VarO16 = aVar10.o();
                            d dVarC18 = c.c(aVar10, dVarF5);
                            if (aVar10.k() == null) {
                                aba.b();
                                throw null;
                            }
                            aVar10.D();
                            if (aVar10.g()) {
                                aVar8 = aVar21;
                                aVar10.F(aVar8);
                            } else {
                                aVar8 = aVar21;
                                aVar10.p();
                            }
                            umi0.a(aVar10, huvVarC5, bVar3);
                            umi0.a(aVar10, rv00VarO16, dVar2);
                            if (aVar10.g() || !Intrinsics.f(aVar10.y(), Integer.valueOf(iHashCode16))) {
                                c0674a8 = c0674a18;
                                pbc.a(iHashCode16, aVar10, iHashCode16, c0674a8);
                            } else {
                                c0674a8 = c0674a18;
                            }
                            umi0.a(aVar10, dVarC18, cVar2);
                            hta.a.C0674a c0674a19 = c0674a8;
                            z1s.a aVar22 = aVar8;
                            rkg0.b(String.valueOf(fairnessResponse != null ? fairnessResponse.getHex() : null), null, j3, 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, a570.g(R.dimen._12ssp, ((o3e0) aVar10.O(vle0Var3)).d, aVar10), aVar10, 384, 0, 65530);
                            aVar10.s();
                            rkg0.b(cw5.c(cw5Var2, lxe0.a(R.string.decimal_cms, aVar10), lxe0.a(R.string.fairness_dialog_decimal_text, aVar10)).concat(" :"), h.j(j.g(aVar11, 1.0f), 0.0f, 16.0f, 0.0f, 10.0f, 5), c12Var2.E0(), 0L, null, null, null, 0L, mdg0.a(3), 0L, 0, false, 0, 0, null, a570.g(R.dimen._10ssp, ((o3e0) aVar10.O(vle0Var3)).d, aVar10), aVar10, 48, 0, 65016);
                            d dVarF6 = h.f(f95.a(j.k(j.g(aVar11, 1.0f), 48.0f, 0.0f, 2), 1.0f, c12Var2.u0(), zm60.c(6.0f)), 8.0f);
                            huv huvVarC6 = kd5.c(lb4Var, false);
                            int iHashCode17 = Long.hashCode(aba.a(aVar10));
                            rv00 rv00VarO17 = aVar10.o();
                            d dVarC19 = c.c(aVar10, dVarF6);
                            if (aVar10.k() == null) {
                                aba.b();
                                throw null;
                            }
                            aVar10.D();
                            if (aVar10.g()) {
                                aVar9 = aVar22;
                                aVar10.F(aVar9);
                            } else {
                                aVar9 = aVar22;
                                aVar10.p();
                            }
                            umi0.a(aVar10, huvVarC6, bVar3);
                            umi0.a(aVar10, rv00VarO17, dVar2);
                            if (aVar10.g() || !Intrinsics.f(aVar10.y(), Integer.valueOf(iHashCode17))) {
                                c0674a9 = c0674a19;
                                pbc.a(iHashCode17, aVar10, iHashCode17, c0674a9);
                            } else {
                                c0674a9 = c0674a19;
                            }
                            umi0.a(aVar10, dVarC19, cVar2);
                            hta.a.C0674a c0674a20 = c0674a9;
                            z1s.a aVar23 = aVar9;
                            rkg0.b(String.valueOf(fairnessResponse != null ? fairnessResponse.getDecimal() : null), null, j3, 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, a570.g(R.dimen._14ssp, ((o3e0) aVar10.O(vle0Var3)).d, aVar10), aVar10, 384, 0, 65530);
                            aVar10.s();
                            rkg0.b(cw5.c(cw5Var2, lxe0.a(R.string.result_cms, aVar10), lxe0.a(R.string.result, aVar10)).concat(" :"), h.j(j.g(aVar11, 1.0f), 0.0f, 16.0f, 0.0f, 10.0f, 5), c12Var2.E0(), 0L, null, null, null, 0L, mdg0.a(3), 0L, 0, false, 0, 0, null, a570.g(R.dimen._10ssp, ((o3e0) aVar10.O(vle0Var3)).d, aVar10), aVar10, 48, 0, 65016);
                            d dVarF7 = h.f(f95.a(j.k(j.g(aVar11, 1.0f), 48.0f, 0.0f, 2), 1.0f, c12Var2.u0(), zm60.c(6.0f)), 8.0f);
                            huv huvVarC7 = kd5.c(lb4Var, false);
                            int iHashCode18 = Long.hashCode(aba.a(aVar10));
                            rv00 rv00VarO18 = aVar10.o();
                            d dVarC20 = c.c(aVar10, dVarF7);
                            if (aVar10.k() == null) {
                                aba.b();
                                throw null;
                            }
                            aVar10.D();
                            if (aVar10.g()) {
                                aVar10.F(aVar23);
                            } else {
                                aVar10.p();
                            }
                            umi0.a(aVar10, huvVarC7, bVar3);
                            umi0.a(aVar10, rv00VarO18, dVar2);
                            if (aVar10.g() || !Intrinsics.f(aVar10.y(), Integer.valueOf(iHashCode18))) {
                                pbc.a(iHashCode18, aVar10, iHashCode18, c0674a20);
                            }
                            umi0.a(aVar10, dVarC20, cVar2);
                            rkg0.b(String.valueOf(fairnessResponse != null ? fairnessResponse.getHouseCoefficientStr() : null), null, j3, 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, a570.g(R.dimen._12ssp, ((o3e0) aVar10.O(vle0Var3)).d, aVar10), aVar10, 384, 0, 65530);
                            aVar10 = aVar10;
                            aVar10.s();
                            aVar10.s();
                            aVar10.s();
                            aVar10.s();
                            aVar10.H();
                            Unit unit3 = Unit.a;
                        } else {
                            if (i4 != 3) {
                                aVar10.N(45540900);
                                aVar10.H();
                                throw new ray();
                            }
                            aVar10.N(1435425490);
                            aVar10.H();
                            Unit unit4 = Unit.a;
                        }
                        aVar10.s();
                    } else {
                        aVar10.G();
                    }
                    return Unit.a;
                }
            }, bVarI), bVarI, 12804096, 72);
            if (((Boolean) m6xVar.getValue()).booleanValue()) {
                bVarI.N(-600564929);
                Object objY3 = bVarI.y();
                if (objY3 == c0041a) {
                    objY3 = new Function0() { // from class: pla
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            m6xVar.setValue(Boolean.FALSE);
                            return Unit.a;
                        }
                    };
                    bVarI.r(objY3);
                }
                sqa.c((Function0) objY3, c12Var, bVarI, (i3 & 112) | 6);
                z = false;
            } else {
                z = false;
                bVarI.N(-633490711);
            }
            bVarI.X(z);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: qla
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    sla.a(ba8Var, str, c12Var, str2, (a) obj, w550.a(i | 1));
                    return Unit.a;
                }
            };
        }
    }

    public static final void b(final Function0 function0, androidx.compose.runtime.a aVar, final int i) {
        int i2;
        androidx.compose.runtime.b bVarI = aVar.i(-502140070);
        int i3 = i & 6;
        d.a aVar2 = d.a.b;
        if (i3 == 0) {
            i2 = (bVarI.M(aVar2) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= bVarI.A(function0) ? 32 : 16;
        }
        if (bVarI.q(i2 & 1, (i2 & 19) != 18)) {
            d dVarR = j.r(aVar2, 52.0f);
            ym60 ym60Var = zm60.a;
            d dVarA = egw.a(androidx.compose.foundation.a.b(androidx.compose.foundation.d.d(vz7.a(dVarR, ym60Var), false, null, null, function0, 15), yc8.f, ym60Var), "fairness_close_button");
            huv huvVarC = kd5.c(ut.a.e, false);
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
            umi0.a(bVarI, huvVarC, hta.a.f);
            umi0.a(bVarI, rv00VarS, hta.a.e);
            hta.a.C0674a c0674a = hta.a.g;
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            }
            umi0.a(bVarI, dVarC, hta.a.d);
            lkn.a(u800.a(R.drawable.close_icon_white, 0, bVarI), AnalyticsParam.STORY_SKIP_REASON_CLOSE, j.r(aVar2, 24.8f), null, null, 0.0f, null, bVarI, 432, 120);
            bVarI.X(true);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: rla
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(i | 1);
                    sla.b(function0, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    /* JADX WARN: Code duplicated, block: B:37:0x006e  */
    /* JADX WARN: Code duplicated, block: B:39:0x0074  */
    /* JADX WARN: Code duplicated, block: B:40:0x0077  */
    /* JADX WARN: Code duplicated, block: B:44:0x0082  */
    /* JADX WARN: Code duplicated, block: B:45:0x0084  */
    /* JADX WARN: Code duplicated, block: B:48:0x008d A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:49:0x008f  */
    /* JADX WARN: Code duplicated, block: B:50:0x0093  */
    /* JADX WARN: Code duplicated, block: B:52:0x00b5  */
    /* JADX WARN: Code duplicated, block: B:55:0x00bf  */
    /* JADX WARN: Code duplicated, block: B:57:? A[RETURN, SYNTHETIC] */
    public static final void c(final ba8 ba8Var, final String str, final c12 c12Var, String str2, final Function0<Unit> function0, androidx.compose.runtime.a aVar, final int i, final int i2) {
        int i3;
        String str3;
        boolean z;
        final String str4;
        e eVarZ;
        final String str5;
        int i4;
        ba8Var.getClass();
        str.getClass();
        c12Var.getClass();
        function0.getClass();
        androidx.compose.runtime.b bVarI = aVar.i(-89562164);
        if ((i & 6) == 0) {
            i3 = (bVarI.A(ba8Var) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= bVarI.M(str) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i3 |= bVarI.A(c12Var) ? 256 : 128;
        }
        int i5 = i2 & 8;
        if (i5 == 0) {
            if ((i & 3072) == 0) {
                str3 = str2;
                i3 |= bVarI.M(str3) ? 2048 : 1024;
            }
            if ((i & 24576) == 0) {
                if (bVarI.A(function0)) {
                    i4 = Http2.INITIAL_MAX_FRAME_SIZE;
                } else {
                    i4 = 8192;
                }
                i3 |= i4;
            }
            if ((i3 & 9363) != 9362) {
                z = true;
            } else {
                z = false;
            }
            if (bVarI.q(i3 & 1, z)) {
                if (i5 != 0) {
                    str5 = null;
                } else {
                    str5 = str3;
                }
                a70.a(function0, new sue(true, false, false), fx8.b(-496833437, new Function2() { // from class: hla
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        a aVar2 = (a) obj;
                        int iIntValue = ((Integer) obj2).intValue();
                        if (aVar2.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                            ViewParent parent = ((View) aVar2.O(AndroidCompositionLocals_androidKt.f)).getParent();
                            Window window = null;
                            if (parent != null) {
                                yue yueVar = parent instanceof yue ? (yue) parent : null;
                                if (yueVar != null) {
                                    window = yueVar.getWindow();
                                }
                            }
                            boolean zA = aVar2.A(window);
                            Object objY = aVar2.y();
                            a.C0040a.C0041a c0041a = a.C0040a.a;
                            if (zA || objY == c0041a) {
                                objY = new lla(window, 0);
                                aVar2.r(objY);
                            }
                            q1f q1fVar = w4g.a;
                            aVar2.t((Function0) objY);
                            final Function0 function1 = function0;
                            boolean zM = aVar2.M(function1);
                            Object objY2 = aVar2.y();
                            if (zM || objY2 == c0041a) {
                                objY2 = new Function0() { // from class: mla
                                    @Override // kotlin.jvm.functions.Function0
                                    public final Object invoke() {
                                        function1.invoke();
                                        return Unit.a;
                                    }
                                };
                                aVar2.r(objY2);
                            }
                            sla.d(ba8Var, str, (Function0) objY2, c12Var, str5, aVar2, 0);
                        } else {
                            aVar2.G();
                        }
                        return Unit.a;
                    }
                }, bVarI), bVarI, ((i3 >> 12) & 14) | 432, 0);
                str4 = str5;
            } else {
                bVarI.G();
                str4 = str3;
            }
            eVarZ = bVarI.Z();
            if (eVarZ != null) {
                eVarZ.d = new Function2() { // from class: kla
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        ((Integer) obj2).getClass();
                        sla.c(ba8Var, str, c12Var, str4, function0, (a) obj, w550.a(i | 1), i2);
                        return Unit.a;
                    }
                };
            }
        }
        i3 |= 3072;
        str3 = str2;
        if ((i & 24576) == 0) {
            if (bVarI.A(function0)) {
                i4 = Http2.INITIAL_MAX_FRAME_SIZE;
            } else {
                i4 = 8192;
            }
            i3 |= i4;
        }
        if ((i3 & 9363) != 9362) {
            z = true;
        } else {
            z = false;
        }
        if (bVarI.q(i3 & 1, z)) {
            if (i5 != 0) {
                str5 = null;
            } else {
                str5 = str3;
            }
            a70.a(function0, new sue(true, false, false), fx8.b(-496833437, new Function2() { // from class: hla
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    a aVar2 = (a) obj;
                    int iIntValue = ((Integer) obj2).intValue();
                    if (aVar2.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                        ViewParent parent = ((View) aVar2.O(AndroidCompositionLocals_androidKt.f)).getParent();
                        Window window = null;
                        if (parent != null) {
                            yue yueVar = parent instanceof yue ? (yue) parent : null;
                            if (yueVar != null) {
                                window = yueVar.getWindow();
                            }
                        }
                        boolean zA = aVar2.A(window);
                        Object objY = aVar2.y();
                        a.C0040a.C0041a c0041a = a.C0040a.a;
                        if (zA || objY == c0041a) {
                            objY = new lla(window, 0);
                            aVar2.r(objY);
                        }
                        q1f q1fVar = w4g.a;
                        aVar2.t((Function0) objY);
                        final Function0 function1 = function0;
                        boolean zM = aVar2.M(function1);
                        Object objY2 = aVar2.y();
                        if (zM || objY2 == c0041a) {
                            objY2 = new Function0() { // from class: mla
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    function1.invoke();
                                    return Unit.a;
                                }
                            };
                            aVar2.r(objY2);
                        }
                        sla.d(ba8Var, str, (Function0) objY2, c12Var, str5, aVar2, 0);
                    } else {
                        aVar2.G();
                    }
                    return Unit.a;
                }
            }, bVarI), bVarI, ((i3 >> 12) & 14) | 432, 0);
            str4 = str5;
        } else {
            bVarI.G();
            str4 = str3;
        }
        eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: kla
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    sla.c(ba8Var, str, c12Var, str4, function0, (a) obj, w550.a(i | 1), i2);
                    return Unit.a;
                }
            };
        }
    }

    public static final void d(final ba8 ba8Var, final String str, Function0<Unit> function0, final c12 c12Var, final String str2, androidx.compose.runtime.a aVar, final int i) {
        androidx.compose.runtime.b bVar;
        Function0<Unit> function1;
        androidx.compose.runtime.b bVarI = aVar.i(1439166256);
        int i2 = i | (bVarI.A(ba8Var) ? 4 : 2) | (bVarI.M(str) ? 32 : 16) | (bVarI.A(function0) ? 256 : 128) | (bVarI.A(c12Var) ? 2048 : 1024) | (bVarI.M(str2) ? Http2.INITIAL_MAX_FRAME_SIZE : 8192);
        if (bVarI.q(i2 & 1, (i2 & 9363) != 9362)) {
            Configuration configuration = (Configuration) bVarI.O(AndroidCompositionLocals_androidKt.a);
            int i3 = configuration.screenHeightDp;
            float density = ((ivd) bVarI.O(sva.h)).getDensity();
            double d = ((double) configuration.screenWidthDp) * 0.9d;
            float f = (i3 * density) / 50.0f;
            d.a aVar2 = d.a.b;
            d dVarB = androidx.compose.foundation.a.b(j.e(aVar2, 1.0f), yc8.c(0.1f, yc8.b), d750.a);
            Object objY = bVarI.y();
            androidx.compose.runtime.a.C0040a.C0041a c0041a = androidx.compose.runtime.a.C0040a.a;
            if (objY == c0041a) {
                objY = llg0.a(bVarI);
            }
            d dVarB2 = androidx.compose.foundation.d.b(dVarB, (d5x) objY, null, false, null, function0, 28);
            huv huvVarC = kd5.c(ut.a.b, false);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC = c.c(bVarI, dVarB2);
            hta.k.getClass();
            z1s.a aVar3 = hta.a.b;
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar3);
            } else {
                bVarI.p();
            }
            hta.a.b bVar2 = hta.a.f;
            umi0.a(bVarI, huvVarC, bVar2);
            hta.a.d dVar = hta.a.e;
            umi0.a(bVarI, rv00VarS, dVar);
            hta.a.C0674a c0674a = hta.a.g;
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            }
            hta.a.c cVar = hta.a.d;
            umi0.a(bVarI, dVarC, cVar);
            float f2 = 1.0f;
            d dVarJ = h.j(j.w(j.c(aVar2, 1.0f), (float) d), 0.0f, f, 0.0f, 0.0f, 13);
            Object objY2 = bVarI.y();
            if (objY2 == c0041a) {
                objY2 = llg0.a(bVarI);
            }
            d5x d5xVar = (d5x) objY2;
            Object objY3 = bVarI.y();
            if (objY3 == c0041a) {
                objY3 = new in0(1);
                bVarI.r(objY3);
            }
            d dVarB3 = androidx.compose.foundation.d.b(dVarJ, d5xVar, null, false, null, (Function0) objY3, 28);
            ze8 ze8VarA = xe8.a(uw0.c, ut.a.n, bVarI, 54);
            int iHashCode2 = Long.hashCode(bVarI.T);
            rv00 rv00VarS2 = bVarI.S();
            d dVarC2 = c.c(bVarI, dVarB3);
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
            int i4 = i2 >> 3;
            bVar = bVarI;
            function1 = function0;
            a(ba8Var, str, c12Var, str2, bVar, (i2 & WebSocketProtocol.PAYLOAD_SHORT) | (i4 & 896) | (i4 & 7168));
            if (1.0f <= 0.0d) {
                wvn.a("invalid weight; must be greater than zero");
            }
            dr.a(bVar, new LayoutWeightElement(1.0f > Float.MAX_VALUE ? Float.MAX_VALUE : 1.0f, true));
            b(function1, bVar, (i4 & 112) | 6);
            if (1.0f <= 0.0d) {
                wvn.a("invalid weight; must be greater than zero");
            }
            if (1.0f > Float.MAX_VALUE) {
                f2 = Float.MAX_VALUE;
            }
            dr.a(bVar, new LayoutWeightElement(f2, true));
            bVar.X(true);
            bVar.X(true);
        } else {
            bVar = bVarI;
            function1 = function0;
            bVar.G();
        }
        e eVarZ = bVar.Z();
        if (eVarZ != null) {
            final Function0<Unit> function2 = function1;
            eVarZ.d = new Function2(str, function2, c12Var, str2, i) { // from class: nla
                public final /* synthetic */ String b;
                public final /* synthetic */ Function0 c;
                public final /* synthetic */ c12 d;
                public final /* synthetic */ String e;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    sla.d(this.a, this.b, this.c, this.d, this.e, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    public static final void e(final String str, final String str2, final int i, final long j, androidx.compose.runtime.a aVar, final int i2) {
        androidx.compose.runtime.b bVar;
        String strC;
        androidx.compose.runtime.b bVarI = aVar.i(-1731422206);
        int i3 = i2 | (bVarI.M(str) ? 4 : 2) | (bVarI.M(str2) ? 32 : 16) | (bVarI.d(i) ? 256 : 128) | (bVarI.e(j) ? 2048 : 1024);
        if (bVarI.q(i3 & 1, (i3 & 1171) != 1170)) {
            d.a aVar2 = d.a.b;
            d dVarF = h.f(f95.a(androidx.compose.foundation.a.b(j.g(aVar2, 1.0f), yc8.l, d750.a), 1.0f, j, zm60.c(6.0f)), 8.0f);
            huv huvVarC = kd5.c(ut.a.e, false);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC = c.c(bVarI, dVarF);
            hta.k.getClass();
            z1s.a aVar3 = hta.a.b;
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar3);
            } else {
                bVarI.p();
            }
            hta.a.b bVar2 = hta.a.f;
            umi0.a(bVarI, huvVarC, bVar2);
            hta.a.d dVar = hta.a.e;
            umi0.a(bVarI, rv00VarS, dVar);
            hta.a.C0674a c0674a = hta.a.g;
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            }
            hta.a.c cVar = hta.a.d;
            umi0.a(bVarI, dVarC, cVar);
            ze8 ze8VarA = xe8.a(uw0.c, ut.a.m, bVarI, 0);
            int iHashCode2 = Long.hashCode(bVarI.T);
            rv00 rv00VarS2 = bVarI.S();
            d dVarC2 = c.c(bVarI, aVar2);
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
            d dVarH = h.h(h.j(j.g(aVar2, 1.0f), 0.0f, 4.0f, 0.0f, 0.0f, 13), 16.0f, 0.0f, 2);
            uw0.j jVar = uw0.a;
            lb4.b bVar3 = ut.a.k;
            un60 un60VarA = sn60.a(jVar, bVar3, bVarI, 48);
            int iHashCode3 = Long.hashCode(bVarI.T);
            rv00 rv00VarS3 = bVarI.S();
            d dVarC3 = c.c(bVarI, dVarH);
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar3);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, un60VarA, bVar2);
            umi0.a(bVarI, rv00VarS3, dVar);
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode3))) {
                rms.a(iHashCode3, bVarI, iHashCode3, c0674a);
            }
            umi0.a(bVarI, dVarC3, cVar);
            HashMap map = new HashMap();
            map.put("{index}", String.valueOf(i));
            cw5 cw5Var = cw5.a;
            String strA = c420.a(lxe0.a(R.string.player_n1_cms, bVarI), ":sg_game_name");
            String strB = lxe0.b(R.string.player_count, new Object[]{Integer.valueOf(i)}, bVarI);
            cw5Var.getClass();
            String strConcat = cw5.b(strA, strB, map).concat(":");
            wn60 wn60Var = wn60.a;
            d dVarJ = h.j(wn60Var.a(0.4f, aVar2, true), 20.0f, 0.0f, 0.0f, 0.0f, 14);
            vle0 vle0Var = a570.b;
            pmg0 pmg0VarG = a570.g(R.dimen._12ssp, ((o3e0) bVarI.O(vle0Var)).d, bVarI);
            long j2 = yc8.f;
            rkg0.b(strConcat, dVarJ, j2, 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, pmg0VarG, bVarI, 384, 0, 65528);
            if (str.equalsIgnoreCase("server generated")) {
                bVarI.N(1390107392);
                strC = cw5.c(cw5Var, lxe0.a(R.string.server_generated, bVarI), str);
                bVarI.X(false);
            } else {
                bVarI.N(183397548);
                bVarI.X(false);
                strC = str;
            }
            rkg0.b(strC, h.g(wn60Var.a(0.5f, aVar2, true), 8.0f, 0.0f), j2, 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, a570.g(R.dimen._12ssp, ((o3e0) bVarI.O(vle0Var)).d, bVarI), bVarI, 384, 0, 65528);
            bVarI.X(true);
            d dVarH2 = h.h(h.j(j.g(aVar2, 1.0f), 0.0f, 2.0f, 0.0f, 0.0f, 13), 16.0f, 0.0f, 2);
            un60 un60VarA2 = sn60.a(jVar, bVar3, bVarI, 48);
            int iHashCode4 = Long.hashCode(bVarI.T);
            rv00 rv00VarS4 = bVarI.S();
            d dVarC4 = c.c(bVarI, dVarH2);
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar3);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, un60VarA2, bVar2);
            umi0.a(bVarI, rv00VarS4, dVar);
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode4))) {
                rms.a(iHashCode4, bVarI, iHashCode4, c0674a);
            }
            umi0.a(bVarI, dVarC4, cVar);
            rkg0.b(cw5.c(cw5Var, lxe0.a(R.string.seed_cms, bVarI), "Seed").concat(" :"), h.j(wn60Var.a(0.4f, aVar2, true), 20.0f, 0.0f, 0.0f, 0.0f, 14), j2, 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, a570.g(R.dimen._12ssp, ((o3e0) bVarI.O(vle0Var)).d, bVarI), bVarI, 384, 0, 65528);
            rkg0.b(str2, h.i(wn60Var.a(0.5f, aVar2, true), 8.0f, 4.0f, 8.0f, 10.0f), j2, 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, a570.g(R.dimen._12ssp, ((o3e0) bVarI.O(vle0Var)).d, bVarI), bVarI, ((i3 >> 3) & 14) | 384, 0, 65528);
            bVar = bVarI;
            rqa0.a(bVar, true, true, true);
        } else {
            bVar = bVarI;
            bVar.G();
        }
        e eVarZ = bVar.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(i, i2, j, str, str2) { // from class: jla
                public final /* synthetic */ String a;
                public final /* synthetic */ String b;
                public final /* synthetic */ int c;
                public final /* synthetic */ long d;

                {
                    this.a = str;
                    this.b = str2;
                    this.d = j;
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    sla.e(this.a, this.b, this.c, this.d, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    public static final long f(double d, c12 c12Var, String str, androidx.compose.runtime.a aVar) {
        if (str != null) {
            int i = wsc0.d;
            if (str.equalsIgnoreCase(ODYfaVyAOeei.QOpfpzaK)) {
                aVar.N(-881282898);
                long jA = wsc0.a(d, aVar);
                aVar.H();
                return jA;
            }
        }
        aVar.N(-881205398);
        aVar.H();
        c12Var.getClass();
        if (d <= 1.5d) {
            return c12Var.H();
        }
        if (d <= 4.9d) {
            return c12Var.I();
        }
        if (d <= 9.9d) {
            return c12Var.J();
        }
        return d <= 18.9d ? c12Var.K() : new sa70().w1;
    }
}
