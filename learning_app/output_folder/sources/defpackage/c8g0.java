package defpackage;

import android.webkit.WebView;
import androidx.compose.foundation.layout.h;
import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.runtime.e;
import androidx.compose.ui.c;
import androidx.compose.ui.d;
import com.sportybet.android.gp.tz.R;
import java.util.ArrayList;
import kotlin.Unit;
import kotlin.collections.b;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class c8g0 {

    public static final /* synthetic */ class a extends ojj implements Function0<Unit> {
        @Override // kotlin.jvm.functions.Function0
        public final Unit invoke() {
            f8g0 f8g0Var = (f8g0) this.receiver;
            f8g0Var.getClass();
            sp5.c(qcj0.a(f8g0Var), null, null, new e8g0(f8g0Var, null), 3);
            return Unit.a;
        }
    }

    public static final /* synthetic */ class b extends ojj implements Function1<b0h, Unit> {
        @Override // kotlin.jvm.functions.Function1
        public final Unit invoke(b0h b0hVar) {
            b0h b0hVar2 = b0hVar;
            b0hVar2.getClass();
            f8g0 f8g0Var = (f8g0) this.receiver;
            f8g0Var.getClass();
            f8g0Var.i.a(b0hVar2);
            return Unit.a;
        }
    }

    public static final /* synthetic */ class c extends ojj implements Function1<String, Unit> {
        @Override // kotlin.jvm.functions.Function1
        public final Unit invoke(String str) {
            String str2 = str;
            str2.getClass();
            f8g0 f8g0Var = (f8g0) this.receiver;
            f8g0Var.getClass();
            bke0 bke0Var = f8g0Var.D;
            bke0Var.getClass();
            bke0Var.k(null, str2);
            return Unit.a;
        }
    }

    public static final /* synthetic */ class d extends ojj implements Function1<String, Unit> {
        @Override // kotlin.jvm.functions.Function1
        public final Unit invoke(String str) {
            String str2 = str;
            str2.getClass();
            f8g0 f8g0Var = (f8g0) this.receiver;
            f8g0Var.getClass();
            bke0 bke0Var = f8g0Var.E;
            bke0Var.getClass();
            bke0Var.k(null, str2);
            return Unit.a;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final void a(final int i, androidx.compose.runtime.a aVar, final Function0 function0, final Function0 function1, final Function1 function2, final Function1 function3, final Function2 function4) {
        function2.getClass();
        function0.getClass();
        function3.getClass();
        function1.getClass();
        function4.getClass();
        androidx.compose.runtime.b bVarI = aVar.i(564815309);
        int i2 = i | (bVarI.A(function2) ? 4 : 2) | (bVarI.A(function0) ? 32 : 16) | (bVarI.A(function3) ? 256 : 128) | (bVarI.A(function1) ? 2048 : 1024) | (bVarI.A(function4) ? 16384 : 8192);
        if (bVarI.q(i2 & 1, (i2 & 9363) != 9362)) {
            ycj0 ycj0VarA = kpt.a(bVarI);
            if (ycj0VarA == null) {
                j30.a("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                return;
            }
            final f8g0 f8g0Var = (f8g0) rcj0.a(bc50.a(f8g0.class), ycj0VarA, null, mvl.a(ycj0VarA, bVarI), ycj0VarA instanceof pol ? ((pol) ycj0VarA).getDefaultViewModelCreationExtras() : h6c.a.b, bVarI);
            m6x m6xVarC = q7i.c(f8g0Var.F, bVarI, 0, 7);
            final Function2 function5 = (Function2) bVarI.O(hpt.a);
            o8g0 o8g0Var = (o8g0) m6xVarC.getValue();
            boolean zF = Intrinsics.f(o8g0Var, o8g0.d.a);
            androidx.compose.ui.d.a aVar2 = androidx.compose.ui.d.a.b;
            androidx.compose.runtime.a.C0040a.C0041a c0041a = androidx.compose.runtime.a.C0040a.a;
            if (zF) {
                bVarI.N(-1268504205);
                androidx.compose.ui.d dVarE = j.e(aVar2, 1.0f);
                h400 h400VarA = h.a(16.0f, 0.0f, 2);
                Object objY = bVarI.y();
                if (objY == c0041a) {
                    objY = new y7g0();
                    bVarI.r(objY);
                }
                bVarI = bVarI;
                g3s.a(dVarE, null, h400VarA, false, null, null, null, false, null, (Function1) objY, bVarI, 805306758, 506);
                bVarI.X(false);
            } else {
                boolean zF2 = Intrinsics.f(o8g0Var, o8g0.b.a);
                lb4.a aVar3 = ut.a.n;
                uw0.c cVar = uw0.e;
                if (zF2) {
                    bVarI.N(-1268226631);
                    androidx.compose.ui.d dVarE2 = j.e(aVar2, 1.0f);
                    ze8 ze8VarA = xe8.a(cVar, aVar3, bVarI, 54);
                    int iHashCode = Long.hashCode(bVarI.T);
                    rv00 rv00VarS = bVarI.S();
                    androidx.compose.ui.d dVarC = androidx.compose.ui.c.c(bVarI, dVarE2);
                    hta.k.getClass();
                    z1s.a aVar4 = hta.a.b;
                    bVarI.D();
                    if (bVarI.S) {
                        bVarI.F(aVar4);
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
                    lkn.a(u800.a(R.drawable.no_events_available, 0, bVarI), null, j.r(aVar2, 180.0f), null, null, 0.0f, null, bVarI, 432, 120);
                    dr.a(bVarI, j.i(aVar2, ((n6c0) bVarI.O(p6c0.a)).e));
                    rkg0.d(vw40.a(R.string.dedicated_team_page__no_data_available_for_this_team, new Object[0], bVarI), null, ((t5c0) bVarI.O(w5c0.a)).a, null, 0L, null, null, null, 0L, null, new mdg0(3), 0L, 0, false, 0, 0, null, ((s6c0) bVarI.O(t6c0.a)).i, bVarI, 0, 0, 130042);
                    bVarI.X(true);
                    bVarI.X(false);
                    bVarI = bVarI;
                } else {
                    if (o8g0Var instanceof o8g0.c) {
                        bVarI.N(-1267376952);
                        androidx.compose.ui.d dVarE3 = j.e(aVar2, 1.0f);
                        ze8 ze8VarA2 = xe8.a(cVar, aVar3, bVarI, 54);
                        int iHashCode2 = Long.hashCode(bVarI.T);
                        rv00 rv00VarS2 = bVarI.S();
                        androidx.compose.ui.d dVarC2 = androidx.compose.ui.c.c(bVarI, dVarE3);
                        hta.k.getClass();
                        z1s.a aVar5 = hta.a.b;
                        bVarI.D();
                        if (bVarI.S) {
                            bVarI.F(aVar5);
                        } else {
                            bVarI.p();
                        }
                        umi0.a(bVarI, ze8VarA2, hta.a.f);
                        umi0.a(bVarI, rv00VarS2, hta.a.e);
                        hta.a.C0674a c0674a2 = hta.a.g;
                        if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode2))) {
                            rms.a(iHashCode2, bVarI, iHashCode2, c0674a2);
                        }
                        umi0.a(bVarI, dVarC2, hta.a.d);
                        vlg.a(0, 1, bVarI, null);
                        dr.a(bVarI, j.i(aVar2, 16.0f));
                        String strA = vw40.a(R.string.common_functions__retry, new Object[0], bVarI);
                        boolean zA = bVarI.A(f8g0Var);
                        Object objY2 = bVarI.y();
                        if (zA || objY2 == c0041a) {
                            objY2 = new a(0, f8g0Var, f8g0.class, "onRetryButtonClick", "onRetryButtonClick()V", 0);
                            bVarI.r(objY2);
                        }
                        eid0.b(null, false, null, null, null, strA, null, null, null, null, (Function0) ((rpp) objY2), bVarI, 0, 0, 991);
                        bVarI.X(true);
                        bVarI.X(false);
                        bVarI = bVarI;
                    } else {
                        if (!(o8g0Var instanceof o8g0.a)) {
                            throw igg0.a(bVarI, 1621649578, false);
                        }
                        bVarI.N(-1266783302);
                        final o8g0.a aVar6 = (o8g0.a) o8g0Var;
                        final u8g0 u8g0VarA = t8g0.a(aVar6.d, bVarI);
                        final u8g0 u8g0VarA2 = t8g0.a(aVar6.e, bVarI);
                        androidx.compose.ui.d dVarE4 = j.e(aVar2, 1.0f);
                        h400 h400VarA2 = h.a(0.0f, 8.0f, 1);
                        boolean zA2 = ((57344 & i2) == 16384) | bVarI.A(o8g0Var) | bVarI.M(u8g0VarA) | bVarI.M(u8g0VarA2) | ((i2 & 14) == 4) | bVarI.A(f8g0Var) | bVarI.M(function5) | ((i2 & 112) == 32) | ((i2 & 896) == 256) | ((i2 & 7168) == 2048);
                        Object objY3 = bVarI.y();
                        if (zA2 || objY3 == c0041a) {
                            Function1 function6 = new Function1() { // from class: z7g0
                                /* JADX WARN: Type inference failed for: r3v1, types: [b8g0] */
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj) {
                                    Object obj2;
                                    int i3;
                                    Object obj3;
                                    final Function1 function7;
                                    f9s f9sVar = (f9s) obj;
                                    f9sVar.getClass();
                                    o8g0.a aVar7 = aVar6;
                                    final d8g0 d8g0Var = aVar7.a;
                                    final String str = aVar7.b;
                                    final String str2 = aVar7.c;
                                    final f8g0 f8g0Var2 = f8g0Var;
                                    final c8g0.b bVar = new c8g0.b(1, f8g0Var2, f8g0.class, "onEventGoBetClick", "onEventGoBetClick(Lcom/sportybet/feature/dedicatedteampage/team/presentation/model/EventUiModel;)V", 0);
                                    final n2q n2qVar = new n2q(function5, 2);
                                    final Function0 function8 = function0;
                                    final ?? r3 = new Function0() { // from class: b8g0
                                        @Override // kotlin.jvm.functions.Function0
                                        public final Object invoke() {
                                            f8g0Var2.w.a(l8g0.a, q00.d);
                                            function8.invoke();
                                            return Unit.a;
                                        }
                                    };
                                    final c8g0.c cVar2 = new c8g0.c(1, f8g0Var2, f8g0.class, "onTeamInfoTournamentSelected", "onTeamInfoTournamentSelected(Ljava/lang/String;)V", 0);
                                    final c8g0.d dVar = new c8g0.d(1, f8g0Var2, f8g0.class, "onStandingsTournamentSelected", "onStandingsTournamentSelected(Ljava/lang/String;)V", 0);
                                    d8g0Var.getClass();
                                    str.getClass();
                                    str2.getClass();
                                    final Function1 function9 = function2;
                                    function9.getClass();
                                    Function1 function10 = function3;
                                    function10.getClass();
                                    final Function0 function11 = function1;
                                    function11.getClass();
                                    final Function2 function12 = function4;
                                    function12.getClass();
                                    if (d8g0Var.a.isEmpty()) {
                                        obj2 = null;
                                        i3 = 3;
                                    } else {
                                        ex8 ex8Var = new ex8(-1918641579, new cjj() { // from class: xxz
                                            @Override // defpackage.cjj
                                            public final Object invoke(Object obj4, Object obj5, Object obj6) {
                                                a aVar8 = (a) obj5;
                                                int iIntValue = ((Integer) obj6).intValue();
                                                ((p5s) obj4).getClass();
                                                if (aVar8.q(iIntValue & 1, (iIntValue & 17) != 16)) {
                                                    ze8 ze8VarA3 = xe8.a(uw0.c, ut.a.m, aVar8, 0);
                                                    int iHashCode3 = Long.hashCode(aVar8.m());
                                                    rv00 rv00VarO = aVar8.o();
                                                    d.a aVar9 = d.a.b;
                                                    d dVarC3 = c.c(aVar8, aVar9);
                                                    hta.k.getClass();
                                                    z1s.a aVar10 = hta.a.b;
                                                    if (aVar8.k() == null) {
                                                        aba.b();
                                                        throw null;
                                                    }
                                                    aVar8.D();
                                                    if (aVar8.g()) {
                                                        aVar8.F(aVar10);
                                                    } else {
                                                        aVar8.p();
                                                    }
                                                    umi0.a(aVar8, ze8VarA3, hta.a.f);
                                                    umi0.a(aVar8, rv00VarO, hta.a.e);
                                                    hta.a.C0674a c0674a3 = hta.a.g;
                                                    if (aVar8.g() || !Intrinsics.f(aVar8.y(), Integer.valueOf(iHashCode3))) {
                                                        pbc.a(iHashCode3, aVar8, iHashCode3, c0674a3);
                                                    }
                                                    umi0.a(aVar8, dVarC3, hta.a.d);
                                                    eyz.a(6, 8, aVar8, h.h(aVar9, 16.0f, 0.0f, 2), vw40.a(R.string.dedicated_team_pages__section_top_news, new Object[0], aVar8), r3);
                                                    vle0 vle0Var = p6c0.a;
                                                    d dVarA = a2d.a(aVar9, ((n6c0) aVar8.O(vle0Var)).c, aVar8, aVar9, 1.0f);
                                                    uw0.i iVar = new uw0.i(((n6c0) aVar8.O(vle0Var)).d, true, new rw0(0));
                                                    h400 h400VarA3 = h.a(((n6c0) aVar8.O(vle0Var)).f, 0.0f, 2);
                                                    final d8g0 d8g0Var2 = d8g0Var;
                                                    boolean zA3 = aVar8.A(d8g0Var2);
                                                    final Function1 function13 = function9;
                                                    boolean zM = zA3 | aVar8.M(function13);
                                                    Object objY4 = aVar8.y();
                                                    if (zM || objY4 == a.C0040a.a) {
                                                        objY4 = new Function1() { // from class: rxz
                                                            @Override // kotlin.jvm.functions.Function1
                                                            public final Object invoke(Object obj7) {
                                                                f9s f9sVar2 = (f9s) obj7;
                                                                f9sVar2.getClass();
                                                                yw00<kph> yw00Var = d8g0Var2.a;
                                                                f9sVar2.c(yw00Var.size(), null, new gyz(yw00Var), new ex8(2039820996, new hyz(yw00Var, function13), true));
                                                                return Unit.a;
                                                            }
                                                        };
                                                        aVar8.r(objY4);
                                                    }
                                                    g3s.b(dVarA, null, h400VarA3, iVar, null, null, false, null, (Function1) objY4, aVar8, 6, 490);
                                                    dr.a(aVar8, j.i(aVar9, ((n6c0) aVar8.O(vle0Var)).f));
                                                    aVar8.s();
                                                } else {
                                                    aVar8.G();
                                                }
                                                return Unit.a;
                                            }
                                        }, true);
                                        obj2 = null;
                                        i3 = 3;
                                        f9s.h(f9sVar, null, ex8Var, 3);
                                    }
                                    if (d8g0Var.c.isEmpty()) {
                                        obj3 = obj2;
                                        function7 = function10;
                                    } else {
                                        obj3 = obj2;
                                        function7 = function10;
                                        f9s.h(f9sVar, obj3, new ex8(-1551744820, new cjj() { // from class: yxz
                                            /* JADX WARN: Multi-variable type inference failed */
                                            /* JADX WARN: Type inference failed for: r21v2, types: [java.lang.Throwable] */
                                            @Override // defpackage.cjj
                                            public final Object invoke(Object obj4, Object obj5, Object obj6) {
                                                a aVar8 = (a) obj5;
                                                int iIntValue = ((Integer) obj6).intValue();
                                                ((p5s) obj4).getClass();
                                                if (aVar8.q(iIntValue & 1, (iIntValue & 17) != 16)) {
                                                    d.a aVar9 = d.a.b;
                                                    d dVarH = h.h(aVar9, 16.0f, 0.0f, 2);
                                                    ze8 ze8VarA3 = xe8.a(uw0.c, ut.a.m, aVar8, 0);
                                                    int iHashCode3 = Long.hashCode(aVar8.m());
                                                    rv00 rv00VarO = aVar8.o();
                                                    d dVarC3 = c.c(aVar8, dVarH);
                                                    hta.k.getClass();
                                                    z1s.a aVar10 = hta.a.b;
                                                    String str3 = null;
                                                    if (aVar8.k() == null) {
                                                        aba.b();
                                                        throw null;
                                                    }
                                                    aVar8.D();
                                                    if (aVar8.g()) {
                                                        aVar8.F(aVar10);
                                                    } else {
                                                        aVar8.p();
                                                    }
                                                    umi0.a(aVar8, ze8VarA3, hta.a.f);
                                                    umi0.a(aVar8, rv00VarO, hta.a.e);
                                                    hta.a.C0674a c0674a3 = hta.a.g;
                                                    if (aVar8.g() || !Intrinsics.f(aVar8.y(), Integer.valueOf(iHashCode3))) {
                                                        pbc.a(iHashCode3, aVar8, iHashCode3, c0674a3);
                                                    }
                                                    umi0.a(aVar8, dVarC3, hta.a.d);
                                                    String strA2 = vw40.a(R.string.dedicated_team_pages__tab_fixtures, new Object[0], aVar8);
                                                    final Function1 function13 = function7;
                                                    boolean zM = aVar8.M(function13);
                                                    Object objY4 = aVar8.y();
                                                    a.C0040a.C0041a c0041a2 = a.C0040a.a;
                                                    if (zM || objY4 == c0041a2) {
                                                        objY4 = new Function0() { // from class: sxz
                                                            @Override // kotlin.jvm.functions.Function0
                                                            public final Object invoke() {
                                                                function13.invoke("FIXTURES");
                                                                return Unit.a;
                                                            }
                                                        };
                                                        aVar8.r(objY4);
                                                    }
                                                    eyz.a(0, 9, aVar8, null, strA2, (Function0) objY4);
                                                    dr.a(aVar8, j.i(aVar9, ((n6c0) aVar8.O(p6c0.a)).c));
                                                    aVar8.N(-25120719);
                                                    for (sxg sxgVar : d8g0Var.c) {
                                                        String str4 = sxgVar.a;
                                                        ArrayList arrayList = sxgVar.b;
                                                        rvg.b(str4, str3, aVar8, 0, 2);
                                                        aVar8.N(-25117451);
                                                        int size = arrayList.size();
                                                        int i4 = 0;
                                                        int i5 = 0;
                                                        while (i5 < size) {
                                                            Object obj7 = arrayList.get(i5);
                                                            int i6 = i5 + 1;
                                                            int i7 = i4 + 1;
                                                            if (i4 < 0) {
                                                                ?? r21 = str3;
                                                                b.q();
                                                                throw r21;
                                                            }
                                                            final b0h b0hVar = (b0h) obj7;
                                                            boolean z = i4 != arrayList.size() - 1;
                                                            final c8g0.b bVar2 = bVar;
                                                            boolean zM2 = aVar8.M(bVar2) | aVar8.M(b0hVar);
                                                            Object objY5 = aVar8.y();
                                                            if (zM2 || objY5 == c0041a2) {
                                                                objY5 = new Function0() { // from class: txz
                                                                    @Override // kotlin.jvm.functions.Function0
                                                                    public final Object invoke() {
                                                                        bVar2.invoke(b0hVar);
                                                                        return Unit.a;
                                                                    }
                                                                };
                                                                aVar8.r(objY5);
                                                            }
                                                            Function0 function14 = (Function0) objY5;
                                                            n2q n2qVar2 = n2qVar;
                                                            boolean zM3 = aVar8.M(n2qVar2) | aVar8.M(b0hVar);
                                                            Object objY6 = aVar8.y();
                                                            if (zM3 || objY6 == c0041a2) {
                                                                objY6 = new qyu(1, n2qVar2, b0hVar);
                                                                aVar8.r(objY6);
                                                            }
                                                            a.C0040a.C0041a c0041a3 = c0041a2;
                                                            a aVar11 = aVar8;
                                                            rvg.c(b0hVar, z, null, function14, (Function0) objY6, null, function12, aVar11, 0, 36);
                                                            aVar8 = aVar11;
                                                            i5 = i6;
                                                            i4 = i7;
                                                            c0041a2 = c0041a3;
                                                            arrayList = arrayList;
                                                            size = size;
                                                            str3 = null;
                                                        }
                                                        aVar8.H();
                                                    }
                                                    aVar8.H();
                                                    dr.a(aVar8, j.i(aVar9, ((n6c0) aVar8.O(p6c0.a)).e));
                                                    aVar8.s();
                                                } else {
                                                    aVar8.G();
                                                }
                                                return Unit.a;
                                            }
                                        }, true), i3);
                                    }
                                    if (!d8g0Var.b.isEmpty()) {
                                        f9s.h(f9sVar, obj3, new ex8(608811725, new cjj() { // from class: zxz
                                            @Override // defpackage.cjj
                                            public final Object invoke(Object obj4, Object obj5, Object obj6) {
                                                a aVar8 = (a) obj5;
                                                int iIntValue = ((Integer) obj6).intValue();
                                                ((p5s) obj4).getClass();
                                                if (aVar8.q(iIntValue & 1, (iIntValue & 17) != 16)) {
                                                    d.a aVar9 = d.a.b;
                                                    d dVarH = h.h(aVar9, 16.0f, 0.0f, 2);
                                                    ze8 ze8VarA3 = xe8.a(uw0.c, ut.a.m, aVar8, 0);
                                                    int iHashCode3 = Long.hashCode(aVar8.m());
                                                    rv00 rv00VarO = aVar8.o();
                                                    d dVarC3 = c.c(aVar8, dVarH);
                                                    hta.k.getClass();
                                                    z1s.a aVar10 = hta.a.b;
                                                    if (aVar8.k() == null) {
                                                        aba.b();
                                                        throw null;
                                                    }
                                                    aVar8.D();
                                                    if (aVar8.g()) {
                                                        aVar8.F(aVar10);
                                                    } else {
                                                        aVar8.p();
                                                    }
                                                    umi0.a(aVar8, ze8VarA3, hta.a.f);
                                                    umi0.a(aVar8, rv00VarO, hta.a.e);
                                                    hta.a.C0674a c0674a3 = hta.a.g;
                                                    if (aVar8.g() || !Intrinsics.f(aVar8.y(), Integer.valueOf(iHashCode3))) {
                                                        pbc.a(iHashCode3, aVar8, iHashCode3, c0674a3);
                                                    }
                                                    umi0.a(aVar8, dVarC3, hta.a.d);
                                                    String strA2 = vw40.a(R.string.dedicated_team_pages__section_recent_results, new Object[0], aVar8);
                                                    final Function1 function13 = function7;
                                                    boolean zM = aVar8.M(function13);
                                                    Object objY4 = aVar8.y();
                                                    a.C0040a.C0041a c0041a2 = a.C0040a.a;
                                                    if (zM || objY4 == c0041a2) {
                                                        objY4 = new Function0() { // from class: vxz
                                                            @Override // kotlin.jvm.functions.Function0
                                                            public final Object invoke() {
                                                                function13.invoke("RESULTED");
                                                                return Unit.a;
                                                            }
                                                        };
                                                        aVar8.r(objY4);
                                                    }
                                                    eyz.a(0, 9, aVar8, null, strA2, (Function0) objY4);
                                                    dr.a(aVar8, j.i(aVar9, ((n6c0) aVar8.O(p6c0.a)).c));
                                                    aVar8.N(1800515439);
                                                    for (sxg sxgVar : d8g0Var.b) {
                                                        String str3 = sxgVar.a;
                                                        ArrayList arrayList = sxgVar.b;
                                                        rvg.b(str3, "FT", aVar8, 48, 0);
                                                        aVar8.N(1800518893);
                                                        int size = arrayList.size();
                                                        int i4 = 0;
                                                        int i5 = 0;
                                                        while (i5 < size) {
                                                            Object obj7 = arrayList.get(i5);
                                                            int i6 = i5 + 1;
                                                            int i7 = i4 + 1;
                                                            if (i4 < 0) {
                                                                b.q();
                                                                throw null;
                                                            }
                                                            b0h b0hVar = (b0h) obj7;
                                                            boolean z = i4 != arrayList.size() - 1;
                                                            n2q n2qVar2 = n2qVar;
                                                            boolean zM2 = aVar8.M(n2qVar2) | aVar8.M(b0hVar);
                                                            Object objY5 = aVar8.y();
                                                            if (zM2 || objY5 == c0041a2) {
                                                                objY5 = new wxz(0, b0hVar, n2qVar2);
                                                                aVar8.r(objY5);
                                                            }
                                                            a aVar11 = aVar8;
                                                            rvg.c(b0hVar, z, null, null, (Function0) objY5, null, function12, aVar11, 0, 44);
                                                            aVar8 = aVar11;
                                                            i5 = i6;
                                                            i4 = i7;
                                                            size = size;
                                                            arrayList = arrayList;
                                                            c0041a2 = c0041a2;
                                                        }
                                                        aVar8.H();
                                                    }
                                                    aVar8.H();
                                                    dr.a(aVar8, j.i(aVar9, ((n6c0) aVar8.O(p6c0.a)).f));
                                                    aVar8.s();
                                                } else {
                                                    aVar8.G();
                                                }
                                                return Unit.a;
                                            }
                                        }, true), i3);
                                    }
                                    f9s.h(f9sVar, obj3, new ex8(-1073760518, new cjj() { // from class: ayz
                                        @Override // defpackage.cjj
                                        public final Object invoke(Object obj4, Object obj5, Object obj6) {
                                            a aVar8 = (a) obj5;
                                            int iIntValue = ((Integer) obj6).intValue();
                                            ((p5s) obj4).getClass();
                                            if (aVar8.q(iIntValue & 1, (iIntValue & 17) != 16)) {
                                                d.a aVar9 = d.a.b;
                                                d dVarH = h.h(aVar9, 16.0f, 0.0f, 2);
                                                ze8 ze8VarA3 = xe8.a(uw0.c, ut.a.m, aVar8, 0);
                                                int iHashCode3 = Long.hashCode(aVar8.m());
                                                rv00 rv00VarO = aVar8.o();
                                                d dVarC3 = c.c(aVar8, dVarH);
                                                hta.k.getClass();
                                                z1s.a aVar10 = hta.a.b;
                                                if (aVar8.k() == null) {
                                                    aba.b();
                                                    throw null;
                                                }
                                                aVar8.D();
                                                if (aVar8.g()) {
                                                    aVar8.F(aVar10);
                                                } else {
                                                    aVar8.p();
                                                }
                                                umi0.a(aVar8, ze8VarA3, hta.a.f);
                                                umi0.a(aVar8, rv00VarO, hta.a.e);
                                                hta.a.C0674a c0674a3 = hta.a.g;
                                                if (aVar8.g() || !Intrinsics.f(aVar8.y(), Integer.valueOf(iHashCode3))) {
                                                    pbc.a(iHashCode3, aVar8, iHashCode3, c0674a3);
                                                }
                                                umi0.a(aVar8, dVarC3, hta.a.d);
                                                d8g0 d8g0Var2 = d8g0Var;
                                                if (d8g0Var2.d.isEmpty()) {
                                                    aVar8.N(-1245061998);
                                                    aVar8.H();
                                                } else {
                                                    aVar8.N(-1245322429);
                                                    eyz.b(d8g0Var2.d, str, cVar2, aVar8, 0);
                                                    aVar8.H();
                                                }
                                                dr.a(aVar8, j.i(aVar9, ((n6c0) aVar8.O(p6c0.a)).d));
                                                aVar8.s();
                                            } else {
                                                aVar8.G();
                                            }
                                            return Unit.a;
                                        }
                                    }, true), i3);
                                    final u8g0 u8g0Var = u8g0VarA;
                                    f9s.h(f9sVar, obj3, new ex8(-1369864143, new cjj() { // from class: byz
                                        @Override // defpackage.cjj
                                        public final Object invoke(Object obj4, Object obj5, Object obj6) {
                                            a aVar8 = (a) obj5;
                                            int iIntValue = ((Integer) obj6).intValue();
                                            ((p5s) obj4).getClass();
                                            if (aVar8.q(iIntValue & 1, (iIntValue & 17) != 16)) {
                                                u8g0 u8g0Var2 = u8g0Var;
                                                WebView webView = u8g0Var2 != null ? u8g0Var2.a : null;
                                                boolean zM = aVar8.M(u8g0Var2);
                                                Object objY4 = aVar8.y();
                                                if (zM || objY4 == a.C0040a.a) {
                                                    objY4 = new fjb(u8g0Var2, 2);
                                                    aVar8.r(objY4);
                                                }
                                                g4k0.a(webView, (Function0) objY4, aVar8, 0);
                                            } else {
                                                aVar8.G();
                                            }
                                            return Unit.a;
                                        }
                                    }, true), i3);
                                    f9s.h(f9sVar, obj3, new ex8(790692402, new cjj() { // from class: cyz
                                        @Override // defpackage.cjj
                                        public final Object invoke(Object obj4, Object obj5, Object obj6) {
                                            a aVar8 = (a) obj5;
                                            int iIntValue = ((Integer) obj6).intValue();
                                            ((p5s) obj4).getClass();
                                            if (aVar8.q(iIntValue & 1, (iIntValue & 17) != 16)) {
                                                d.a aVar9 = d.a.b;
                                                d dVarH = h.h(aVar9, 16.0f, 0.0f, 2);
                                                ze8 ze8VarA3 = xe8.a(uw0.c, ut.a.m, aVar8, 0);
                                                int iHashCode3 = Long.hashCode(aVar8.m());
                                                rv00 rv00VarO = aVar8.o();
                                                d dVarC3 = c.c(aVar8, dVarH);
                                                hta.k.getClass();
                                                z1s.a aVar10 = hta.a.b;
                                                if (aVar8.k() == null) {
                                                    aba.b();
                                                    throw null;
                                                }
                                                aVar8.D();
                                                if (aVar8.g()) {
                                                    aVar8.F(aVar10);
                                                } else {
                                                    aVar8.p();
                                                }
                                                umi0.a(aVar8, ze8VarA3, hta.a.f);
                                                umi0.a(aVar8, rv00VarO, hta.a.e);
                                                hta.a.C0674a c0674a3 = hta.a.g;
                                                if (aVar8.g() || !Intrinsics.f(aVar8.y(), Integer.valueOf(iHashCode3))) {
                                                    pbc.a(iHashCode3, aVar8, iHashCode3, c0674a3);
                                                }
                                                umi0.a(aVar8, dVarC3, hta.a.d);
                                                vle0 vle0Var = p6c0.a;
                                                dr.a(aVar8, j.i(aVar9, ((n6c0) aVar8.O(vle0Var)).f));
                                                eyz.a(0, 9, aVar8, null, vw40.a(R.string.dedicated_team_pages__tab_standings, new Object[0], aVar8), function11);
                                                d8g0 d8g0Var2 = d8g0Var;
                                                if (d8g0Var2.d.isEmpty()) {
                                                    aVar8.N(648445082);
                                                    aVar8.H();
                                                } else {
                                                    aVar8.N(648112576);
                                                    dr.a(aVar8, j.i(aVar9, ((n6c0) aVar8.O(vle0Var)).c));
                                                    eyz.b(d8g0Var2.d, str2, dVar, aVar8, 0);
                                                    aVar8.H();
                                                }
                                                dr.a(aVar8, j.i(aVar9, ((n6c0) aVar8.O(vle0Var)).d));
                                                aVar8.s();
                                            } else {
                                                aVar8.G();
                                            }
                                            return Unit.a;
                                        }
                                    }, true), i3);
                                    final u8g0 u8g0Var2 = u8g0VarA2;
                                    f9s.h(f9sVar, obj3, new ex8(-1343718349, new cjj() { // from class: dyz
                                        @Override // defpackage.cjj
                                        public final Object invoke(Object obj4, Object obj5, Object obj6) {
                                            a aVar8 = (a) obj5;
                                            int iIntValue = ((Integer) obj6).intValue();
                                            ((p5s) obj4).getClass();
                                            if (aVar8.q(iIntValue & 1, (iIntValue & 17) != 16)) {
                                                u8g0 u8g0Var3 = u8g0Var2;
                                                WebView webView = u8g0Var3 != null ? u8g0Var3.a : null;
                                                boolean zM = aVar8.M(u8g0Var3);
                                                Object objY4 = aVar8.y();
                                                if (zM || objY4 == a.C0040a.a) {
                                                    objY4 = new m02(u8g0Var3, 2);
                                                    aVar8.r(objY4);
                                                }
                                                g4k0.a(webView, (Function0) objY4, aVar8, 0);
                                            } else {
                                                aVar8.G();
                                            }
                                            return Unit.a;
                                        }
                                    }, true), i3);
                                    return Unit.a;
                                }
                            };
                            bVarI.r(function6);
                            objY3 = function6;
                        }
                        bVarI = bVarI;
                        g3s.a(dVarE4, null, h400VarA2, false, null, null, null, false, null, (Function1) objY3, bVarI, 390, 506);
                        bVarI.X(false);
                    }
                }
            }
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(i, function0, function1, function2, function3, function4) { // from class: a8g0
                public final /* synthetic */ Function1 a;
                public final /* synthetic */ Function0 b;
                public final /* synthetic */ Function1 c;
                public final /* synthetic */ Function0 d;
                public final /* synthetic */ Function2 e;

                {
                    this.a = function2;
                    this.b = function0;
                    this.c = function3;
                    this.d = function1;
                    this.e = function4;
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    c8g0.a(w550.a(1), (a) obj, this.b, this.d, this.a, this.c, this.e);
                    return Unit.a;
                }
            };
        }
    }
}
