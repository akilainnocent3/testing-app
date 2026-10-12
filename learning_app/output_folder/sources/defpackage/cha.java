package defpackage;

import android.content.Context;
import androidx.compose.foundation.layout.h;
import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.runtime.b;
import androidx.compose.runtime.e;
import androidx.compose.runtime.m;
import androidx.compose.ui.c;
import androidx.compose.ui.d;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import com.sportybet.android.gp.tz.R;
import com.sportygames.common.network.campaign.Campaign;
import com.sportygames.commons.remote.model.HTTPResponse;
import com.sportygames.commons.remote.model.LoadingState;
import com.sportygames.compose.campaign.models.CampaignTopicResponse;
import com.sportygames.compose.lobbyv2.viewmodels.LobbyV2ViewModel;
import com.sportygames.lobby.remote.models.WalletInfo;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import okhttp3.internal.http2.Http2;

/* JADX INFO: loaded from: classes7.dex */
public final class cha {
    public static final void a(final t25 t25Var, final LobbyV2ViewModel lobbyV2ViewModel, final r3k r3kVar, final qh6 qh6Var, final boolean z, final Function0 function0, final Function1 function1, final Function0 function2, a aVar, final int i) {
        t25Var.getClass();
        lobbyV2ViewModel.getClass();
        qh6Var.getClass();
        function0.getClass();
        function1.getClass();
        b bVarI = aVar.i(2048876162);
        int i2 = i | (bVarI.A(t25Var) ? 4 : 2) | (bVarI.A(lobbyV2ViewModel) ? 32 : 16) | (bVarI.A(r3kVar) ? 256 : 128) | (bVarI.A(qh6Var) ? 2048 : 1024) | (bVarI.b(z) ? Http2.INITIAL_MAX_FRAME_SIZE : 8192) | (bVarI.A(function0) ? 131072 : 65536) | (bVarI.A(function1) ? 1048576 : 524288);
        if (bVarI.q(i2 & 1, (4793491 & i2) != 4793490)) {
            pa7.a(48, fx8.b(-238956423, new Function2() { // from class: tga
                /* JADX WARN: Code duplicated, block: B:135:0x040c  */
                /* JADX WARN: Code duplicated, block: B:142:0x0443  */
                /* JADX WARN: Code duplicated, block: B:146:0x0461  */
                /* JADX WARN: Code duplicated, block: B:150:0x047f  */
                /* JADX WARN: Code duplicated, block: B:154:0x04c2  */
                /* JADX WARN: Code duplicated, block: B:158:0x04d9  */
                /* JADX WARN: Code duplicated, block: B:162:0x04f0  */
                /* JADX WARN: Code duplicated, block: B:37:0x00f6  */
                /* JADX WARN: Code duplicated, block: B:38:0x0108  */
                /* JADX WARN: Code duplicated, block: B:43:0x0125  */
                /* JADX WARN: Code duplicated, block: B:46:0x0139  */
                /* JADX WARN: Code duplicated, block: B:48:0x0147  */
                /* JADX WARN: Code duplicated, block: B:49:0x0149  */
                /* JADX WARN: Code duplicated, block: B:52:0x014e A[ADDED_TO_REGION] */
                /* JADX WARN: Code duplicated, block: B:55:0x0153  */
                /* JADX WARN: Code duplicated, block: B:57:0x0156  */
                /* JADX WARN: Multi-variable type inference failed */
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    m6x m6xVarB;
                    m6x m6xVar;
                    r3k r3kVar2;
                    t25 t25Var2;
                    LoadingState loadingState;
                    WalletInfo walletInfo;
                    WalletInfo walletInfo2;
                    boolean zF;
                    boolean z2;
                    boolean z3;
                    a.C0040a.C0041a c0041a;
                    final t25 t25Var3;
                    final qh6 qh6Var2;
                    final m6x m6xVar2;
                    int i3;
                    int i4;
                    int i5;
                    a.C0040a.C0041a c0041a2;
                    int i6;
                    HTTPResponse hTTPResponse;
                    CampaignTopicResponse campaignTopicResponseD;
                    boolean zA;
                    Object objY;
                    final Function1 function3;
                    boolean zM;
                    Object objY2;
                    boolean zA2;
                    Object objY3;
                    boolean zM2;
                    Object objY4;
                    boolean zA3;
                    Object objY5;
                    g5x<CampaignTopicResponse> g5xVar;
                    a aVar2 = (a) obj;
                    int iIntValue = ((Integer) obj2).intValue();
                    if (aVar2.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                        m6x m6xVarA = rus.a(lobbyV2ViewModel.d, aVar2);
                        r3k r3kVar3 = r3kVar;
                        g5x<CampaignTopicResponse> g5xVar2 = r3kVar3 != null ? r3kVar3.d : null;
                        if (g5xVar2 == null) {
                            aVar2.N(-1989804104);
                            aVar2.H();
                            m6xVarB = null;
                        } else {
                            aVar2.N(-2003849879);
                            m6xVarB = rus.b(g5xVar2, g5xVar2.d(), aVar2, 0);
                            aVar2.H();
                        }
                        CampaignTopicResponse campaignTopicResponse = m6xVarB != null ? (CampaignTopicResponse) m6xVarB.getValue() : null;
                        qh6 qh6Var3 = qh6Var;
                        Campaign campaign = (Campaign) q7i.b(qh6Var3.w, null, aVar2, 48, 14).getValue();
                        Object objY6 = aVar2.y();
                        a.C0040a.C0041a c0041a3 = a.C0040a.a;
                        if (objY6 == c0041a3) {
                            objY6 = m.b(Boolean.FALSE);
                            aVar2.r(objY6);
                        }
                        m6x m6xVar3 = (m6x) objY6;
                        d.a aVar3 = d.a.b;
                        d dVarG = j.g(j.c(aVar3, 1.0f), 1.0f);
                        lb4 lb4Var = ut.a.a;
                        huv huvVarC = kd5.c(lb4Var, false);
                        int iHashCode = Long.hashCode(aVar2.m());
                        rv00 rv00VarO = aVar2.o();
                        d dVarC = c.c(aVar2, dVarG);
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
                        hta.a.b bVar = hta.a.f;
                        umi0.a(aVar2, huvVarC, bVar);
                        hta.a.d dVar = hta.a.e;
                        umi0.a(aVar2, rv00VarO, dVar);
                        hta.a.C0674a c0674a = hta.a.g;
                        if (aVar2.g()) {
                            m6xVar = m6xVar3;
                            r3kVar2 = r3kVar3;
                        } else {
                            m6xVar = m6xVar3;
                            r3kVar2 = r3kVar3;
                            if (!Intrinsics.f(aVar2.y(), Integer.valueOf(iHashCode))) {
                            }
                            hta.a.c cVar = hta.a.d;
                            umi0.a(aVar2, dVarC, cVar);
                            t25Var2 = t25Var;
                            if (campaignTopicResponse == null) {
                                aVar2.N(-1904647411);
                                aVar2.H();
                                c0041a = c0041a3;
                                t25Var3 = t25Var2;
                                qh6Var2 = qh6Var3;
                                m6xVar2 = m6xVar;
                                i3 = 14;
                            } else {
                                aVar2.N(-1904647410);
                                loadingState = (LoadingState) m6xVarA.getValue();
                                if (loadingState != null || (hTTPResponse = (HTTPResponse) loadingState.getData()) == null) {
                                    walletInfo = null;
                                } else {
                                    walletInfo = (WalletInfo) hTTPResponse.getData();
                                }
                                walletInfo2 = walletInfo;
                                zF = Intrinsics.f(campaignTopicResponse.getCampaignStatus(), "ENDED");
                                if (campaignTopicResponse.isLastCampaignTier()) {
                                    z2 = zF;
                                    boolean z4 = Intrinsics.f(campaignTopicResponse.getUserActivityStatus(), "ACTIVE");
                                    if (!z2 || z4) {
                                        z3 = true;
                                    } else {
                                        z3 = false;
                                    }
                                    if (walletInfo2 != null || z) {
                                        c0041a = c0041a3;
                                        t25Var3 = t25Var2;
                                        qh6Var2 = qh6Var3;
                                        m6xVar2 = m6xVar;
                                        i3 = 14;
                                        aVar2.N(1797443912);
                                    } else {
                                        aVar2.N(473758575);
                                        String str = qh6Var3.i;
                                        if (str == null) {
                                            aVar2.N(1801613938);
                                            aVar2.H();
                                            c0041a = c0041a3;
                                            t25Var3 = t25Var2;
                                            qh6Var2 = qh6Var3;
                                            m6xVar2 = m6xVar;
                                            i3 = 14;
                                        } else {
                                            boolean z5 = z3;
                                            aVar2.N(1801613939);
                                            int iHashCode2 = str.hashCode();
                                            lb4 lb4Var2 = ut.a.i;
                                            androidx.compose.foundation.layout.d dVar2 = androidx.compose.foundation.layout.d.a;
                                            final CampaignTopicResponse campaignTopicResponse2 = campaignTopicResponse;
                                            if (iHashCode2 != 69387) {
                                                if (iHashCode2 == 1037699538) {
                                                    i3 = 14;
                                                    if (str.equals("BONUS_VAULT")) {
                                                        aVar2.N(642210038);
                                                        if (fh6.d(campaign, campaignTopicResponse2)) {
                                                            i5 = 14;
                                                            qh6Var2 = qh6Var3;
                                                            t25Var3 = t25Var2;
                                                            aVar2.N(636925003);
                                                        } else {
                                                            aVar2.N(642518550);
                                                            d dVarJ = h.j(dVar2.b(aVar3, lb4Var2), 0.0f, 0.0f, 0.0f, of30.a(R.dimen._80sdp, aVar2), 7);
                                                            huv huvVarC2 = kd5.c(lb4Var, false);
                                                            int iHashCode3 = Long.hashCode(aVar2.m());
                                                            rv00 rv00VarO2 = aVar2.o();
                                                            d dVarC2 = c.c(aVar2, dVarJ);
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
                                                            umi0.a(aVar2, huvVarC2, bVar);
                                                            umi0.a(aVar2, rv00VarO2, dVar);
                                                            if (aVar2.g() || !Intrinsics.f(aVar2.y(), Integer.valueOf(iHashCode3))) {
                                                                pbc.a(iHashCode3, aVar2, iHashCode3, c0674a);
                                                            }
                                                            umi0.a(aVar2, dVarC2, cVar);
                                                            boolean zF2 = Intrinsics.f(campaignTopicResponse2.getUserActivityStatus(), "READY_TO_CLAIM");
                                                            String strA = wt5.LOTTIE_TREASURE.a();
                                                            String strA2 = wt5.ICON_TREASURE.a();
                                                            t25Var3 = t25Var2;
                                                            qh6Var2 = qh6Var3;
                                                            boolean zA4 = aVar2.A(t25Var3) | aVar2.A(qh6Var2) | aVar2.A(campaignTopicResponse2);
                                                            Object objY7 = aVar2.y();
                                                            if (zA4 || objY7 == c0041a3) {
                                                                objY7 = new Function0() { // from class: wga
                                                                    @Override // kotlin.jvm.functions.Function0
                                                                    public final Object invoke() {
                                                                        t25Var3.I1();
                                                                        qh6Var2.I1(campaignTopicResponse2.getCampaignId(), false);
                                                                        return Unit.a;
                                                                    }
                                                                };
                                                                aVar2.r(objY7);
                                                            }
                                                            i5 = 14;
                                                            xa8.a(true, zF2, strA, strA2, null, null, (Function0) objY7, aVar2, 6, 48);
                                                            aVar2.s();
                                                        }
                                                        aVar2.H();
                                                        aVar2.H();
                                                        Unit unit = Unit.a;
                                                        c0041a = c0041a3;
                                                        i3 = i5;
                                                        m6xVar2 = m6xVar;
                                                    } else {
                                                        c0041a = c0041a3;
                                                        qh6Var2 = qh6Var3;
                                                        m6xVar2 = m6xVar;
                                                        t25Var3 = t25Var2;
                                                        i4 = 636925003;
                                                    }
                                                } else if (iHashCode2 == 1887537372 && str.equals("STACKER_GAME")) {
                                                    aVar2.N(-810601516);
                                                    if (r25.a((Context) aVar2.O(AndroidCompositionLocals_androidKt.b))) {
                                                        aVar2.N(641219247);
                                                        d dVarJ2 = h.j(dVar2.b(aVar3, lb4Var2), 0.0f, 0.0f, 0.0f, of30.a(R.dimen._80sdp, aVar2), 7);
                                                        huv huvVarC3 = kd5.c(lb4Var, false);
                                                        int iHashCode4 = Long.hashCode(aVar2.m());
                                                        rv00 rv00VarO3 = aVar2.o();
                                                        d dVarC3 = c.c(aVar2, dVarJ2);
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
                                                        umi0.a(aVar2, huvVarC3, bVar);
                                                        umi0.a(aVar2, rv00VarO3, dVar);
                                                        if (aVar2.g() || !Intrinsics.f(aVar2.y(), Integer.valueOf(iHashCode4))) {
                                                            pbc.a(iHashCode4, aVar2, iHashCode4, c0674a);
                                                        }
                                                        umi0.a(aVar2, dVarC3, cVar);
                                                        boolean zF3 = Intrinsics.f(campaignTopicResponse2.getUserActivityStatus(), "READY_TO_CLAIM");
                                                        String strA3 = wt5.LOTTIE_TREASURE.a();
                                                        String strA4 = wt5.ICON_TREASURE.a();
                                                        final Function0 function4 = function0;
                                                        boolean zM3 = aVar2.M(function4);
                                                        Object objY8 = aVar2.y();
                                                        if (zM3 || objY8 == c0041a3) {
                                                            objY8 = new Function0() { // from class: vga
                                                                @Override // kotlin.jvm.functions.Function0
                                                                public final Object invoke() {
                                                                    function4.invoke();
                                                                    return Unit.a;
                                                                }
                                                            };
                                                            aVar2.r(objY8);
                                                        }
                                                        c0041a2 = c0041a3;
                                                        i6 = 14;
                                                        xa8.a(true, zF3, strA3, strA4, null, null, (Function0) objY8, aVar2, 6, 48);
                                                        aVar2.s();
                                                    } else {
                                                        c0041a2 = c0041a3;
                                                        i6 = 14;
                                                        aVar2.N(636925003);
                                                    }
                                                    aVar2.H();
                                                    aVar2.H();
                                                    Unit unit2 = Unit.a;
                                                    i3 = i6;
                                                    c0041a = c0041a2;
                                                    qh6Var2 = qh6Var3;
                                                    m6xVar2 = m6xVar;
                                                    t25Var3 = t25Var2;
                                                } else {
                                                    c0041a = c0041a3;
                                                    qh6Var2 = qh6Var3;
                                                    m6xVar2 = m6xVar;
                                                    t25Var3 = t25Var2;
                                                    i4 = 636925003;
                                                    i3 = 14;
                                                }
                                                aVar2.H();
                                            } else {
                                                c0041a = c0041a3;
                                                qh6Var2 = qh6Var3;
                                                m6xVar2 = m6xVar;
                                                t25Var3 = t25Var2;
                                                i4 = 636925003;
                                                i3 = 14;
                                                if (str.equals("FBG")) {
                                                    aVar2.N(-810517779);
                                                    if (z5) {
                                                        aVar2.N(636925003);
                                                    } else {
                                                        aVar2.N(643770888);
                                                        d dVarJ3 = h.j(dVar2.b(androidx.compose.foundation.layout.c.a(j.g(aVar3, 0.127f), 1.0f), lb4Var2), 0.0f, 0.0f, 0.0f, of30.a(R.dimen._80sdp, aVar2), 7);
                                                        boolean zA5 = aVar2.A(qh6Var2);
                                                        final Function0 function5 = function2;
                                                        boolean zM4 = zA5 | aVar2.M(function5);
                                                        Object objY9 = aVar2.y();
                                                        if (zM4 || objY9 == c0041a) {
                                                            objY9 = new Function0() { // from class: xga
                                                                @Override // kotlin.jvm.functions.Function0
                                                                public final Object invoke() {
                                                                    qh6Var2.G1("Lobby", null, new ph6());
                                                                    m6xVar2.setValue(Boolean.TRUE);
                                                                    function5.invoke();
                                                                    return Unit.a;
                                                                }
                                                            };
                                                            aVar2.r(objY9);
                                                        }
                                                        rb6.b(dVarJ3, campaignTopicResponse2, (Function0) objY9, aVar2, 0);
                                                    }
                                                    aVar2.H();
                                                }
                                                aVar2.H();
                                                Unit unit3 = Unit.a;
                                                aVar2.H();
                                            }
                                            aVar2.N(i4);
                                            aVar2.H();
                                            Unit unit4 = Unit.a;
                                            aVar2.H();
                                        }
                                    }
                                    aVar2.H();
                                    Unit unit5 = Unit.a;
                                    aVar2.H();
                                } else {
                                    z2 = zF;
                                }
                                if (z2) {
                                    z3 = true;
                                } else {
                                    z3 = true;
                                }
                                if (walletInfo2 != null) {
                                    c0041a = c0041a3;
                                    t25Var3 = t25Var2;
                                    qh6Var2 = qh6Var3;
                                    m6xVar2 = m6xVar;
                                    i3 = 14;
                                    aVar2.N(1797443912);
                                } else {
                                    c0041a = c0041a3;
                                    t25Var3 = t25Var2;
                                    qh6Var2 = qh6Var3;
                                    m6xVar2 = m6xVar;
                                    i3 = 14;
                                    aVar2.N(1797443912);
                                }
                                aVar2.H();
                                Unit unit6 = Unit.a;
                                aVar2.H();
                            }
                            aVar2.s();
                            boolean zBooleanValue = ((Boolean) q7i.c(t25Var3.d, aVar2, 0, 7).getValue()).booleanValue();
                            if (r3kVar2 != null || (g5xVar = r3kVar2.d) == null) {
                                campaignTopicResponseD = null;
                            } else {
                                campaignTopicResponseD = g5xVar.d();
                            }
                            Campaign campaign2 = (Campaign) q7i.b(qh6Var2.w, null, aVar2, 48, i3).getValue();
                            zA = aVar2.A(t25Var3);
                            objY = aVar2.y();
                            if (zA || objY == c0041a) {
                                objY = new yga(t25Var3, 0);
                                aVar2.r(objY);
                            }
                            Function0 function6 = (Function0) objY;
                            function3 = function1;
                            zM = aVar2.M(function3) | aVar2.A(t25Var3);
                            objY2 = aVar2.y();
                            if (zM || objY2 == c0041a) {
                                objY2 = new cjj() { // from class: zga
                                    @Override // defpackage.cjj
                                    public final Object invoke(Object obj3, Object obj4, Object obj5) {
                                        hz4 hz4Var = (hz4) obj3;
                                        Integer num = (Integer) obj4;
                                        num.intValue();
                                        Integer num2 = (Integer) obj5;
                                        num2.intValue();
                                        hz4Var.getClass();
                                        if (hz4Var.c == qz4.d) {
                                            function3.invoke(hz4Var);
                                        } else {
                                            t25 t25Var4 = t25Var3;
                                            t25Var4.z = hz4Var;
                                            t25Var4.i = num;
                                            t25Var4.v = num2;
                                            bke0 bke0Var = t25Var4.e;
                                            Boolean bool = Boolean.TRUE;
                                            bke0Var.getClass();
                                            bke0Var.k(null, bool);
                                        }
                                        return Unit.a;
                                    }
                                };
                                aVar2.r(objY2);
                            }
                            a.C0040a.C0041a c0041a4 = c0041a;
                            gz4.a(false, zBooleanValue, campaignTopicResponseD, campaign2, function6, (cjj) objY2, null, aVar2, 0, 65);
                            boolean zBooleanValue2 = ((Boolean) q7i.c(t25Var3.e, aVar2, 0, 7).getValue()).booleanValue();
                            hz4 hz4Var = t25Var3.z;
                            ewj ewjVar = (ewj) q7i.c(t25Var3.w, aVar2, 0, 7).getValue();
                            zA2 = aVar2.A(t25Var3);
                            objY3 = aVar2.y();
                            if (zA2 || objY3 == c0041a4) {
                                objY3 = new Function1() { // from class: aha
                                    @Override // kotlin.jvm.functions.Function1
                                    public final Object invoke(Object obj3) {
                                        ((hz4) obj3).getClass();
                                        t25Var3.H1();
                                        return Unit.a;
                                    }
                                };
                                aVar2.r(objY3);
                            }
                            Function1 function7 = (Function1) objY3;
                            zM2 = aVar2.M(function3);
                            objY4 = aVar2.y();
                            if (zM2 || objY4 == c0041a4) {
                                objY4 = new Function1() { // from class: bha
                                    @Override // kotlin.jvm.functions.Function1
                                    public final Object invoke(Object obj3) {
                                        hz4 hz4Var2 = (hz4) obj3;
                                        hz4Var2.getClass();
                                        function3.invoke(hz4Var2);
                                        return Unit.a;
                                    }
                                };
                                aVar2.r(objY4);
                            }
                            Function1 function8 = (Function1) objY4;
                            zA3 = aVar2.A(t25Var3);
                            objY5 = aVar2.y();
                            if (zA3 || objY5 == c0041a4) {
                                objY5 = new lga(t25Var3, 0);
                                aVar2.r(objY5);
                            }
                            my4.a(zBooleanValue2, ewjVar, hz4Var, function7, function8, (Function0) objY5, aVar2, 0);
                            tit.a(48, fx8.b(-928049669, new cjj() { // from class: mga
                                @Override // defpackage.cjj
                                public final Object invoke(Object obj3, Object obj4, Object obj5) {
                                    a aVar5 = (a) obj4;
                                    int iIntValue2 = ((Integer) obj5).intValue();
                                    ((af8) obj3).getClass();
                                    if (aVar5.q(iIntValue2 & 1, (iIntValue2 & 17) != 16)) {
                                        final qh6 qh6Var4 = qh6Var2;
                                        final m6x m6xVar4 = m6xVar2;
                                        qa7.a(48, fx8.b(314420834, new Function2() { // from class: nga
                                            @Override // kotlin.jvm.functions.Function2
                                            public final Object invoke(Object obj6, Object obj7) {
                                                a aVar6 = (a) obj6;
                                                int iIntValue3 = ((Integer) obj7).intValue();
                                                if (aVar6.q(iIntValue3 & 1, (iIntValue3 & 3) != 2)) {
                                                    d dVarC4 = j.c(d.a.b, 1.0f);
                                                    final qh6 qh6Var5 = qh6Var4;
                                                    String str2 = qh6Var5.c;
                                                    if (str2 == null) {
                                                        str2 = "Campaign";
                                                    }
                                                    String str3 = str2;
                                                    Object objY10 = aVar6.y();
                                                    a.C0040a.C0041a c0041a5 = a.C0040a.a;
                                                    if (objY10 == c0041a5) {
                                                        objY10 = new oga(m6xVar4, 0);
                                                        aVar6.r(objY10);
                                                    }
                                                    Function0 function9 = (Function0) objY10;
                                                    boolean zA6 = aVar6.A(qh6Var5);
                                                    Object objY11 = aVar6.y();
                                                    if (zA6 || objY11 == c0041a5) {
                                                        objY11 = new pga(qh6Var5, 0);
                                                        aVar6.r(objY11);
                                                    }
                                                    Function0 function10 = (Function0) objY11;
                                                    boolean zA7 = aVar6.A(qh6Var5);
                                                    Object objY12 = aVar6.y();
                                                    if (zA7 || objY12 == c0041a5) {
                                                        objY12 = new Function0() { // from class: qga
                                                            @Override // kotlin.jvm.functions.Function0
                                                            public final Object invoke() {
                                                                qh6Var5.G1("Lobby", null, new ph6());
                                                                return Unit.a;
                                                            }
                                                        };
                                                        aVar6.r(objY12);
                                                    }
                                                    gd6.a(dVarC4, qh6Var5, str3, function9, function10, (Function0) objY12, aVar6, 3078);
                                                } else {
                                                    aVar6.G();
                                                }
                                                return Unit.a;
                                            }
                                        }, aVar5), aVar5, false);
                                    } else {
                                        aVar5.G();
                                    }
                                    return Unit.a;
                                }
                            }, aVar2), aVar2, ((Boolean) m6xVar2.getValue()).booleanValue());
                        }
                        pbc.a(iHashCode, aVar2, iHashCode, c0674a);
                        hta.a.c cVar2 = hta.a.d;
                        umi0.a(aVar2, dVarC, cVar2);
                        t25Var2 = t25Var;
                        if (campaignTopicResponse == null) {
                            aVar2.N(-1904647411);
                            aVar2.H();
                            c0041a = c0041a3;
                            t25Var3 = t25Var2;
                            qh6Var2 = qh6Var3;
                            m6xVar2 = m6xVar;
                            i3 = 14;
                        } else {
                            aVar2.N(-1904647410);
                            loadingState = (LoadingState) m6xVarA.getValue();
                            if (loadingState != null) {
                                walletInfo = null;
                            } else {
                                walletInfo = null;
                            }
                            walletInfo2 = walletInfo;
                            zF = Intrinsics.f(campaignTopicResponse.getCampaignStatus(), "ENDED");
                            if (campaignTopicResponse.isLastCampaignTier()) {
                                z2 = zF;
                                if (Intrinsics.f(campaignTopicResponse.getUserActivityStatus(), "ACTIVE")) {
                                }
                                if (z2) {
                                    z3 = true;
                                } else {
                                    z3 = true;
                                }
                                if (walletInfo2 != null) {
                                    c0041a = c0041a3;
                                    t25Var3 = t25Var2;
                                    qh6Var2 = qh6Var3;
                                    m6xVar2 = m6xVar;
                                    i3 = 14;
                                    aVar2.N(1797443912);
                                } else {
                                    c0041a = c0041a3;
                                    t25Var3 = t25Var2;
                                    qh6Var2 = qh6Var3;
                                    m6xVar2 = m6xVar;
                                    i3 = 14;
                                    aVar2.N(1797443912);
                                }
                                aVar2.H();
                                Unit unit7 = Unit.a;
                                aVar2.H();
                            } else {
                                z2 = zF;
                            }
                            if (z2) {
                                z3 = true;
                            } else {
                                z3 = true;
                            }
                            if (walletInfo2 != null) {
                                c0041a = c0041a3;
                                t25Var3 = t25Var2;
                                qh6Var2 = qh6Var3;
                                m6xVar2 = m6xVar;
                                i3 = 14;
                                aVar2.N(1797443912);
                            } else {
                                c0041a = c0041a3;
                                t25Var3 = t25Var2;
                                qh6Var2 = qh6Var3;
                                m6xVar2 = m6xVar;
                                i3 = 14;
                                aVar2.N(1797443912);
                            }
                            aVar2.H();
                            Unit unit8 = Unit.a;
                            aVar2.H();
                        }
                        aVar2.s();
                        boolean zBooleanValue3 = ((Boolean) q7i.c(t25Var3.d, aVar2, 0, 7).getValue()).booleanValue();
                        if (r3kVar2 != null) {
                            campaignTopicResponseD = null;
                        } else {
                            campaignTopicResponseD = null;
                        }
                        Campaign campaign3 = (Campaign) q7i.b(qh6Var2.w, null, aVar2, 48, i3).getValue();
                        zA = aVar2.A(t25Var3);
                        objY = aVar2.y();
                        if (zA) {
                            objY = new yga(t25Var3, 0);
                            aVar2.r(objY);
                        } else {
                            objY = new yga(t25Var3, 0);
                            aVar2.r(objY);
                        }
                        Function0 function9 = (Function0) objY;
                        function3 = function1;
                        zM = aVar2.M(function3) | aVar2.A(t25Var3);
                        objY2 = aVar2.y();
                        if (zM) {
                            objY2 = new cjj() { // from class: zga
                                @Override // defpackage.cjj
                                public final Object invoke(Object obj3, Object obj4, Object obj5) {
                                    hz4 hz4Var2 = (hz4) obj3;
                                    Integer num = (Integer) obj4;
                                    num.intValue();
                                    Integer num2 = (Integer) obj5;
                                    num2.intValue();
                                    hz4Var2.getClass();
                                    if (hz4Var2.c == qz4.d) {
                                        function3.invoke(hz4Var2);
                                    } else {
                                        t25 t25Var4 = t25Var3;
                                        t25Var4.z = hz4Var2;
                                        t25Var4.i = num;
                                        t25Var4.v = num2;
                                        bke0 bke0Var = t25Var4.e;
                                        Boolean bool = Boolean.TRUE;
                                        bke0Var.getClass();
                                        bke0Var.k(null, bool);
                                    }
                                    return Unit.a;
                                }
                            };
                            aVar2.r(objY2);
                        } else {
                            objY2 = new cjj() { // from class: zga
                                @Override // defpackage.cjj
                                public final Object invoke(Object obj3, Object obj4, Object obj5) {
                                    hz4 hz4Var2 = (hz4) obj3;
                                    Integer num = (Integer) obj4;
                                    num.intValue();
                                    Integer num2 = (Integer) obj5;
                                    num2.intValue();
                                    hz4Var2.getClass();
                                    if (hz4Var2.c == qz4.d) {
                                        function3.invoke(hz4Var2);
                                    } else {
                                        t25 t25Var4 = t25Var3;
                                        t25Var4.z = hz4Var2;
                                        t25Var4.i = num;
                                        t25Var4.v = num2;
                                        bke0 bke0Var = t25Var4.e;
                                        Boolean bool = Boolean.TRUE;
                                        bke0Var.getClass();
                                        bke0Var.k(null, bool);
                                    }
                                    return Unit.a;
                                }
                            };
                            aVar2.r(objY2);
                        }
                        a.C0040a.C0041a c0041a5 = c0041a;
                        gz4.a(false, zBooleanValue3, campaignTopicResponseD, campaign3, function9, (cjj) objY2, null, aVar2, 0, 65);
                        boolean zBooleanValue4 = ((Boolean) q7i.c(t25Var3.e, aVar2, 0, 7).getValue()).booleanValue();
                        hz4 hz4Var2 = t25Var3.z;
                        ewj ewjVar2 = (ewj) q7i.c(t25Var3.w, aVar2, 0, 7).getValue();
                        zA2 = aVar2.A(t25Var3);
                        objY3 = aVar2.y();
                        if (zA2) {
                            objY3 = new Function1() { // from class: aha
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj3) {
                                    ((hz4) obj3).getClass();
                                    t25Var3.H1();
                                    return Unit.a;
                                }
                            };
                            aVar2.r(objY3);
                        } else {
                            objY3 = new Function1() { // from class: aha
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj3) {
                                    ((hz4) obj3).getClass();
                                    t25Var3.H1();
                                    return Unit.a;
                                }
                            };
                            aVar2.r(objY3);
                        }
                        Function1 function10 = (Function1) objY3;
                        zM2 = aVar2.M(function3);
                        objY4 = aVar2.y();
                        if (zM2) {
                            objY4 = new Function1() { // from class: bha
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj3) {
                                    hz4 hz4Var3 = (hz4) obj3;
                                    hz4Var3.getClass();
                                    function3.invoke(hz4Var3);
                                    return Unit.a;
                                }
                            };
                            aVar2.r(objY4);
                        } else {
                            objY4 = new Function1() { // from class: bha
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj3) {
                                    hz4 hz4Var3 = (hz4) obj3;
                                    hz4Var3.getClass();
                                    function3.invoke(hz4Var3);
                                    return Unit.a;
                                }
                            };
                            aVar2.r(objY4);
                        }
                        Function1 function11 = (Function1) objY4;
                        zA3 = aVar2.A(t25Var3);
                        objY5 = aVar2.y();
                        if (zA3) {
                            objY5 = new lga(t25Var3, 0);
                            aVar2.r(objY5);
                        } else {
                            objY5 = new lga(t25Var3, 0);
                            aVar2.r(objY5);
                        }
                        my4.a(zBooleanValue4, ewjVar2, hz4Var2, function10, function11, (Function0) objY5, aVar2, 0);
                        tit.a(48, fx8.b(-928049669, new cjj() { // from class: mga
                            @Override // defpackage.cjj
                            public final Object invoke(Object obj3, Object obj4, Object obj5) {
                                a aVar5 = (a) obj4;
                                int iIntValue2 = ((Integer) obj5).intValue();
                                ((af8) obj3).getClass();
                                if (aVar5.q(iIntValue2 & 1, (iIntValue2 & 17) != 16)) {
                                    final qh6 qh6Var4 = qh6Var2;
                                    final m6x m6xVar4 = m6xVar2;
                                    qa7.a(48, fx8.b(314420834, new Function2() { // from class: nga
                                        @Override // kotlin.jvm.functions.Function2
                                        public final Object invoke(Object obj6, Object obj7) {
                                            a aVar6 = (a) obj6;
                                            int iIntValue3 = ((Integer) obj7).intValue();
                                            if (aVar6.q(iIntValue3 & 1, (iIntValue3 & 3) != 2)) {
                                                d dVarC4 = j.c(d.a.b, 1.0f);
                                                final qh6 qh6Var5 = qh6Var4;
                                                String str2 = qh6Var5.c;
                                                if (str2 == null) {
                                                    str2 = "Campaign";
                                                }
                                                String str3 = str2;
                                                Object objY10 = aVar6.y();
                                                a.C0040a.C0041a c0041a6 = a.C0040a.a;
                                                if (objY10 == c0041a6) {
                                                    objY10 = new oga(m6xVar4, 0);
                                                    aVar6.r(objY10);
                                                }
                                                Function0 function12 = (Function0) objY10;
                                                boolean zA6 = aVar6.A(qh6Var5);
                                                Object objY11 = aVar6.y();
                                                if (zA6 || objY11 == c0041a6) {
                                                    objY11 = new pga(qh6Var5, 0);
                                                    aVar6.r(objY11);
                                                }
                                                Function0 function13 = (Function0) objY11;
                                                boolean zA7 = aVar6.A(qh6Var5);
                                                Object objY12 = aVar6.y();
                                                if (zA7 || objY12 == c0041a6) {
                                                    objY12 = new Function0() { // from class: qga
                                                        @Override // kotlin.jvm.functions.Function0
                                                        public final Object invoke() {
                                                            qh6Var5.G1("Lobby", null, new ph6());
                                                            return Unit.a;
                                                        }
                                                    };
                                                    aVar6.r(objY12);
                                                }
                                                gd6.a(dVarC4, qh6Var5, str3, function12, function13, (Function0) objY12, aVar6, 3078);
                                            } else {
                                                aVar6.G();
                                            }
                                            return Unit.a;
                                        }
                                    }, aVar5), aVar5, false);
                                } else {
                                    aVar5.G();
                                }
                                return Unit.a;
                            }
                        }, aVar2), aVar2, ((Boolean) m6xVar2.getValue()).booleanValue());
                    } else {
                        aVar2.G();
                    }
                    return Unit.a;
                }
            }, bVarI), bVarI, false);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(lobbyV2ViewModel, r3kVar, qh6Var, z, function0, function1, function2, i) { // from class: uga
                public final /* synthetic */ LobbyV2ViewModel b;
                public final /* synthetic */ r3k c;
                public final /* synthetic */ qh6 d;
                public final /* synthetic */ boolean e;
                public final /* synthetic */ Function0 f;
                public final /* synthetic */ Function1 i;
                public final /* synthetic */ Function0 v;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(12582913);
                    cha.a(this.a, this.b, this.c, this.d, this.e, this.f, this.i, this.v, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }
}
