package defpackage;

import android.content.Context;
import android.net.Uri;
import android.os.Bundle;
import androidx.compose.animation.f;
import androidx.compose.foundation.layout.h;
import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.runtime.b;
import androidx.compose.runtime.e;
import androidx.compose.runtime.m;
import androidx.compose.ui.c;
import androidx.compose.ui.d;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import androidx.recyclerview.widget.r;
import com.sporty.android.core.model.tracking.AnalyticsParam;
import com.sportybet.android.gp.tz.R;
import com.sportygames.common.network.campaign.Campaign;
import com.sportygames.common.network.campaign.CampaignsData;
import com.sportygames.commons.remote.model.HTTPResponse;
import com.sportygames.commons.remote.model.LoadingState;
import com.sportygames.compose.campaign.models.CampaignTopicResponse;
import com.sportygames.compose.lobbyv2.viewmodels.LobbyV2ViewModel;
import com.sportygames.lobby.remote.models.WalletInfo;
import java.util.LinkedHashMap;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import okhttp3.internal.http2.Http2;

/* JADX INFO: loaded from: classes7.dex */
public final class tit {
    public static final void a(final int i, final ex8 ex8Var, a aVar, final boolean z) {
        b bVarI = aVar.i(-1262211949);
        int i2 = (bVarI.b(z) ? 4 : 2) | i;
        if (bVarI.q(i2 & 1, (i2 & 19) != 18)) {
            if (z) {
                bVarI.N(-117329676);
                Object objY = bVarI.y();
                if (objY == a.C0040a.a) {
                    objY = new bit();
                    bVarI.r(objY);
                }
                a70.a((Function0) objY, new sue(false, false, 3), fx8.b(-1815100603, new Function2() { // from class: cit
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        a aVar2 = (a) obj;
                        int iIntValue = ((Integer) obj2).intValue();
                        if (aVar2.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                            d.a aVar3 = d.a.b;
                            d dVarE = j.e(aVar3, 1.0f);
                            huv huvVarC = kd5.c(ut.a.a, false);
                            int iHashCode = Long.hashCode(aVar2.m());
                            rv00 rv00VarO = aVar2.o();
                            d dVarC = c.c(aVar2, dVarE);
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
                            kd5.a(androidx.compose.foundation.a.b(j.e(aVar3, 1.0f), yc8.c(0.4f, yc8.b), d750.a), aVar2, 6);
                            tzh0 tzh0VarE = gj0.e(300, 0, xtf.a, 2);
                            Object objY2 = aVar2.y();
                            a.C0040a.C0041a c0041a = a.C0040a.a;
                            if (objY2 == c0041a) {
                                objY2 = new d600();
                                aVar2.r(objY2);
                            }
                            nig nigVarP = f.p(tzh0VarE, (Function1) objY2);
                            tzh0 tzh0VarE2 = gj0.e(r.d.DEFAULT_SWIPE_ANIMATION_DURATION, 0, xtf.c, 2);
                            Object objY3 = aVar2.y();
                            if (objY3 == c0041a) {
                                objY3 = new d600();
                                aVar2.r(objY3);
                            }
                            w4h w4hVarT = f.t(tzh0VarE2, (Function1) objY3);
                            d dVarB = androidx.compose.foundation.layout.d.a.b(aVar3, ut.a.h);
                            final ex8 ex8Var2 = ex8Var;
                            ph0.e(z, dVarB, nigVarP, w4hVarT, null, fx8.b(93993251, new cjj() { // from class: fit
                                @Override // defpackage.cjj
                                public final Object invoke(Object obj3, Object obj4, Object obj5) {
                                    a aVar5 = (a) obj4;
                                    ((Integer) obj5).getClass();
                                    ((rh0) obj3).getClass();
                                    d.a aVar6 = d.a.b;
                                    d dVarB2 = androidx.compose.foundation.a.b(j.c(j.g(aVar6, 1.0f), 0.85f), yc8.l, zm60.e(of30.a(R.dimen._10sdp, aVar5), of30.a(R.dimen._10sdp, aVar5), 0.0f, 0.0f, 12));
                                    huv huvVarC2 = kd5.c(ut.a.a, false);
                                    int iHashCode2 = Long.hashCode(aVar5.m());
                                    rv00 rv00VarO2 = aVar5.o();
                                    d dVarC2 = c.c(aVar5, dVarB2);
                                    hta.k.getClass();
                                    z1s.a aVar7 = hta.a.b;
                                    if (aVar5.k() == null) {
                                        aba.b();
                                        throw null;
                                    }
                                    aVar5.D();
                                    if (aVar5.g()) {
                                        aVar5.F(aVar7);
                                    } else {
                                        aVar5.p();
                                    }
                                    hta.a.b bVar = hta.a.f;
                                    umi0.a(aVar5, huvVarC2, bVar);
                                    hta.a.d dVar = hta.a.e;
                                    umi0.a(aVar5, rv00VarO2, dVar);
                                    hta.a.C0674a c0674a2 = hta.a.g;
                                    if (aVar5.g() || !Intrinsics.f(aVar5.y(), Integer.valueOf(iHashCode2))) {
                                        pbc.a(iHashCode2, aVar5, iHashCode2, c0674a2);
                                    }
                                    hta.a.c cVar = hta.a.d;
                                    umi0.a(aVar5, dVarC2, cVar);
                                    d dVarE2 = j.e(aVar6, 1.0f);
                                    ze8 ze8VarA = xe8.a(uw0.c, ut.a.m, aVar5, 0);
                                    int iHashCode3 = Long.hashCode(aVar5.m());
                                    rv00 rv00VarO3 = aVar5.o();
                                    d dVarC3 = c.c(aVar5, dVarE2);
                                    if (aVar5.k() == null) {
                                        aba.b();
                                        throw null;
                                    }
                                    aVar5.D();
                                    if (aVar5.g()) {
                                        aVar5.F(aVar7);
                                    } else {
                                        aVar5.p();
                                    }
                                    umi0.a(aVar5, ze8VarA, bVar);
                                    umi0.a(aVar5, rv00VarO3, dVar);
                                    if (aVar5.g() || !Intrinsics.f(aVar5.y(), Integer.valueOf(iHashCode3))) {
                                        pbc.a(iHashCode3, aVar5, iHashCode3, c0674a2);
                                    }
                                    umi0.a(aVar5, dVarC3, cVar);
                                    ex8Var2.invoke(cf8.a, aVar5, 6);
                                    aVar5.s();
                                    aVar5.s();
                                    return Unit.a;
                                }
                            }, aVar2), aVar2, 196608, 16);
                            aVar2.s();
                        } else {
                            aVar2.G();
                        }
                        return Unit.a;
                    }
                }, bVarI), bVarI, 438, 0);
            } else {
                bVarI.N(-139962001);
            }
            bVarI.X(false);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(i, ex8Var, z) { // from class: dit
                public final /* synthetic */ boolean a;
                public final /* synthetic */ ex8 b;

                {
                    this.a = z;
                    this.b = ex8Var;
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    tit.a(w550.a(49), this.b, (a) obj, this.a);
                    return Unit.a;
                }
            };
        }
    }

    public static final void b(final fvx fvxVar, final t25 t25Var, final LobbyV2ViewModel lobbyV2ViewModel, final r3k r3kVar, final qh6 qh6Var, final p6k.d dVar, final Function0 function0, final Function1 function1, final i6k i6kVar, final j6k j6kVar, final Function1 function2, final Function2 function3, final Function0 function4, final Function0 function5, final boolean z, final Function0 function6, final Function0 function7, a aVar, final int i) {
        b bVar;
        Function2<? super a, ? super Integer, Unit> function8;
        e eVar;
        t25Var.getClass();
        lobbyV2ViewModel.getClass();
        qh6Var.getClass();
        function0.getClass();
        function1.getClass();
        function2.getClass();
        function3.getClass();
        b bVarI = aVar.i(1804656980);
        int i2 = i | (bVarI.A(fvxVar) ? 4 : 2) | (bVarI.A(t25Var) ? 32 : 16) | (bVarI.A(lobbyV2ViewModel) ? 256 : 128) | (bVarI.A(r3kVar) ? 2048 : 1024) | (bVarI.A(qh6Var) ? Http2.INITIAL_MAX_FRAME_SIZE : 8192) | (bVarI.M(dVar) ? 131072 : 65536) | (bVarI.A(function0) ? 1048576 : 524288) | (bVarI.A(function1) ? 8388608 : 4194304) | (bVarI.A(i6kVar) ? 67108864 : 33554432) | (bVarI.A(j6kVar) ? 536870912 : 268435456);
        if (bVarI.q(i2 & 1, ((i2 & 306783379) == 306783378 && (((((3072 | (bVarI.A(function2) ? (char) 4 : (char) 2)) | (bVarI.A(function3) ? 32 : 16)) | (bVarI.A(function4) ? 256 : 128)) | (bVarI.b(z) ? (char) 16384 : (char) 8192)) & 599187) == 599186) ? false : true)) {
            if (fvxVar == null) {
                e eVarZ = bVarI.Z();
                if (eVarZ == null) {
                    return;
                }
                function8 = new Function2(t25Var, lobbyV2ViewModel, r3kVar, qh6Var, dVar, function0, function1, i6kVar, j6kVar, function2, function3, function4, function5, z, function6, function7, i) { // from class: ait
                    public final /* synthetic */ Function2 A;
                    public final /* synthetic */ Function0 B;
                    public final /* synthetic */ Function0 C;
                    public final /* synthetic */ boolean D;
                    public final /* synthetic */ Function0 E;
                    public final /* synthetic */ Function0 F;
                    public final /* synthetic */ t25 b;
                    public final /* synthetic */ LobbyV2ViewModel c;
                    public final /* synthetic */ r3k d;
                    public final /* synthetic */ qh6 e;
                    public final /* synthetic */ p6k.d f;
                    public final /* synthetic */ Function0 i;
                    public final /* synthetic */ Function1 v;
                    public final /* synthetic */ i6k w;
                    public final /* synthetic */ j6k y;
                    public final /* synthetic */ Function1 z;

                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        ((Integer) obj2).getClass();
                        int iA = w550.a(1);
                        tit.b(this.a, this.b, this.c, this.d, this.e, this.f, this.i, this.v, this.w, this.y, this.z, this.A, this.B, this.C, this.D, this.E, this.F, (a) obj, iA);
                        return Unit.a;
                    }
                };
                eVar = eVarZ;
            } else {
                Object objY = bVarI.y();
                a.C0040a.C0041a c0041a = a.C0040a.a;
                if (objY == c0041a) {
                    objY = m.b(Boolean.FALSE);
                    bVarI.r(objY);
                }
                final m6x m6xVar = (m6x) objY;
                boolean zA = ((i2 & 458752) == 131072) | bVarI.A(fvxVar);
                Object objY2 = bVarI.y();
                if (zA || objY2 == c0041a) {
                    objY2 = new Function1() { // from class: lit
                        /* JADX WARN: Multi-variable type inference failed */
                        /* JADX WARN: Type inference failed for: r3v2, types: [ltx$b, wht] */
                        /* JADX WARN: Type inference fix 'apply assigned field type' failed
                        java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
                        	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
                        	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
                        	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
                        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
                        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
                        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
                        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
                         */
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            ((q1f) obj).getClass();
                            final p6k.d dVar2 = dVar;
                            final m6x m6xVar2 = m6xVar;
                            ?? r3 = new ltx.b() { // from class: wht
                                @Override // ltx.b
                                public final void a(ltx ltxVar, pux puxVar, Bundle bundle) {
                                    String string;
                                    String string2;
                                    String string3;
                                    puxVar.getClass();
                                    String str = puxVar.b.f;
                                    if (str != null) {
                                        boolean zM = StringsKt.M(str, "lobby", false);
                                        p6k.d dVar3 = dVar2;
                                        m6x m6xVar3 = m6xVar2;
                                        if (zM) {
                                            dVar3.b();
                                            m6xVar3.setValue(Boolean.FALSE);
                                            return;
                                        }
                                        if (StringsKt.M(str, AnalyticsParam.SEARCH_KEYWORD, false)) {
                                            m6xVar3.setValue(Boolean.TRUE);
                                            return;
                                        }
                                        if (StringsKt.M(str, "section", false)) {
                                            m6xVar3.setValue(Boolean.FALSE);
                                            String strDecode = null;
                                            Integer intOrNull = (bundle == null || (string3 = bundle.getString(AnalyticsParam.EVENT_PARAM_ID)) == null) ? null : StringsKt.toIntOrNull(string3);
                                            String strDecode2 = (bundle == null || (string2 = bundle.getString("name")) == null) ? null : Uri.decode(string2);
                                            if (bundle != null && (string = bundle.getString("key")) != null) {
                                                strDecode = Uri.decode(string);
                                            }
                                            dVar3.a(intOrNull, strDecode2, strDecode);
                                        }
                                    }
                                }
                            };
                            fvx fvxVar2 = fvxVar;
                            fvxVar2.a(r3);
                            return new sit(fvxVar2, r3);
                        }
                    };
                    bVarI.r(objY2);
                }
                w4g.c(fvxVar, (Function1) objY2, bVarI);
                bVar = bVarI;
                pa7.a(48, fx8.b(-2111036163, new Function2() { // from class: mit
                    /* JADX WARN: Code duplicated, block: B:160:0x0508  */
                    /* JADX WARN: Code duplicated, block: B:165:0x054d  */
                    /* JADX WARN: Code duplicated, block: B:169:0x056b  */
                    /* JADX WARN: Code duplicated, block: B:173:0x05b3  */
                    /* JADX WARN: Code duplicated, block: B:177:0x05cb  */
                    /* JADX WARN: Code duplicated, block: B:181:0x05e2  */
                    /* JADX WARN: Code duplicated, block: B:53:0x018f  */
                    /* JADX WARN: Code duplicated, block: B:56:0x01da  */
                    /* JADX WARN: Code duplicated, block: B:57:0x01ec  */
                    /* JADX WARN: Code duplicated, block: B:62:0x020a  */
                    /* JADX WARN: Code duplicated, block: B:68:0x0229  */
                    /* JADX WARN: Code duplicated, block: B:73:0x0231  */
                    /* JADX WARN: Multi-variable type inference failed */
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        m6x m6xVarB;
                        hta.a.b bVar2;
                        fvx fvxVar2;
                        final i6k i6kVar2;
                        final j6k j6kVar2;
                        final Function1 function9;
                        final Function0 function10;
                        final boolean z2;
                        final Function0 function11;
                        final Function0 function12;
                        boolean zM;
                        Object objY3;
                        final fvx fvxVar3;
                        final t25 t25Var2;
                        LoadingState loadingState;
                        WalletInfo walletInfo;
                        boolean zF;
                        boolean z3;
                        boolean z4;
                        CampaignTopicResponse campaignTopicResponse;
                        final m6x m6xVar2;
                        a.C0040a.C0041a c0041a2;
                        Object obj3;
                        int i3;
                        Object obj4;
                        HTTPResponse hTTPResponse;
                        boolean zA2;
                        Object objY4;
                        final Function1 function13;
                        boolean zM2;
                        Object objY5;
                        boolean zA3;
                        Object objY6;
                        boolean zM3;
                        Object objY7;
                        boolean zA4;
                        Object objY8;
                        HTTPResponse hTTPResponse2;
                        a aVar2 = (a) obj;
                        int iIntValue = ((Integer) obj2).intValue();
                        if (aVar2.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                            final LobbyV2ViewModel lobbyV2ViewModel2 = lobbyV2ViewModel;
                            m6x m6xVarA = rus.a(lobbyV2ViewModel2.d, aVar2);
                            LoadingState loadingState2 = (LoadingState) m6xVarA.getValue();
                            WalletInfo walletInfo2 = (loadingState2 == null || (hTTPResponse2 = (HTTPResponse) loadingState2.getData()) == null) ? null : (WalletInfo) hTTPResponse2.getData();
                            boolean zM4 = aVar2.M(walletInfo2);
                            Function2 function14 = function3;
                            boolean zM5 = zM4 | aVar2.M(function14);
                            Object objY9 = aVar2.y();
                            a.C0040a.C0041a c0041a3 = a.C0040a.a;
                            if (zM5 || objY9 == c0041a3) {
                                objY9 = walletInfo2 != null ? new rjh(new oit(function14)) : null;
                                aVar2.r(objY9);
                            }
                            final rjh rjhVar = (rjh) objY9;
                            r3k r3kVar2 = r3kVar;
                            g5x<CampaignTopicResponse> g5xVar = r3kVar2 != null ? r3kVar2.d : null;
                            if (g5xVar == null) {
                                aVar2.N(1328452500);
                                aVar2.H();
                                m6xVarB = null;
                            } else {
                                aVar2.N(-1481167347);
                                m6xVarB = rus.b(g5xVar, g5xVar.d(), aVar2, 0);
                                aVar2.H();
                            }
                            CampaignTopicResponse campaignTopicResponse2 = m6xVarB != null ? (CampaignTopicResponse) m6xVarB.getValue() : null;
                            final qh6 qh6Var2 = qh6Var;
                            Campaign campaign = (Campaign) q7i.b(qh6Var2.w, null, aVar2, 48, 14).getValue();
                            Object objY10 = aVar2.y();
                            if (objY10 == c0041a3) {
                                objY10 = m.b(Boolean.FALSE);
                                aVar2.r(objY10);
                            }
                            m6x m6xVar3 = (m6x) objY10;
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
                            hta.a.b bVar3 = hta.a.f;
                            umi0.a(aVar2, huvVarC, bVar3);
                            hta.a.d dVar2 = hta.a.e;
                            umi0.a(aVar2, rv00VarO, dVar2);
                            hta.a.C0674a c0674a = hta.a.g;
                            final CampaignTopicResponse campaignTopicResponse3 = campaignTopicResponse2;
                            if (aVar2.g()) {
                                bVar2 = bVar3;
                            } else {
                                bVar2 = bVar3;
                                if (!Intrinsics.f(aVar2.y(), Integer.valueOf(iHashCode))) {
                                }
                                hta.a.c cVar = hta.a.d;
                                umi0.a(aVar2, dVarC, cVar);
                                fvxVar2 = fvxVar;
                                boolean zA5 = aVar2.A(fvxVar2) | aVar2.A(lobbyV2ViewModel2) | aVar2.M(rjhVar);
                                i6kVar2 = i6kVar;
                                boolean zM6 = zA5 | aVar2.M(i6kVar2);
                                j6kVar2 = j6kVar;
                                boolean zM7 = zM6 | aVar2.M(j6kVar2);
                                function9 = function2;
                                boolean zM8 = zM7 | aVar2.M(function9);
                                function10 = function4;
                                boolean zM9 = zM8 | aVar2.M(function10);
                                z2 = z;
                                boolean zB = zM9 | aVar2.b(z2);
                                function11 = function6;
                                boolean zM10 = zB | aVar2.M(function11);
                                function12 = function7;
                                zM = zM10 | aVar2.M(function12);
                                objY3 = aVar2.y();
                                if (!zM || objY3 == c0041a3) {
                                    fvxVar3 = fvxVar2;
                                    objY3 = new Function1() { // from class: qit
                                        @Override // kotlin.jvm.functions.Function1
                                        public final Object invoke(Object obj5) {
                                            yux yuxVar = (yux) obj5;
                                            yuxVar.getClass();
                                            final fvx fvxVar4 = fvxVar3;
                                            final LobbyV2ViewModel lobbyV2ViewModel3 = lobbyV2ViewModel2;
                                            final rjh rjhVar2 = rjhVar;
                                            final i6k i6kVar3 = i6kVar2;
                                            final j6k j6kVar3 = j6kVar2;
                                            final Function1 function15 = function9;
                                            final Function0 function16 = function10;
                                            final boolean z5 = z2;
                                            final Function0 function17 = function11;
                                            final Function0 function18 = function12;
                                            zux.b(yuxVar, "lobby?id={id}", null, new ex8(1418118452, new ejj() { // from class: xht
                                                @Override // defpackage.ejj
                                                public final Object d(Object obj6, Object obj7, Object obj8, Object obj9) {
                                                    String string;
                                                    vsx vsxVar = (vsx) obj7;
                                                    a aVar5 = (a) obj8;
                                                    ((Integer) obj9).getClass();
                                                    ((xf0) obj6).getClass();
                                                    vsxVar.getClass();
                                                    Bundle bundleA = vsxVar.v.a();
                                                    if (bundleA != null && (string = bundleA.getString(AnalyticsParam.EVENT_PARAM_ID)) != null) {
                                                        StringsKt.toIntOrNull(string);
                                                    }
                                                    sht.a(fvxVar4, lobbyV2ViewModel3, rjhVar2, i6kVar3, j6kVar3, function15, function16, z5, function17, function18, aVar5, 0);
                                                    return Unit.a;
                                                }
                                            }, true), 254);
                                            zux.b(yuxVar, "search?id={id}&section={section}&favourite={favourite}&provider={provider}", null, new ex8(1230771677, new ejj() { // from class: yht
                                                @Override // defpackage.ejj
                                                public final Object d(Object obj6, Object obj7, Object obj8, Object obj9) {
                                                    String string;
                                                    Integer intOrNull;
                                                    String string2;
                                                    Integer intOrNull2;
                                                    String string3;
                                                    Integer intOrNull3;
                                                    String string4;
                                                    vsx vsxVar = (vsx) obj7;
                                                    a aVar5 = (a) obj8;
                                                    ((Integer) obj9).getClass();
                                                    ((xf0) obj6).getClass();
                                                    vsxVar.getClass();
                                                    zsx zsxVar = vsxVar.v;
                                                    Bundle bundleA = zsxVar.a();
                                                    Integer intOrNull4 = (bundleA == null || (string4 = bundleA.getString(AnalyticsParam.EVENT_PARAM_ID)) == null) ? null : StringsKt.toIntOrNull(string4);
                                                    Bundle bundleA2 = zsxVar.a();
                                                    int iIntValue2 = (bundleA2 == null || (string3 = bundleA2.getString("section")) == null || (intOrNull3 = StringsKt.toIntOrNull(string3)) == null) ? 0 : intOrNull3.intValue();
                                                    Bundle bundleA3 = zsxVar.a();
                                                    int iIntValue3 = (bundleA3 == null || (string2 = bundleA3.getString("favourite")) == null || (intOrNull2 = StringsKt.toIntOrNull(string2)) == null) ? 0 : intOrNull2.intValue();
                                                    Bundle bundleA4 = zsxVar.a();
                                                    int iIntValue4 = (bundleA4 == null || (string = bundleA4.getString(AnalyticsParam.EVENT_STREAM_PROVIDER)) == null || (intOrNull = StringsKt.toIntOrNull(string)) == null) ? 0 : intOrNull.intValue();
                                                    LobbyV2ViewModel lobbyV2ViewModel4 = lobbyV2ViewModel3;
                                                    lobbyV2ViewModel4.getClass();
                                                    lobbyV2ViewModel4.C = new g5x<>();
                                                    blt.c(fvxVar4, lobbyV2ViewModel4, intOrNull4, iIntValue2 == 1, iIntValue3 == 1, rjhVar2, iIntValue4 == 1, i6kVar3, aVar5, 0);
                                                    return Unit.a;
                                                }
                                            }, true), 254);
                                            zux.b(yuxVar, "section?id={id}&name={name}&key={key}&catId={catId}", null, new ex8(1016093884, new ejj() { // from class: zht
                                                /* JADX WARN: Multi-variable type inference failed */
                                                /* JADX WARN: Type inference fix 'apply assigned field type' failed
                                                java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$PrimitiveArg
                                                	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
                                                	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
                                                	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
                                                	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
                                                	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
                                                	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
                                                	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
                                                 */
                                                @Override // defpackage.ejj
                                                public final Object d(Object obj6, Object obj7, Object obj8, Object obj9) {
                                                    int iIntValue2;
                                                    f7i f7iVarI1;
                                                    Function1 x500Var;
                                                    gt50 gt50Var;
                                                    a aVar5;
                                                    String string;
                                                    String string2;
                                                    vsx vsxVar = (vsx) obj7;
                                                    a aVar6 = (a) obj8;
                                                    ((Integer) obj9).getClass();
                                                    ((xf0) obj6).getClass();
                                                    vsxVar.getClass();
                                                    zsx zsxVar = vsxVar.v;
                                                    Bundle bundleA = zsxVar.a();
                                                    Integer intOrNull = (bundleA == null || (string2 = bundleA.getString(AnalyticsParam.EVENT_PARAM_ID)) == null) ? null : StringsKt.toIntOrNull(string2);
                                                    Bundle bundleA2 = zsxVar.a();
                                                    Integer intOrNull2 = (bundleA2 == null || (string = bundleA2.getString("catId")) == null) ? null : StringsKt.toIntOrNull(string);
                                                    Bundle bundleA3 = zsxVar.a();
                                                    String string3 = bundleA3 != null ? bundleA3.getString("key") : null;
                                                    String strDecode = string3 != null ? Uri.decode(string3) : null;
                                                    Bundle bundleA4 = zsxVar.a();
                                                    String string4 = bundleA4 != null ? bundleA4.getString("name") : null;
                                                    String strDecode2 = string4 != null ? Uri.decode(string4) : null;
                                                    final LobbyV2ViewModel lobbyV2ViewModel4 = lobbyV2ViewModel3;
                                                    Context context = (Context) aVar6.O(AndroidCompositionLocals_androidKt.b);
                                                    if (intOrNull == null) {
                                                        aVar6.N(-475342728);
                                                        aVar6.H();
                                                    } else {
                                                        aVar6.N(-475342727);
                                                        if (strDecode == null) {
                                                            aVar6.N(-744870206);
                                                            aVar6.H();
                                                            aVar5 = aVar6;
                                                        } else {
                                                            aVar6.N(-744870205);
                                                            String str = strDecode.equals("game_providers") ? "provider_list" : "section_list";
                                                            if (strDecode.equals("game_providers")) {
                                                                iIntValue2 = intOrNull.intValue();
                                                            } else {
                                                                iIntValue2 = intOrNull2 != null ? intOrNull2.intValue() : 0;
                                                            }
                                                            boolean zEquals = strDecode.equals("my_favourites");
                                                            boolean zEquals2 = strDecode.equals("game_providers");
                                                            iwj iwjVar = iwj.c;
                                                            if (strDecode.equals("my_favourites")) {
                                                                aVar6.N(-1367714031);
                                                                aVar6.H();
                                                                f7iVarI1 = lobbyV2ViewModel4.W;
                                                            } else if (strDecode.equals("recommended_games")) {
                                                                aVar6.N(-1367559248);
                                                                aVar6.H();
                                                                f7iVarI1 = lobbyV2ViewModel4.X;
                                                            } else {
                                                                if (strDecode.equals("recently_played")) {
                                                                    aVar6.N(-1367399164);
                                                                    aVar6.H();
                                                                    f7iVarI1 = lobbyV2ViewModel4.P1(context);
                                                                } else if (strDecode.equals("game_providers")) {
                                                                    aVar6.N(-1367233965);
                                                                    final int iIntValue3 = intOrNull.intValue();
                                                                    aVar6.N(-1287797651);
                                                                    LinkedHashMap linkedHashMap = lobbyV2ViewModel4.F;
                                                                    Object objA = linkedHashMap.get(intOrNull);
                                                                    if (objA == null) {
                                                                        y700 y700Var = new y700(30, 10, true, 30, 0, 48);
                                                                        boolean zD = aVar6.d(iIntValue3) | aVar6.A(lobbyV2ViewModel4);
                                                                        Object objY11 = aVar6.y();
                                                                        if (zD || objY11 == a.C0040a.a) {
                                                                            objY11 = new Function0() { // from class: zmt
                                                                                @Override // kotlin.jvm.functions.Function0
                                                                                public final Object invoke() {
                                                                                    return new LobbyV2ViewModel.b(new LobbyV2ViewModel.c(LobbyV2ViewModel.d.v, Integer.valueOf(iIntValue3), null, 4), lobbyV2ViewModel4.a);
                                                                                }
                                                                            };
                                                                            aVar6.r(objY11);
                                                                        }
                                                                        Function0 function19 = (Function0) objY11;
                                                                        function19.getClass();
                                                                        if (function19 instanceof nkf0) {
                                                                            x500Var = new w500(function19);
                                                                            gt50Var = null;
                                                                        } else {
                                                                            gt50Var = null;
                                                                            x500Var = new x500(function19, null);
                                                                        }
                                                                        objA = dz5.a(new l400(x500Var, y700Var, gt50Var).e, qcj0.a(lobbyV2ViewModel4));
                                                                        linkedHashMap.put(intOrNull, objA);
                                                                    } else {
                                                                        iIntValue2 = iIntValue2;
                                                                    }
                                                                    f7iVarI1 = (f7i) objA;
                                                                    aVar6.H();
                                                                    aVar6.H();
                                                                } else {
                                                                    iIntValue2 = iIntValue2;
                                                                    if (strDecode.equals("trending_for_players_like_you")) {
                                                                        aVar6.N(-1367045268);
                                                                        aVar6.H();
                                                                        f7iVarI1 = lobbyV2ViewModel4.b0;
                                                                    } else if (lobbyV2ViewModel4.d0.containsKey(intOrNull)) {
                                                                        aVar6.N(-1366877682);
                                                                        aVar6.H();
                                                                        final int iIntValue4 = intOrNull.intValue();
                                                                        LinkedHashMap linkedHashMap2 = lobbyV2ViewModel4.e0;
                                                                        Object objA2 = linkedHashMap2.get(intOrNull);
                                                                        if (objA2 == null) {
                                                                            objA2 = dz5.a(new l400(new x500(new Function0() { // from class: tmt
                                                                                @Override // kotlin.jvm.functions.Function0
                                                                                public final Object invoke() {
                                                                                    LobbyV2ViewModel lobbyV2ViewModel5 = lobbyV2ViewModel4;
                                                                                    List list = (List) lobbyV2ViewModel5.d0.get(Integer.valueOf(iIntValue4));
                                                                                    if (list == null) {
                                                                                        list = ibg.a;
                                                                                    }
                                                                                    list.getClass();
                                                                                    return new LobbyV2ViewModel.b(new LobbyV2ViewModel.c(LobbyV2ViewModel.d.i, null, list, 2), lobbyV2ViewModel5.a);
                                                                                }
                                                                            }, null), new y700(30, 10, true, 30, 0, 48), null).e, qcj0.a(lobbyV2ViewModel4));
                                                                            linkedHashMap2.put(intOrNull, objA2);
                                                                        }
                                                                        f7iVarI1 = (f7i) objA2;
                                                                    } else {
                                                                        aVar6.N(-1366736725);
                                                                        f7iVarI1 = lobbyV2ViewModel4.I1(intOrNull.intValue(), 48, 0, aVar6);
                                                                        aVar6.H();
                                                                    }
                                                                }
                                                                a aVar7 = aVar6;
                                                                zft.c(fvxVar4, lobbyV2ViewModel4, iIntValue2, strDecode, strDecode2, true, zEquals, rjhVar2, zEquals2, i6kVar3, iwjVar, str, f7iVarI1, aVar7, 196608, 6, 0);
                                                                aVar7.H();
                                                                aVar5 = aVar7;
                                                            }
                                                            iIntValue2 = iIntValue2;
                                                            a aVar8 = aVar6;
                                                            zft.c(fvxVar4, lobbyV2ViewModel4, iIntValue2, strDecode, strDecode2, true, zEquals, rjhVar2, zEquals2, i6kVar3, iwjVar, str, f7iVarI1, aVar8, 196608, 6, 0);
                                                            aVar8.H();
                                                            aVar5 = aVar8;
                                                        }
                                                        aVar5.H();
                                                    }
                                                    return Unit.a;
                                                }
                                            }, true), 254);
                                            return Unit.a;
                                        }
                                    };
                                    aVar2.r(objY3);
                                } else {
                                    fvxVar3 = fvxVar2;
                                }
                                lwx.c(fvxVar3, "lobby?id={id}", null, null, null, null, null, null, (Function1) objY3, aVar2, 0, 1020);
                                t25Var2 = t25Var;
                                if (campaignTopicResponse3 == null) {
                                    aVar2.N(1245138514);
                                    aVar2.H();
                                    campaignTopicResponse = campaignTopicResponse3;
                                    m6xVar2 = m6xVar3;
                                    c0041a2 = c0041a3;
                                    obj3 = null;
                                } else {
                                    aVar2.N(1245138515);
                                    loadingState = (LoadingState) m6xVarA.getValue();
                                    if (loadingState != null || (hTTPResponse = (HTTPResponse) loadingState.getData()) == null) {
                                        walletInfo = null;
                                    } else {
                                        walletInfo = (WalletInfo) hTTPResponse.getData();
                                    }
                                    zF = Intrinsics.f(campaignTopicResponse3.getCampaignStatus(), "ENDED");
                                    if (campaignTopicResponse3.isLastCampaignTier() || !Intrinsics.f(campaignTopicResponse3.getUserActivityStatus(), "ACTIVE")) {
                                        z3 = false;
                                    } else {
                                        z3 = true;
                                    }
                                    if (!zF || z3) {
                                        z4 = true;
                                    } else {
                                        z4 = false;
                                    }
                                    if (walletInfo != null || ((Boolean) m6xVar.getValue()).booleanValue()) {
                                        campaignTopicResponse = campaignTopicResponse3;
                                        m6xVar2 = m6xVar3;
                                        c0041a2 = c0041a3;
                                        obj3 = null;
                                        aVar2.N(-1707251386);
                                    } else {
                                        aVar2.N(1469454484);
                                        String str = qh6Var2.i;
                                        if (str == null) {
                                            aVar2.N(-1691551251);
                                            aVar2.H();
                                            campaignTopicResponse = campaignTopicResponse3;
                                            m6xVar2 = m6xVar3;
                                            c0041a2 = c0041a3;
                                            obj3 = null;
                                        } else {
                                            aVar2.N(-1691551250);
                                            int iHashCode2 = str.hashCode();
                                            lb4 lb4Var2 = ut.a.i;
                                            androidx.compose.foundation.layout.d dVar3 = androidx.compose.foundation.layout.d.a;
                                            if (iHashCode2 != 69387) {
                                                if (iHashCode2 == 1037699538) {
                                                    hta.a.b bVar4 = bVar2;
                                                    obj4 = null;
                                                    if (str.equals("BONUS_VAULT")) {
                                                        aVar2.N(-768055157);
                                                        if (fh6.d(campaign, campaignTopicResponse3)) {
                                                            campaignTopicResponse = campaignTopicResponse3;
                                                            c0041a2 = c0041a3;
                                                            aVar2.N(-784870301);
                                                        } else {
                                                            aVar2.N(-767746645);
                                                            d dVarJ = h.j(dVar3.b(aVar3, lb4Var2), 0.0f, 0.0f, 0.0f, of30.a(R.dimen._80sdp, aVar2), 7);
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
                                                            umi0.a(aVar2, huvVarC2, bVar4);
                                                            umi0.a(aVar2, rv00VarO2, dVar2);
                                                            if (aVar2.g() || !Intrinsics.f(aVar2.y(), Integer.valueOf(iHashCode3))) {
                                                                pbc.a(iHashCode3, aVar2, iHashCode3, c0674a);
                                                            }
                                                            umi0.a(aVar2, dVarC2, cVar);
                                                            boolean zF2 = Intrinsics.f(campaignTopicResponse3.getUserActivityStatus(), "READY_TO_CLAIM");
                                                            String strA = wt5.LOTTIE_TREASURE.a();
                                                            String strA2 = wt5.ICON_TREASURE.a();
                                                            boolean zA6 = aVar2.A(t25Var2) | aVar2.A(qh6Var2) | aVar2.A(campaignTopicResponse3);
                                                            Object objY11 = aVar2.y();
                                                            c0041a2 = c0041a3;
                                                            if (zA6 || objY11 == c0041a2) {
                                                                objY11 = new Function0() { // from class: rit
                                                                    @Override // kotlin.jvm.functions.Function0
                                                                    public final Object invoke() {
                                                                        t25Var2.I1();
                                                                        qh6Var2.I1(campaignTopicResponse3.getCampaignId(), true);
                                                                        return Unit.a;
                                                                    }
                                                                };
                                                                aVar2.r(objY11);
                                                            }
                                                            campaignTopicResponse = campaignTopicResponse3;
                                                            xa8.a(true, zF2, strA, strA2, null, null, (Function0) objY11, aVar2, 6, 48);
                                                            aVar2.s();
                                                        }
                                                        aVar2.H();
                                                        aVar2.H();
                                                        Unit unit = Unit.a;
                                                        obj3 = obj4;
                                                    } else {
                                                        campaignTopicResponse = campaignTopicResponse3;
                                                        obj3 = null;
                                                        c0041a2 = c0041a3;
                                                        i3 = -784870301;
                                                    }
                                                } else if (iHashCode2 != 1887537372) {
                                                    i3 = -784870301;
                                                    campaignTopicResponse = campaignTopicResponse3;
                                                    c0041a2 = c0041a3;
                                                    obj3 = null;
                                                } else if (str.equals("STACKER_GAME")) {
                                                    aVar2.N(-163357476);
                                                    if (r25.a((Context) aVar2.O(AndroidCompositionLocals_androidKt.b))) {
                                                        aVar2.N(-769051993);
                                                        d dVarJ2 = h.j(dVar3.b(aVar3, lb4Var2), 0.0f, 0.0f, 0.0f, of30.a(R.dimen._80sdp, aVar2), 7);
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
                                                        umi0.a(aVar2, huvVarC3, bVar2);
                                                        umi0.a(aVar2, rv00VarO3, dVar2);
                                                        if (aVar2.g() || !Intrinsics.f(aVar2.y(), Integer.valueOf(iHashCode4))) {
                                                            pbc.a(iHashCode4, aVar2, iHashCode4, c0674a);
                                                        }
                                                        umi0.a(aVar2, dVarC3, cVar);
                                                        boolean zF3 = Intrinsics.f(campaignTopicResponse3.getUserActivityStatus(), "READY_TO_CLAIM");
                                                        String strA3 = wt5.LOTTIE_TREASURE.a();
                                                        String strA4 = wt5.ICON_TREASURE.a();
                                                        Function0 function15 = function0;
                                                        boolean zM11 = aVar2.M(function15);
                                                        Object objY12 = aVar2.y();
                                                        c0041a2 = c0041a3;
                                                        if (zM11 || objY12 == c0041a2) {
                                                            objY12 = new ifj(function15, 1);
                                                            aVar2.r(objY12);
                                                        }
                                                        xa8.a(true, zF3, strA3, strA4, null, null, (Function0) objY12, aVar2, 6, 48);
                                                        aVar2.s();
                                                        aVar2.H();
                                                        obj4 = null;
                                                    } else {
                                                        c0041a2 = c0041a3;
                                                        obj4 = null;
                                                        aVar2.N(-784870301);
                                                        aVar2.H();
                                                    }
                                                    aVar2.H();
                                                    Unit unit2 = Unit.a;
                                                    campaignTopicResponse = campaignTopicResponse3;
                                                    obj3 = obj4;
                                                } else {
                                                    i3 = -784870301;
                                                    campaignTopicResponse = campaignTopicResponse3;
                                                    obj3 = null;
                                                    c0041a2 = c0041a3;
                                                }
                                                m6xVar2 = m6xVar3;
                                                aVar2.H();
                                            } else {
                                                i3 = -784870301;
                                                campaignTopicResponse = campaignTopicResponse3;
                                                c0041a2 = c0041a3;
                                                obj3 = null;
                                                if (str.equals("FBG")) {
                                                    aVar2.N(-163267499);
                                                    if (z4) {
                                                        m6xVar2 = m6xVar3;
                                                        aVar2.N(-784870301);
                                                    } else {
                                                        aVar2.N(-766306912);
                                                        d dVarJ3 = h.j(dVar3.b(androidx.compose.foundation.layout.c.a(j.g(aVar3, 0.127f), 1.0f), lb4Var2), 0.0f, 0.0f, 0.0f, of30.a(R.dimen._80sdp, aVar2), 7);
                                                        boolean zA7 = aVar2.A(qh6Var2);
                                                        final Function0 function16 = function5;
                                                        boolean zM12 = zA7 | aVar2.M(function16);
                                                        Object objY13 = aVar2.y();
                                                        if (zM12 || objY13 == c0041a2) {
                                                            m6xVar2 = m6xVar3;
                                                            objY13 = new Function0() { // from class: tht
                                                                @Override // kotlin.jvm.functions.Function0
                                                                public final Object invoke() {
                                                                    qh6Var2.G1("Lobby", null, new ph6());
                                                                    m6xVar2.setValue(Boolean.TRUE);
                                                                    function16.invoke();
                                                                    return Unit.a;
                                                                }
                                                            };
                                                            aVar2.r(objY13);
                                                        } else {
                                                            m6xVar2 = m6xVar3;
                                                        }
                                                        rb6.b(dVarJ3, campaignTopicResponse, (Function0) objY13, aVar2, 0);
                                                    }
                                                    aVar2.H();
                                                    aVar2.H();
                                                    Unit unit3 = Unit.a;
                                                }
                                                aVar2.H();
                                            }
                                            aVar2.N(i3);
                                            aVar2.H();
                                            Unit unit4 = Unit.a;
                                            m6xVar2 = m6xVar3;
                                            aVar2.H();
                                        }
                                    }
                                    aVar2.H();
                                    Unit unit5 = Unit.a;
                                    aVar2.H();
                                }
                                aVar2.s();
                                boolean zBooleanValue = ((Boolean) q7i.c(t25Var2.d, aVar2, 0, 7).getValue()).booleanValue();
                                Campaign campaign2 = (Campaign) q7i.b(qh6Var2.w, obj3, aVar2, 48, 14).getValue();
                                zA2 = aVar2.A(t25Var2);
                                objY4 = aVar2.y();
                                if (zA2 || objY4 == c0041a2) {
                                    objY4 = new e20(t25Var2, 2);
                                    aVar2.r(objY4);
                                }
                                Function0 function17 = (Function0) objY4;
                                function13 = function1;
                                zM2 = aVar2.M(function13) | aVar2.A(t25Var2);
                                objY5 = aVar2.y();
                                if (zM2 || objY5 == c0041a2) {
                                    objY5 = new cjj() { // from class: uht
                                        @Override // defpackage.cjj
                                        public final Object invoke(Object obj5, Object obj6, Object obj7) {
                                            hz4 hz4Var = (hz4) obj5;
                                            Integer num = (Integer) obj6;
                                            num.intValue();
                                            Integer num2 = (Integer) obj7;
                                            num2.intValue();
                                            hz4Var.getClass();
                                            if (hz4Var.c == qz4.d) {
                                                function13.invoke(hz4Var);
                                            } else {
                                                t25 t25Var3 = t25Var2;
                                                t25Var3.z = hz4Var;
                                                t25Var3.i = num;
                                                t25Var3.v = num2;
                                                bke0 bke0Var = t25Var3.e;
                                                Boolean bool = Boolean.TRUE;
                                                bke0Var.getClass();
                                                bke0Var.k(null, bool);
                                            }
                                            return Unit.a;
                                        }
                                    };
                                    aVar2.r(objY5);
                                }
                                gz4.a(false, zBooleanValue, campaignTopicResponse, campaign2, function17, (cjj) objY5, null, aVar2, 0, 65);
                                boolean zBooleanValue2 = ((Boolean) q7i.c(t25Var2.e, aVar2, 0, 7).getValue()).booleanValue();
                                hz4 hz4Var = t25Var2.z;
                                ewj ewjVar = (ewj) q7i.c(t25Var2.w, aVar2, 0, 7).getValue();
                                zA3 = aVar2.A(t25Var2);
                                objY6 = aVar2.y();
                                if (zA3 || objY6 == c0041a2) {
                                    objY6 = new qej(t25Var2, 1);
                                    aVar2.r(objY6);
                                }
                                Function1 function18 = (Function1) objY6;
                                zM3 = aVar2.M(function13);
                                objY7 = aVar2.y();
                                if (zM3 || objY7 == c0041a2) {
                                    objY7 = new Function1() { // from class: vht
                                        @Override // kotlin.jvm.functions.Function1
                                        public final Object invoke(Object obj5) {
                                            hz4 hz4Var2 = (hz4) obj5;
                                            hz4Var2.getClass();
                                            function13.invoke(hz4Var2);
                                            return Unit.a;
                                        }
                                    };
                                    aVar2.r(objY7);
                                }
                                Function1 function19 = (Function1) objY7;
                                zA4 = aVar2.A(t25Var2);
                                objY8 = aVar2.y();
                                if (zA4 || objY8 == c0041a2) {
                                    objY8 = new rej(t25Var2, 1);
                                    aVar2.r(objY8);
                                }
                                my4.a(zBooleanValue2, ewjVar, hz4Var, function18, function19, (Function0) objY8, aVar2, 0);
                                tit.a(48, fx8.b(-1655140805, new cjj() { // from class: pit
                                    @Override // defpackage.cjj
                                    public final Object invoke(Object obj5, Object obj6, Object obj7) {
                                        a aVar5 = (a) obj6;
                                        int iIntValue2 = ((Integer) obj7).intValue();
                                        ((af8) obj5).getClass();
                                        if (aVar5.q(iIntValue2 & 1, (iIntValue2 & 17) != 16)) {
                                            final qh6 qh6Var3 = qh6Var2;
                                            final m6x m6xVar4 = m6xVar2;
                                            qa7.a(48, fx8.b(2016322932, new Function2() { // from class: eit
                                                @Override // kotlin.jvm.functions.Function2
                                                public final Object invoke(Object obj8, Object obj9) {
                                                    a aVar6 = (a) obj8;
                                                    int iIntValue3 = ((Integer) obj9).intValue();
                                                    if (aVar6.q(iIntValue3 & 1, (iIntValue3 & 3) != 2)) {
                                                        d dVarC4 = j.c(d.a.b, 1.0f);
                                                        final qh6 qh6Var4 = qh6Var3;
                                                        String str2 = qh6Var4.c;
                                                        if (str2 == null) {
                                                            str2 = "Campaign";
                                                        }
                                                        String str3 = str2;
                                                        Object objY14 = aVar6.y();
                                                        a.C0040a.C0041a c0041a4 = a.C0040a.a;
                                                        if (objY14 == c0041a4) {
                                                            final m6x m6xVar5 = m6xVar4;
                                                            objY14 = new Function0() { // from class: git
                                                                @Override // kotlin.jvm.functions.Function0
                                                                public final Object invoke() {
                                                                    m6xVar5.setValue(Boolean.FALSE);
                                                                    return Unit.a;
                                                                }
                                                            };
                                                            aVar6.r(objY14);
                                                        }
                                                        Function0 function20 = (Function0) objY14;
                                                        boolean zA8 = aVar6.A(qh6Var4);
                                                        Object objY15 = aVar6.y();
                                                        if (zA8 || objY15 == c0041a4) {
                                                            objY15 = new Function0() { // from class: hit
                                                                @Override // kotlin.jvm.functions.Function0
                                                                public final Object invoke() {
                                                                    final qh6 qh6Var5 = qh6Var4;
                                                                    qh6Var5.J1("Lobby", new Function1() { // from class: jit
                                                                        @Override // kotlin.jvm.functions.Function1
                                                                        public final Object invoke(Object obj10) {
                                                                            CampaignsData campaignsData = (CampaignsData) obj10;
                                                                            campaignsData.getClass();
                                                                            final int id = campaignsData.getActiveOrPausedCampaignTier().getId();
                                                                            final qh6 qh6Var6 = qh6Var5;
                                                                            qh6Var6.F1(id, new Function0() { // from class: kit
                                                                                @Override // kotlin.jvm.functions.Function0
                                                                                public final Object invoke() {
                                                                                    Integer numValueOf = Integer.valueOf(id);
                                                                                    qh6 qh6Var7 = qh6Var6;
                                                                                    qh6Var7.G1("Lobby", numValueOf, new b20(qh6Var7, 1));
                                                                                    return Unit.a;
                                                                                }
                                                                            });
                                                                            return Unit.a;
                                                                        }
                                                                    });
                                                                    return Unit.a;
                                                                }
                                                            };
                                                            aVar6.r(objY15);
                                                        }
                                                        Function0 function21 = (Function0) objY15;
                                                        boolean zA9 = aVar6.A(qh6Var4);
                                                        Object objY16 = aVar6.y();
                                                        if (zA9 || objY16 == c0041a4) {
                                                            objY16 = new iit(qh6Var4, 0);
                                                            aVar6.r(objY16);
                                                        }
                                                        gd6.a(dVarC4, qh6Var4, str3, function20, function21, (Function0) objY16, aVar6, 3078);
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
                            fvxVar2 = fvxVar;
                            boolean zA8 = aVar2.A(fvxVar2) | aVar2.A(lobbyV2ViewModel2) | aVar2.M(rjhVar);
                            i6kVar2 = i6kVar;
                            boolean zM13 = zA8 | aVar2.M(i6kVar2);
                            j6kVar2 = j6kVar;
                            boolean zM14 = zM13 | aVar2.M(j6kVar2);
                            function9 = function2;
                            boolean zM15 = zM14 | aVar2.M(function9);
                            function10 = function4;
                            boolean zM16 = zM15 | aVar2.M(function10);
                            z2 = z;
                            boolean zB2 = zM16 | aVar2.b(z2);
                            function11 = function6;
                            boolean zM17 = zB2 | aVar2.M(function11);
                            function12 = function7;
                            zM = zM17 | aVar2.M(function12);
                            objY3 = aVar2.y();
                            if (zM) {
                                fvxVar3 = fvxVar2;
                                objY3 = new Function1() { // from class: qit
                                    @Override // kotlin.jvm.functions.Function1
                                    public final Object invoke(Object obj5) {
                                        yux yuxVar = (yux) obj5;
                                        yuxVar.getClass();
                                        final fvx fvxVar4 = fvxVar3;
                                        final LobbyV2ViewModel lobbyV2ViewModel3 = lobbyV2ViewModel2;
                                        final rjh rjhVar2 = rjhVar;
                                        final i6k i6kVar3 = i6kVar2;
                                        final j6k j6kVar3 = j6kVar2;
                                        final Function1 function110 = function9;
                                        final Function0 function111 = function10;
                                        final boolean z5 = z2;
                                        final Function0 function112 = function11;
                                        final Function0 function113 = function12;
                                        zux.b(yuxVar, "lobby?id={id}", null, new ex8(1418118452, new ejj() { // from class: xht
                                            @Override // defpackage.ejj
                                            public final Object d(Object obj6, Object obj7, Object obj8, Object obj9) {
                                                String string;
                                                vsx vsxVar = (vsx) obj7;
                                                a aVar5 = (a) obj8;
                                                ((Integer) obj9).getClass();
                                                ((xf0) obj6).getClass();
                                                vsxVar.getClass();
                                                Bundle bundleA = vsxVar.v.a();
                                                if (bundleA != null && (string = bundleA.getString(AnalyticsParam.EVENT_PARAM_ID)) != null) {
                                                    StringsKt.toIntOrNull(string);
                                                }
                                                sht.a(fvxVar4, lobbyV2ViewModel3, rjhVar2, i6kVar3, j6kVar3, function110, function111, z5, function112, function113, aVar5, 0);
                                                return Unit.a;
                                            }
                                        }, true), 254);
                                        zux.b(yuxVar, "search?id={id}&section={section}&favourite={favourite}&provider={provider}", null, new ex8(1230771677, new ejj() { // from class: yht
                                            @Override // defpackage.ejj
                                            public final Object d(Object obj6, Object obj7, Object obj8, Object obj9) {
                                                String string;
                                                Integer intOrNull;
                                                String string2;
                                                Integer intOrNull2;
                                                String string3;
                                                Integer intOrNull3;
                                                String string4;
                                                vsx vsxVar = (vsx) obj7;
                                                a aVar5 = (a) obj8;
                                                ((Integer) obj9).getClass();
                                                ((xf0) obj6).getClass();
                                                vsxVar.getClass();
                                                zsx zsxVar = vsxVar.v;
                                                Bundle bundleA = zsxVar.a();
                                                Integer intOrNull4 = (bundleA == null || (string4 = bundleA.getString(AnalyticsParam.EVENT_PARAM_ID)) == null) ? null : StringsKt.toIntOrNull(string4);
                                                Bundle bundleA2 = zsxVar.a();
                                                int iIntValue2 = (bundleA2 == null || (string3 = bundleA2.getString("section")) == null || (intOrNull3 = StringsKt.toIntOrNull(string3)) == null) ? 0 : intOrNull3.intValue();
                                                Bundle bundleA3 = zsxVar.a();
                                                int iIntValue3 = (bundleA3 == null || (string2 = bundleA3.getString("favourite")) == null || (intOrNull2 = StringsKt.toIntOrNull(string2)) == null) ? 0 : intOrNull2.intValue();
                                                Bundle bundleA4 = zsxVar.a();
                                                int iIntValue4 = (bundleA4 == null || (string = bundleA4.getString(AnalyticsParam.EVENT_STREAM_PROVIDER)) == null || (intOrNull = StringsKt.toIntOrNull(string)) == null) ? 0 : intOrNull.intValue();
                                                LobbyV2ViewModel lobbyV2ViewModel4 = lobbyV2ViewModel3;
                                                lobbyV2ViewModel4.getClass();
                                                lobbyV2ViewModel4.C = new g5x<>();
                                                blt.c(fvxVar4, lobbyV2ViewModel4, intOrNull4, iIntValue2 == 1, iIntValue3 == 1, rjhVar2, iIntValue4 == 1, i6kVar3, aVar5, 0);
                                                return Unit.a;
                                            }
                                        }, true), 254);
                                        zux.b(yuxVar, "section?id={id}&name={name}&key={key}&catId={catId}", null, new ex8(1016093884, new ejj() { // from class: zht
                                            /* JADX WARN: Multi-variable type inference failed */
                                            /* JADX WARN: Type inference fix 'apply assigned field type' failed
                                            java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$PrimitiveArg
                                            	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
                                            	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
                                            	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
                                            	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
                                            	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
                                            	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
                                            	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
                                             */
                                            @Override // defpackage.ejj
                                            public final Object d(Object obj6, Object obj7, Object obj8, Object obj9) {
                                                int iIntValue2;
                                                f7i f7iVarI1;
                                                Function1 x500Var;
                                                gt50 gt50Var;
                                                a aVar5;
                                                String string;
                                                String string2;
                                                vsx vsxVar = (vsx) obj7;
                                                a aVar6 = (a) obj8;
                                                ((Integer) obj9).getClass();
                                                ((xf0) obj6).getClass();
                                                vsxVar.getClass();
                                                zsx zsxVar = vsxVar.v;
                                                Bundle bundleA = zsxVar.a();
                                                Integer intOrNull = (bundleA == null || (string2 = bundleA.getString(AnalyticsParam.EVENT_PARAM_ID)) == null) ? null : StringsKt.toIntOrNull(string2);
                                                Bundle bundleA2 = zsxVar.a();
                                                Integer intOrNull2 = (bundleA2 == null || (string = bundleA2.getString("catId")) == null) ? null : StringsKt.toIntOrNull(string);
                                                Bundle bundleA3 = zsxVar.a();
                                                String string3 = bundleA3 != null ? bundleA3.getString("key") : null;
                                                String strDecode = string3 != null ? Uri.decode(string3) : null;
                                                Bundle bundleA4 = zsxVar.a();
                                                String string4 = bundleA4 != null ? bundleA4.getString("name") : null;
                                                String strDecode2 = string4 != null ? Uri.decode(string4) : null;
                                                final LobbyV2ViewModel lobbyV2ViewModel4 = lobbyV2ViewModel3;
                                                Context context = (Context) aVar6.O(AndroidCompositionLocals_androidKt.b);
                                                if (intOrNull == null) {
                                                    aVar6.N(-475342728);
                                                    aVar6.H();
                                                } else {
                                                    aVar6.N(-475342727);
                                                    if (strDecode == null) {
                                                        aVar6.N(-744870206);
                                                        aVar6.H();
                                                        aVar5 = aVar6;
                                                    } else {
                                                        aVar6.N(-744870205);
                                                        String str2 = strDecode.equals("game_providers") ? "provider_list" : "section_list";
                                                        if (strDecode.equals("game_providers")) {
                                                            iIntValue2 = intOrNull.intValue();
                                                        } else {
                                                            iIntValue2 = intOrNull2 != null ? intOrNull2.intValue() : 0;
                                                        }
                                                        boolean zEquals = strDecode.equals("my_favourites");
                                                        boolean zEquals2 = strDecode.equals("game_providers");
                                                        iwj iwjVar = iwj.c;
                                                        if (strDecode.equals("my_favourites")) {
                                                            aVar6.N(-1367714031);
                                                            aVar6.H();
                                                            f7iVarI1 = lobbyV2ViewModel4.W;
                                                        } else if (strDecode.equals("recommended_games")) {
                                                            aVar6.N(-1367559248);
                                                            aVar6.H();
                                                            f7iVarI1 = lobbyV2ViewModel4.X;
                                                        } else {
                                                            if (strDecode.equals("recently_played")) {
                                                                aVar6.N(-1367399164);
                                                                aVar6.H();
                                                                f7iVarI1 = lobbyV2ViewModel4.P1(context);
                                                            } else if (strDecode.equals("game_providers")) {
                                                                aVar6.N(-1367233965);
                                                                final int iIntValue3 = intOrNull.intValue();
                                                                aVar6.N(-1287797651);
                                                                LinkedHashMap linkedHashMap = lobbyV2ViewModel4.F;
                                                                Object objA = linkedHashMap.get(intOrNull);
                                                                if (objA == null) {
                                                                    y700 y700Var = new y700(30, 10, true, 30, 0, 48);
                                                                    boolean zD = aVar6.d(iIntValue3) | aVar6.A(lobbyV2ViewModel4);
                                                                    Object objY14 = aVar6.y();
                                                                    if (zD || objY14 == a.C0040a.a) {
                                                                        objY14 = new Function0() { // from class: zmt
                                                                            @Override // kotlin.jvm.functions.Function0
                                                                            public final Object invoke() {
                                                                                return new LobbyV2ViewModel.b(new LobbyV2ViewModel.c(LobbyV2ViewModel.d.v, Integer.valueOf(iIntValue3), null, 4), lobbyV2ViewModel4.a);
                                                                            }
                                                                        };
                                                                        aVar6.r(objY14);
                                                                    }
                                                                    Function0 function114 = (Function0) objY14;
                                                                    function114.getClass();
                                                                    if (function114 instanceof nkf0) {
                                                                        x500Var = new w500(function114);
                                                                        gt50Var = null;
                                                                    } else {
                                                                        gt50Var = null;
                                                                        x500Var = new x500(function114, null);
                                                                    }
                                                                    objA = dz5.a(new l400(x500Var, y700Var, gt50Var).e, qcj0.a(lobbyV2ViewModel4));
                                                                    linkedHashMap.put(intOrNull, objA);
                                                                } else {
                                                                    iIntValue2 = iIntValue2;
                                                                }
                                                                f7iVarI1 = (f7i) objA;
                                                                aVar6.H();
                                                                aVar6.H();
                                                            } else {
                                                                iIntValue2 = iIntValue2;
                                                                if (strDecode.equals("trending_for_players_like_you")) {
                                                                    aVar6.N(-1367045268);
                                                                    aVar6.H();
                                                                    f7iVarI1 = lobbyV2ViewModel4.b0;
                                                                } else if (lobbyV2ViewModel4.d0.containsKey(intOrNull)) {
                                                                    aVar6.N(-1366877682);
                                                                    aVar6.H();
                                                                    final int iIntValue4 = intOrNull.intValue();
                                                                    LinkedHashMap linkedHashMap2 = lobbyV2ViewModel4.e0;
                                                                    Object objA2 = linkedHashMap2.get(intOrNull);
                                                                    if (objA2 == null) {
                                                                        objA2 = dz5.a(new l400(new x500(new Function0() { // from class: tmt
                                                                            @Override // kotlin.jvm.functions.Function0
                                                                            public final Object invoke() {
                                                                                LobbyV2ViewModel lobbyV2ViewModel5 = lobbyV2ViewModel4;
                                                                                List list = (List) lobbyV2ViewModel5.d0.get(Integer.valueOf(iIntValue4));
                                                                                if (list == null) {
                                                                                    list = ibg.a;
                                                                                }
                                                                                list.getClass();
                                                                                return new LobbyV2ViewModel.b(new LobbyV2ViewModel.c(LobbyV2ViewModel.d.i, null, list, 2), lobbyV2ViewModel5.a);
                                                                            }
                                                                        }, null), new y700(30, 10, true, 30, 0, 48), null).e, qcj0.a(lobbyV2ViewModel4));
                                                                        linkedHashMap2.put(intOrNull, objA2);
                                                                    }
                                                                    f7iVarI1 = (f7i) objA2;
                                                                } else {
                                                                    aVar6.N(-1366736725);
                                                                    f7iVarI1 = lobbyV2ViewModel4.I1(intOrNull.intValue(), 48, 0, aVar6);
                                                                    aVar6.H();
                                                                }
                                                            }
                                                            a aVar8 = aVar6;
                                                            zft.c(fvxVar4, lobbyV2ViewModel4, iIntValue2, strDecode, strDecode2, true, zEquals, rjhVar2, zEquals2, i6kVar3, iwjVar, str2, f7iVarI1, aVar8, 196608, 6, 0);
                                                            aVar8.H();
                                                            aVar5 = aVar8;
                                                        }
                                                        iIntValue2 = iIntValue2;
                                                        a aVar9 = aVar6;
                                                        zft.c(fvxVar4, lobbyV2ViewModel4, iIntValue2, strDecode, strDecode2, true, zEquals, rjhVar2, zEquals2, i6kVar3, iwjVar, str2, f7iVarI1, aVar9, 196608, 6, 0);
                                                        aVar9.H();
                                                        aVar5 = aVar9;
                                                    }
                                                    aVar5.H();
                                                }
                                                return Unit.a;
                                            }
                                        }, true), 254);
                                        return Unit.a;
                                    }
                                };
                                aVar2.r(objY3);
                            } else {
                                fvxVar3 = fvxVar2;
                                objY3 = new Function1() { // from class: qit
                                    @Override // kotlin.jvm.functions.Function1
                                    public final Object invoke(Object obj5) {
                                        yux yuxVar = (yux) obj5;
                                        yuxVar.getClass();
                                        final fvx fvxVar4 = fvxVar3;
                                        final LobbyV2ViewModel lobbyV2ViewModel3 = lobbyV2ViewModel2;
                                        final rjh rjhVar2 = rjhVar;
                                        final i6k i6kVar3 = i6kVar2;
                                        final j6k j6kVar3 = j6kVar2;
                                        final Function1 function110 = function9;
                                        final Function0 function111 = function10;
                                        final boolean z5 = z2;
                                        final Function0 function112 = function11;
                                        final Function0 function113 = function12;
                                        zux.b(yuxVar, "lobby?id={id}", null, new ex8(1418118452, new ejj() { // from class: xht
                                            @Override // defpackage.ejj
                                            public final Object d(Object obj6, Object obj7, Object obj8, Object obj9) {
                                                String string;
                                                vsx vsxVar = (vsx) obj7;
                                                a aVar5 = (a) obj8;
                                                ((Integer) obj9).getClass();
                                                ((xf0) obj6).getClass();
                                                vsxVar.getClass();
                                                Bundle bundleA = vsxVar.v.a();
                                                if (bundleA != null && (string = bundleA.getString(AnalyticsParam.EVENT_PARAM_ID)) != null) {
                                                    StringsKt.toIntOrNull(string);
                                                }
                                                sht.a(fvxVar4, lobbyV2ViewModel3, rjhVar2, i6kVar3, j6kVar3, function110, function111, z5, function112, function113, aVar5, 0);
                                                return Unit.a;
                                            }
                                        }, true), 254);
                                        zux.b(yuxVar, "search?id={id}&section={section}&favourite={favourite}&provider={provider}", null, new ex8(1230771677, new ejj() { // from class: yht
                                            @Override // defpackage.ejj
                                            public final Object d(Object obj6, Object obj7, Object obj8, Object obj9) {
                                                String string;
                                                Integer intOrNull;
                                                String string2;
                                                Integer intOrNull2;
                                                String string3;
                                                Integer intOrNull3;
                                                String string4;
                                                vsx vsxVar = (vsx) obj7;
                                                a aVar5 = (a) obj8;
                                                ((Integer) obj9).getClass();
                                                ((xf0) obj6).getClass();
                                                vsxVar.getClass();
                                                zsx zsxVar = vsxVar.v;
                                                Bundle bundleA = zsxVar.a();
                                                Integer intOrNull4 = (bundleA == null || (string4 = bundleA.getString(AnalyticsParam.EVENT_PARAM_ID)) == null) ? null : StringsKt.toIntOrNull(string4);
                                                Bundle bundleA2 = zsxVar.a();
                                                int iIntValue2 = (bundleA2 == null || (string3 = bundleA2.getString("section")) == null || (intOrNull3 = StringsKt.toIntOrNull(string3)) == null) ? 0 : intOrNull3.intValue();
                                                Bundle bundleA3 = zsxVar.a();
                                                int iIntValue3 = (bundleA3 == null || (string2 = bundleA3.getString("favourite")) == null || (intOrNull2 = StringsKt.toIntOrNull(string2)) == null) ? 0 : intOrNull2.intValue();
                                                Bundle bundleA4 = zsxVar.a();
                                                int iIntValue4 = (bundleA4 == null || (string = bundleA4.getString(AnalyticsParam.EVENT_STREAM_PROVIDER)) == null || (intOrNull = StringsKt.toIntOrNull(string)) == null) ? 0 : intOrNull.intValue();
                                                LobbyV2ViewModel lobbyV2ViewModel4 = lobbyV2ViewModel3;
                                                lobbyV2ViewModel4.getClass();
                                                lobbyV2ViewModel4.C = new g5x<>();
                                                blt.c(fvxVar4, lobbyV2ViewModel4, intOrNull4, iIntValue2 == 1, iIntValue3 == 1, rjhVar2, iIntValue4 == 1, i6kVar3, aVar5, 0);
                                                return Unit.a;
                                            }
                                        }, true), 254);
                                        zux.b(yuxVar, "section?id={id}&name={name}&key={key}&catId={catId}", null, new ex8(1016093884, new ejj() { // from class: zht
                                            /* JADX WARN: Multi-variable type inference failed */
                                            /* JADX WARN: Type inference fix 'apply assigned field type' failed
                                            java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$PrimitiveArg
                                            	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
                                            	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
                                            	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
                                            	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
                                            	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
                                            	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
                                            	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
                                             */
                                            @Override // defpackage.ejj
                                            public final Object d(Object obj6, Object obj7, Object obj8, Object obj9) {
                                                int iIntValue2;
                                                f7i f7iVarI1;
                                                Function1 x500Var;
                                                gt50 gt50Var;
                                                a aVar5;
                                                String string;
                                                String string2;
                                                vsx vsxVar = (vsx) obj7;
                                                a aVar6 = (a) obj8;
                                                ((Integer) obj9).getClass();
                                                ((xf0) obj6).getClass();
                                                vsxVar.getClass();
                                                zsx zsxVar = vsxVar.v;
                                                Bundle bundleA = zsxVar.a();
                                                Integer intOrNull = (bundleA == null || (string2 = bundleA.getString(AnalyticsParam.EVENT_PARAM_ID)) == null) ? null : StringsKt.toIntOrNull(string2);
                                                Bundle bundleA2 = zsxVar.a();
                                                Integer intOrNull2 = (bundleA2 == null || (string = bundleA2.getString("catId")) == null) ? null : StringsKt.toIntOrNull(string);
                                                Bundle bundleA3 = zsxVar.a();
                                                String string3 = bundleA3 != null ? bundleA3.getString("key") : null;
                                                String strDecode = string3 != null ? Uri.decode(string3) : null;
                                                Bundle bundleA4 = zsxVar.a();
                                                String string4 = bundleA4 != null ? bundleA4.getString("name") : null;
                                                String strDecode2 = string4 != null ? Uri.decode(string4) : null;
                                                final LobbyV2ViewModel lobbyV2ViewModel4 = lobbyV2ViewModel3;
                                                Context context = (Context) aVar6.O(AndroidCompositionLocals_androidKt.b);
                                                if (intOrNull == null) {
                                                    aVar6.N(-475342728);
                                                    aVar6.H();
                                                } else {
                                                    aVar6.N(-475342727);
                                                    if (strDecode == null) {
                                                        aVar6.N(-744870206);
                                                        aVar6.H();
                                                        aVar5 = aVar6;
                                                    } else {
                                                        aVar6.N(-744870205);
                                                        String str2 = strDecode.equals("game_providers") ? "provider_list" : "section_list";
                                                        if (strDecode.equals("game_providers")) {
                                                            iIntValue2 = intOrNull.intValue();
                                                        } else {
                                                            iIntValue2 = intOrNull2 != null ? intOrNull2.intValue() : 0;
                                                        }
                                                        boolean zEquals = strDecode.equals("my_favourites");
                                                        boolean zEquals2 = strDecode.equals("game_providers");
                                                        iwj iwjVar = iwj.c;
                                                        if (strDecode.equals("my_favourites")) {
                                                            aVar6.N(-1367714031);
                                                            aVar6.H();
                                                            f7iVarI1 = lobbyV2ViewModel4.W;
                                                        } else if (strDecode.equals("recommended_games")) {
                                                            aVar6.N(-1367559248);
                                                            aVar6.H();
                                                            f7iVarI1 = lobbyV2ViewModel4.X;
                                                        } else {
                                                            if (strDecode.equals("recently_played")) {
                                                                aVar6.N(-1367399164);
                                                                aVar6.H();
                                                                f7iVarI1 = lobbyV2ViewModel4.P1(context);
                                                            } else if (strDecode.equals("game_providers")) {
                                                                aVar6.N(-1367233965);
                                                                final int iIntValue3 = intOrNull.intValue();
                                                                aVar6.N(-1287797651);
                                                                LinkedHashMap linkedHashMap = lobbyV2ViewModel4.F;
                                                                Object objA = linkedHashMap.get(intOrNull);
                                                                if (objA == null) {
                                                                    y700 y700Var = new y700(30, 10, true, 30, 0, 48);
                                                                    boolean zD = aVar6.d(iIntValue3) | aVar6.A(lobbyV2ViewModel4);
                                                                    Object objY14 = aVar6.y();
                                                                    if (zD || objY14 == a.C0040a.a) {
                                                                        objY14 = new Function0() { // from class: zmt
                                                                            @Override // kotlin.jvm.functions.Function0
                                                                            public final Object invoke() {
                                                                                return new LobbyV2ViewModel.b(new LobbyV2ViewModel.c(LobbyV2ViewModel.d.v, Integer.valueOf(iIntValue3), null, 4), lobbyV2ViewModel4.a);
                                                                            }
                                                                        };
                                                                        aVar6.r(objY14);
                                                                    }
                                                                    Function0 function114 = (Function0) objY14;
                                                                    function114.getClass();
                                                                    if (function114 instanceof nkf0) {
                                                                        x500Var = new w500(function114);
                                                                        gt50Var = null;
                                                                    } else {
                                                                        gt50Var = null;
                                                                        x500Var = new x500(function114, null);
                                                                    }
                                                                    objA = dz5.a(new l400(x500Var, y700Var, gt50Var).e, qcj0.a(lobbyV2ViewModel4));
                                                                    linkedHashMap.put(intOrNull, objA);
                                                                } else {
                                                                    iIntValue2 = iIntValue2;
                                                                }
                                                                f7iVarI1 = (f7i) objA;
                                                                aVar6.H();
                                                                aVar6.H();
                                                            } else {
                                                                iIntValue2 = iIntValue2;
                                                                if (strDecode.equals("trending_for_players_like_you")) {
                                                                    aVar6.N(-1367045268);
                                                                    aVar6.H();
                                                                    f7iVarI1 = lobbyV2ViewModel4.b0;
                                                                } else if (lobbyV2ViewModel4.d0.containsKey(intOrNull)) {
                                                                    aVar6.N(-1366877682);
                                                                    aVar6.H();
                                                                    final int iIntValue4 = intOrNull.intValue();
                                                                    LinkedHashMap linkedHashMap2 = lobbyV2ViewModel4.e0;
                                                                    Object objA2 = linkedHashMap2.get(intOrNull);
                                                                    if (objA2 == null) {
                                                                        objA2 = dz5.a(new l400(new x500(new Function0() { // from class: tmt
                                                                            @Override // kotlin.jvm.functions.Function0
                                                                            public final Object invoke() {
                                                                                LobbyV2ViewModel lobbyV2ViewModel5 = lobbyV2ViewModel4;
                                                                                List list = (List) lobbyV2ViewModel5.d0.get(Integer.valueOf(iIntValue4));
                                                                                if (list == null) {
                                                                                    list = ibg.a;
                                                                                }
                                                                                list.getClass();
                                                                                return new LobbyV2ViewModel.b(new LobbyV2ViewModel.c(LobbyV2ViewModel.d.i, null, list, 2), lobbyV2ViewModel5.a);
                                                                            }
                                                                        }, null), new y700(30, 10, true, 30, 0, 48), null).e, qcj0.a(lobbyV2ViewModel4));
                                                                        linkedHashMap2.put(intOrNull, objA2);
                                                                    }
                                                                    f7iVarI1 = (f7i) objA2;
                                                                } else {
                                                                    aVar6.N(-1366736725);
                                                                    f7iVarI1 = lobbyV2ViewModel4.I1(intOrNull.intValue(), 48, 0, aVar6);
                                                                    aVar6.H();
                                                                }
                                                            }
                                                            a aVar9 = aVar6;
                                                            zft.c(fvxVar4, lobbyV2ViewModel4, iIntValue2, strDecode, strDecode2, true, zEquals, rjhVar2, zEquals2, i6kVar3, iwjVar, str2, f7iVarI1, aVar9, 196608, 6, 0);
                                                            aVar9.H();
                                                            aVar5 = aVar9;
                                                        }
                                                        iIntValue2 = iIntValue2;
                                                        a aVar10 = aVar6;
                                                        zft.c(fvxVar4, lobbyV2ViewModel4, iIntValue2, strDecode, strDecode2, true, zEquals, rjhVar2, zEquals2, i6kVar3, iwjVar, str2, f7iVarI1, aVar10, 196608, 6, 0);
                                                        aVar10.H();
                                                        aVar5 = aVar10;
                                                    }
                                                    aVar5.H();
                                                }
                                                return Unit.a;
                                            }
                                        }, true), 254);
                                        return Unit.a;
                                    }
                                };
                                aVar2.r(objY3);
                            }
                            lwx.c(fvxVar3, "lobby?id={id}", null, null, null, null, null, null, (Function1) objY3, aVar2, 0, 1020);
                            t25Var2 = t25Var;
                            if (campaignTopicResponse3 == null) {
                                aVar2.N(1245138514);
                                aVar2.H();
                                campaignTopicResponse = campaignTopicResponse3;
                                m6xVar2 = m6xVar3;
                                c0041a2 = c0041a3;
                                obj3 = null;
                            } else {
                                aVar2.N(1245138515);
                                loadingState = (LoadingState) m6xVarA.getValue();
                                if (loadingState != null) {
                                    walletInfo = null;
                                } else {
                                    walletInfo = null;
                                }
                                zF = Intrinsics.f(campaignTopicResponse3.getCampaignStatus(), "ENDED");
                                if (campaignTopicResponse3.isLastCampaignTier()) {
                                    z3 = false;
                                } else {
                                    z3 = false;
                                }
                                if (zF) {
                                    z4 = true;
                                } else {
                                    z4 = true;
                                }
                                if (walletInfo != null) {
                                    campaignTopicResponse = campaignTopicResponse3;
                                    m6xVar2 = m6xVar3;
                                    c0041a2 = c0041a3;
                                    obj3 = null;
                                    aVar2.N(-1707251386);
                                } else {
                                    campaignTopicResponse = campaignTopicResponse3;
                                    m6xVar2 = m6xVar3;
                                    c0041a2 = c0041a3;
                                    obj3 = null;
                                    aVar2.N(-1707251386);
                                }
                                aVar2.H();
                                Unit unit6 = Unit.a;
                                aVar2.H();
                            }
                            aVar2.s();
                            boolean zBooleanValue3 = ((Boolean) q7i.c(t25Var2.d, aVar2, 0, 7).getValue()).booleanValue();
                            Campaign campaign3 = (Campaign) q7i.b(qh6Var2.w, obj3, aVar2, 48, 14).getValue();
                            zA2 = aVar2.A(t25Var2);
                            objY4 = aVar2.y();
                            if (zA2) {
                                objY4 = new e20(t25Var2, 2);
                                aVar2.r(objY4);
                            } else {
                                objY4 = new e20(t25Var2, 2);
                                aVar2.r(objY4);
                            }
                            Function0 function110 = (Function0) objY4;
                            function13 = function1;
                            zM2 = aVar2.M(function13) | aVar2.A(t25Var2);
                            objY5 = aVar2.y();
                            if (zM2) {
                                objY5 = new cjj() { // from class: uht
                                    @Override // defpackage.cjj
                                    public final Object invoke(Object obj5, Object obj6, Object obj7) {
                                        hz4 hz4Var2 = (hz4) obj5;
                                        Integer num = (Integer) obj6;
                                        num.intValue();
                                        Integer num2 = (Integer) obj7;
                                        num2.intValue();
                                        hz4Var2.getClass();
                                        if (hz4Var2.c == qz4.d) {
                                            function13.invoke(hz4Var2);
                                        } else {
                                            t25 t25Var3 = t25Var2;
                                            t25Var3.z = hz4Var2;
                                            t25Var3.i = num;
                                            t25Var3.v = num2;
                                            bke0 bke0Var = t25Var3.e;
                                            Boolean bool = Boolean.TRUE;
                                            bke0Var.getClass();
                                            bke0Var.k(null, bool);
                                        }
                                        return Unit.a;
                                    }
                                };
                                aVar2.r(objY5);
                            } else {
                                objY5 = new cjj() { // from class: uht
                                    @Override // defpackage.cjj
                                    public final Object invoke(Object obj5, Object obj6, Object obj7) {
                                        hz4 hz4Var2 = (hz4) obj5;
                                        Integer num = (Integer) obj6;
                                        num.intValue();
                                        Integer num2 = (Integer) obj7;
                                        num2.intValue();
                                        hz4Var2.getClass();
                                        if (hz4Var2.c == qz4.d) {
                                            function13.invoke(hz4Var2);
                                        } else {
                                            t25 t25Var3 = t25Var2;
                                            t25Var3.z = hz4Var2;
                                            t25Var3.i = num;
                                            t25Var3.v = num2;
                                            bke0 bke0Var = t25Var3.e;
                                            Boolean bool = Boolean.TRUE;
                                            bke0Var.getClass();
                                            bke0Var.k(null, bool);
                                        }
                                        return Unit.a;
                                    }
                                };
                                aVar2.r(objY5);
                            }
                            gz4.a(false, zBooleanValue3, campaignTopicResponse, campaign3, function110, (cjj) objY5, null, aVar2, 0, 65);
                            boolean zBooleanValue4 = ((Boolean) q7i.c(t25Var2.e, aVar2, 0, 7).getValue()).booleanValue();
                            hz4 hz4Var2 = t25Var2.z;
                            ewj ewjVar2 = (ewj) q7i.c(t25Var2.w, aVar2, 0, 7).getValue();
                            zA3 = aVar2.A(t25Var2);
                            objY6 = aVar2.y();
                            if (zA3) {
                                objY6 = new qej(t25Var2, 1);
                                aVar2.r(objY6);
                            } else {
                                objY6 = new qej(t25Var2, 1);
                                aVar2.r(objY6);
                            }
                            Function1 function111 = (Function1) objY6;
                            zM3 = aVar2.M(function13);
                            objY7 = aVar2.y();
                            if (zM3) {
                                objY7 = new Function1() { // from class: vht
                                    @Override // kotlin.jvm.functions.Function1
                                    public final Object invoke(Object obj5) {
                                        hz4 hz4Var3 = (hz4) obj5;
                                        hz4Var3.getClass();
                                        function13.invoke(hz4Var3);
                                        return Unit.a;
                                    }
                                };
                                aVar2.r(objY7);
                            } else {
                                objY7 = new Function1() { // from class: vht
                                    @Override // kotlin.jvm.functions.Function1
                                    public final Object invoke(Object obj5) {
                                        hz4 hz4Var3 = (hz4) obj5;
                                        hz4Var3.getClass();
                                        function13.invoke(hz4Var3);
                                        return Unit.a;
                                    }
                                };
                                aVar2.r(objY7);
                            }
                            Function1 function112 = (Function1) objY7;
                            zA4 = aVar2.A(t25Var2);
                            objY8 = aVar2.y();
                            if (zA4) {
                                objY8 = new rej(t25Var2, 1);
                                aVar2.r(objY8);
                            } else {
                                objY8 = new rej(t25Var2, 1);
                                aVar2.r(objY8);
                            }
                            my4.a(zBooleanValue4, ewjVar2, hz4Var2, function111, function112, (Function0) objY8, aVar2, 0);
                            tit.a(48, fx8.b(-1655140805, new cjj() { // from class: pit
                                @Override // defpackage.cjj
                                public final Object invoke(Object obj5, Object obj6, Object obj7) {
                                    a aVar5 = (a) obj6;
                                    int iIntValue2 = ((Integer) obj7).intValue();
                                    ((af8) obj5).getClass();
                                    if (aVar5.q(iIntValue2 & 1, (iIntValue2 & 17) != 16)) {
                                        final qh6 qh6Var3 = qh6Var2;
                                        final m6x m6xVar4 = m6xVar2;
                                        qa7.a(48, fx8.b(2016322932, new Function2() { // from class: eit
                                            @Override // kotlin.jvm.functions.Function2
                                            public final Object invoke(Object obj8, Object obj9) {
                                                a aVar6 = (a) obj8;
                                                int iIntValue3 = ((Integer) obj9).intValue();
                                                if (aVar6.q(iIntValue3 & 1, (iIntValue3 & 3) != 2)) {
                                                    d dVarC4 = j.c(d.a.b, 1.0f);
                                                    final qh6 qh6Var4 = qh6Var3;
                                                    String str2 = qh6Var4.c;
                                                    if (str2 == null) {
                                                        str2 = "Campaign";
                                                    }
                                                    String str3 = str2;
                                                    Object objY14 = aVar6.y();
                                                    a.C0040a.C0041a c0041a4 = a.C0040a.a;
                                                    if (objY14 == c0041a4) {
                                                        final m6x m6xVar5 = m6xVar4;
                                                        objY14 = new Function0() { // from class: git
                                                            @Override // kotlin.jvm.functions.Function0
                                                            public final Object invoke() {
                                                                m6xVar5.setValue(Boolean.FALSE);
                                                                return Unit.a;
                                                            }
                                                        };
                                                        aVar6.r(objY14);
                                                    }
                                                    Function0 function20 = (Function0) objY14;
                                                    boolean zA9 = aVar6.A(qh6Var4);
                                                    Object objY15 = aVar6.y();
                                                    if (zA9 || objY15 == c0041a4) {
                                                        objY15 = new Function0() { // from class: hit
                                                            @Override // kotlin.jvm.functions.Function0
                                                            public final Object invoke() {
                                                                final qh6 qh6Var5 = qh6Var4;
                                                                qh6Var5.J1("Lobby", new Function1() { // from class: jit
                                                                    @Override // kotlin.jvm.functions.Function1
                                                                    public final Object invoke(Object obj10) {
                                                                        CampaignsData campaignsData = (CampaignsData) obj10;
                                                                        campaignsData.getClass();
                                                                        final int id = campaignsData.getActiveOrPausedCampaignTier().getId();
                                                                        final qh6 qh6Var6 = qh6Var5;
                                                                        qh6Var6.F1(id, new Function0() { // from class: kit
                                                                            @Override // kotlin.jvm.functions.Function0
                                                                            public final Object invoke() {
                                                                                Integer numValueOf = Integer.valueOf(id);
                                                                                qh6 qh6Var7 = qh6Var6;
                                                                                qh6Var7.G1("Lobby", numValueOf, new b20(qh6Var7, 1));
                                                                                return Unit.a;
                                                                            }
                                                                        });
                                                                        return Unit.a;
                                                                    }
                                                                });
                                                                return Unit.a;
                                                            }
                                                        };
                                                        aVar6.r(objY15);
                                                    }
                                                    Function0 function21 = (Function0) objY15;
                                                    boolean zA10 = aVar6.A(qh6Var4);
                                                    Object objY16 = aVar6.y();
                                                    if (zA10 || objY16 == c0041a4) {
                                                        objY16 = new iit(qh6Var4, 0);
                                                        aVar6.r(objY16);
                                                    }
                                                    gd6.a(dVarC4, qh6Var4, str3, function20, function21, (Function0) objY16, aVar6, 3078);
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
                }, bVar), bVar, false);
            }
            eVar.d = function8;
        }
        bVar = bVarI;
        bVar.G();
        e eVarZ2 = bVar.Z();
        if (eVarZ2 != null) {
            function8 = new Function2(t25Var, lobbyV2ViewModel, r3kVar, qh6Var, dVar, function0, function1, i6kVar, j6kVar, function2, function3, function4, function5, z, function6, function7, i) { // from class: nit
                public final /* synthetic */ Function2 A;
                public final /* synthetic */ Function0 B;
                public final /* synthetic */ Function0 C;
                public final /* synthetic */ boolean D;
                public final /* synthetic */ Function0 E;
                public final /* synthetic */ Function0 F;
                public final /* synthetic */ t25 b;
                public final /* synthetic */ LobbyV2ViewModel c;
                public final /* synthetic */ r3k d;
                public final /* synthetic */ qh6 e;
                public final /* synthetic */ p6k.d f;
                public final /* synthetic */ Function0 i;
                public final /* synthetic */ Function1 v;
                public final /* synthetic */ i6k w;
                public final /* synthetic */ j6k y;
                public final /* synthetic */ Function1 z;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    tit.b(this.a, this.b, this.c, this.d, this.e, this.f, this.i, this.v, this.w, this.y, this.z, this.A, this.B, this.C, this.D, this.E, this.F, (a) obj, iA);
                    return Unit.a;
                }
            };
            eVar = eVarZ2;
            eVar.d = function8;
        }
    }
}
