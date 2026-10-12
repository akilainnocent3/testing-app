package defpackage;

import android.content.Context;
import android.content.res.Configuration;
import androidx.compose.foundation.layout.LayoutWeightElement;
import androidx.compose.foundation.layout.h;
import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.runtime.b;
import androidx.compose.runtime.e;
import androidx.compose.ui.c;
import androidx.compose.ui.d;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import com.google.protobuf.Reader;
import com.sportybet.android.gp.tz.R;
import com.sportygames.compose.lobbyv2.models.GameLogData;
import com.sportygames.compose.lobbyv2.models.LobbyV2GameDetailsModel;
import com.sportygames.compose.lobbyv2.models.LobbyV2HomeItemModel;
import java.util.HashMap;
import java.util.List;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes7.dex */
public final class het {
    public static final void a(final LobbyV2HomeItemModel lobbyV2HomeItemModel, final cjj cjjVar, final ejj ejjVar, final boolean z, qiz qizVar, a aVar, final int i) {
        b bVar;
        final qiz qizVar2;
        int i2;
        qiz qizVar3;
        boolean z2;
        qiz qizVar4;
        b bVarI = aVar.i(1367910022);
        int i3 = i | (bVarI.A(lobbyV2HomeItemModel) ? 4 : 2) | (bVarI.A(cjjVar) ? 32 : 16) | (bVarI.A(ejjVar) ? 256 : 128) | (bVarI.b(z) ? 2048 : 1024) | 8192;
        if (bVarI.q(i3 & 1, (i3 & 9363) != 9362)) {
            bVarI.A0();
            int i4 = i & 1;
            a.C0040a.C0041a c0041a = a.C0040a.a;
            if (i4 == 0 || bVarI.h0()) {
                cb80 cb80VarA = g7h0.a(-1168520582, -1633490746, bVarI, bVarI);
                boolean zM = bVarI.M(null) | bVarI.M(cb80VarA);
                Object objY = bVarI.y();
                if (zM || objY == c0041a) {
                    objY = cb80VarA.a(bc50.a(qiz.class), null, null);
                    bVarI.r(objY);
                }
                bVarI.X(false);
                bVarI.X(false);
                i2 = i3 & (-57345);
                qizVar3 = (qiz) objY;
            } else {
                bVarI.G();
                i2 = i3 & (-57345);
                qizVar3 = qizVar;
            }
            int i5 = i2;
            bVarI.Y();
            final List<LobbyV2GameDetailsModel> gameListVO = lobbyV2HomeItemModel.getGameListVO();
            if (gameListVO == null || gameListVO.isEmpty()) {
                bVar = bVarI;
                z2 = false;
                qizVar4 = qizVar3;
                bVar.N(755112316);
            } else {
                bVarI.N(758515465);
                m9s m9sVarA = q9s.a(0, 3, bVarI);
                Pair pairA = wej0.a(bVarI);
                d dVar = (d) pairA.a;
                if (((Boolean) ((yje0) pairA.b).getValue()).booleanValue()) {
                    bVarI.N(758390597);
                    boolean zA = bVarI.A(qizVar3) | bVarI.A(lobbyV2HomeItemModel);
                    Object objY2 = bVarI.y();
                    if (zA || objY2 == c0041a) {
                        objY2 = new aet(0, qizVar3, lobbyV2HomeItemModel);
                        bVarI.r(objY2);
                    }
                    wqt.a(m9sVarA, gameListVO, (Function2) objY2, bVarI, 0);
                } else {
                    bVarI.N(755112316);
                }
                bVarI.X(false);
                String key = lobbyV2HomeItemModel.getKey();
                key.getClass();
                d dVarA = androidx.compose.ui.platform.d.a(dVar, "lobby_v2_card_row_".concat(key));
                ze8 ze8VarA = xe8.a(uw0.c, ut.a.m, bVarI, 0);
                int iHashCode = Long.hashCode(bVarI.T);
                rv00 rv00VarS = bVarI.S();
                d dVarC = c.c(bVarI, dVarA);
                hta.k.getClass();
                z1s.a aVar2 = hta.a.b;
                bVarI.D();
                if (bVarI.S) {
                    bVarI.F(aVar2);
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
                pft.a(lobbyV2HomeItemModel, false, ejjVar, bVarI, i5 & 910, 2);
                String key2 = lobbyV2HomeItemModel.getKey();
                key2.getClass();
                String strConcat = "lobby_v2_card_list_".concat(key2);
                d.a aVar3 = d.a.b;
                d dVarA2 = androidx.compose.ui.platform.d.a(aVar3, strConcat);
                uw0.i iVar = new uw0.i(of30.a(R.dimen.lobby_v2_general_item_spacing, bVarI), true, new rw0(0));
                boolean zA2 = bVarI.A(gameListVO) | bVarI.A(lobbyV2HomeItemModel) | ((i5 & 112) == 32);
                Object objY3 = bVarI.y();
                if (zA2 || objY3 == c0041a) {
                    objY3 = new Function1() { // from class: bet
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            f9s f9sVar = (f9s) obj;
                            f9sVar.getClass();
                            final List list = gameListVO;
                            final int size = list.size();
                            final LobbyV2HomeItemModel lobbyV2HomeItemModel2 = lobbyV2HomeItemModel;
                            final cjj cjjVar2 = cjjVar;
                            f9s.e(f9sVar, size, null, new ex8(1140413633, new ejj() { // from class: det
                                @Override // defpackage.ejj
                                public final Object d(Object obj2, Object obj3, Object obj4, Object obj5) {
                                    int iIntValue = ((Integer) obj3).intValue();
                                    a aVar4 = (a) obj4;
                                    int iIntValue2 = ((Integer) obj5).intValue();
                                    ((p5s) obj2).getClass();
                                    if ((iIntValue2 & 48) == 0) {
                                        iIntValue2 |= aVar4.d(iIntValue) ? 32 : 16;
                                    }
                                    if (aVar4.q(iIntValue2 & 1, (iIntValue2 & 145) != 144)) {
                                        int i6 = size;
                                        if (iIntValue < i6) {
                                            aVar4.N(871551373);
                                            final LobbyV2GameDetailsModel lobbyV2GameDetailsModel = (LobbyV2GameDetailsModel) list.get(iIntValue);
                                            d dVarE = d.a.b;
                                            if (iIntValue == 0) {
                                                aVar4.N(871440300);
                                                dVarE = h.e(dVarE, h.b(of30.a(R.dimen.lobby_v2_general_item_spacing, aVar4), 0.0f, 0.0f, 0.0f, 14));
                                            } else {
                                                aVar4.N(866832801);
                                            }
                                            aVar4.H();
                                            if (iIntValue == i6 - 1) {
                                                aVar4.N(871635662);
                                                dVarE = h.e(dVarE, h.b(0.0f, 0.0f, of30.a(R.dimen.lobby_v2_general_item_spacing, aVar4), 0.0f, 11));
                                            } else {
                                                aVar4.N(866832801);
                                            }
                                            aVar4.H();
                                            d dVarA3 = androidx.compose.foundation.layout.c.a(j.w(dVarE, ((Configuration) aVar4.O(AndroidCompositionLocals_androidKt.a)).screenWidthDp * 0.8f), 2.0f);
                                            LobbyV2HomeItemModel lobbyV2HomeItemModel3 = lobbyV2HomeItemModel2;
                                            final GameLogData gameLogData = new GameLogData("lobby_home", lobbyV2HomeItemModel3.getKey(), lobbyV2HomeItemModel3.getSectionName(), null, iIntValue, 8, null);
                                            d dVarA4 = androidx.compose.ui.platform.d.a(dVarA3, "lobby_v2_card_game_" + lobbyV2GameDetailsModel.getId());
                                            ym6 ym6VarC = vm6.c(62, of30.a(R.dimen._8sdp, aVar4));
                                            um6 um6VarB = vm6.b(((d470) aVar4.O(f470.a)).L, 0L, aVar4, 0, 14);
                                            final cjj cjjVar3 = cjjVar2;
                                            gn6.a(dVarA4, null, um6VarB, ym6VarC, null, fx8.b(-959911026, new cjj() { // from class: eet
                                                @Override // defpackage.cjj
                                                public final Object invoke(Object obj6, Object obj7, Object obj8) {
                                                    z1s.a aVar5;
                                                    hta.a.C0674a c0674a2;
                                                    d.a aVar6;
                                                    hta.a.c cVar;
                                                    z1s.a aVar7;
                                                    hta.a.b bVar2;
                                                    lb4.a aVar8;
                                                    float f;
                                                    hta.a.C0674a c0674a3;
                                                    float f2;
                                                    boolean z3;
                                                    z1s.a aVar9;
                                                    hta.a.C0674a c0674a4;
                                                    a aVar10 = (a) obj7;
                                                    int iIntValue3 = ((Integer) obj8).intValue();
                                                    ((af8) obj6).getClass();
                                                    if (aVar10.q(iIntValue3 & 1, (iIntValue3 & 17) != 16)) {
                                                        float fA = of30.a(R.dimen._4sdp, aVar10);
                                                        d.a aVar11 = d.a.b;
                                                        d dVarF = h.f(j.c(j.g(aVar11, 1.0f), 1.0f), fA);
                                                        un60 un60VarA = sn60.a(new uw0.i(of30.a(R.dimen._8sdp, aVar10), true, new rw0(0)), ut.a.j, aVar10, 0);
                                                        int iHashCode2 = Long.hashCode(aVar10.m());
                                                        rv00 rv00VarO = aVar10.o();
                                                        d dVarC2 = c.c(aVar10, dVarF);
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
                                                        hta.a.b bVar3 = hta.a.f;
                                                        umi0.a(aVar10, un60VarA, bVar3);
                                                        hta.a.d dVar2 = hta.a.e;
                                                        umi0.a(aVar10, rv00VarO, dVar2);
                                                        hta.a.C0674a c0674a5 = hta.a.g;
                                                        if (aVar10.g() || !Intrinsics.f(aVar10.y(), Integer.valueOf(iHashCode2))) {
                                                            pbc.a(iHashCode2, aVar10, iHashCode2, c0674a5);
                                                        }
                                                        hta.a.c cVar2 = hta.a.d;
                                                        umi0.a(aVar10, dVarC2, cVar2);
                                                        d dVarH = h.h(androidx.compose.foundation.layout.c.a(j.c(aVar11, 1.0f), 1.0f), 0.0f, 0.0f, 3);
                                                        um6 um6VarB2 = vm6.b(yc8.l, 0L, aVar10, 6, 14);
                                                        final LobbyV2GameDetailsModel lobbyV2GameDetailsModel2 = lobbyV2GameDetailsModel;
                                                        gn6.a(dVarH, null, um6VarB2, null, null, fx8.b(1285588196, new cjj() { // from class: fet
                                                            @Override // defpackage.cjj
                                                            public final Object invoke(Object obj9, Object obj10, Object obj11) {
                                                                a aVar13 = (a) obj10;
                                                                int iIntValue4 = ((Integer) obj11).intValue();
                                                                ((af8) obj9).getClass();
                                                                if (aVar13.q(iIntValue4 & 1, (iIntValue4 & 17) != 16)) {
                                                                    qln.a aVar14 = new qln.a((Context) aVar13.O(AndroidCompositionLocals_androidKt.b));
                                                                    LobbyV2GameDetailsModel lobbyV2GameDetailsModel3 = lobbyV2GameDetailsModel2;
                                                                    aVar14.c = lobbyV2GameDetailsModel3.getImageUrl();
                                                                    la90.a(aVar14.a(), lobbyV2GameDetailsModel3.getDisplayName(), j.g(d.a.b, 1.0f), o8b.a.g, null, 0.0f, null, null, null, aVar13, 3456, 2032);
                                                                } else {
                                                                    aVar13.G();
                                                                }
                                                                return Unit.a;
                                                            }
                                                        }, aVar10), aVar10, 196614, 26);
                                                        a aVar13 = aVar10;
                                                        LayoutWeightElement layoutWeightElement = new LayoutWeightElement(1.0f, true);
                                                        uw0.i iVar2 = new uw0.i(fA, true, new rw0(0));
                                                        lb4.a aVar14 = ut.a.m;
                                                        ze8 ze8VarA2 = xe8.a(iVar2, aVar14, aVar13, 0);
                                                        int iHashCode3 = Long.hashCode(aVar13.m());
                                                        rv00 rv00VarO2 = aVar13.o();
                                                        d dVarC3 = c.c(aVar13, layoutWeightElement);
                                                        if (aVar13.k() == null) {
                                                            aba.b();
                                                            throw null;
                                                        }
                                                        aVar13.D();
                                                        if (aVar13.g()) {
                                                            aVar5 = aVar12;
                                                            aVar13.F(aVar5);
                                                        } else {
                                                            aVar5 = aVar12;
                                                            aVar13.p();
                                                        }
                                                        umi0.a(aVar13, ze8VarA2, bVar3);
                                                        umi0.a(aVar13, rv00VarO2, dVar2);
                                                        if (aVar13.g() || !Intrinsics.f(aVar13.y(), Integer.valueOf(iHashCode3))) {
                                                            c0674a2 = c0674a5;
                                                            pbc.a(iHashCode3, aVar13, iHashCode3, c0674a2);
                                                        } else {
                                                            c0674a2 = c0674a5;
                                                        }
                                                        umi0.a(aVar13, dVarC3, cVar2);
                                                        String displayName = lobbyV2GameDetailsModel2.getDisplayName();
                                                        if (displayName == null) {
                                                            displayName = lobbyV2GameDetailsModel2.getName();
                                                        }
                                                        if (displayName == null) {
                                                            aVar13.N(-1548955562);
                                                            aVar13.H();
                                                            c0674a3 = c0674a2;
                                                            aVar8 = aVar14;
                                                            cVar = cVar2;
                                                            aVar7 = aVar5;
                                                            bVar2 = bVar3;
                                                            z3 = true;
                                                            f = fA;
                                                            aVar6 = aVar11;
                                                            f2 = 1.0f;
                                                        } else {
                                                            aVar13.N(-1548955561);
                                                            d dVarA5 = androidx.compose.foundation.b.a(Reader.READ_DONE, 62, aVar11);
                                                            pmg0 pmg0Var = ((nai0) aVar13.O(qai0.a)).g;
                                                            vle0 vle0Var = f470.a;
                                                            aVar6 = aVar11;
                                                            cVar = cVar2;
                                                            aVar7 = aVar5;
                                                            bVar2 = bVar3;
                                                            aVar8 = aVar14;
                                                            f = fA;
                                                            c0674a3 = c0674a2;
                                                            f2 = 1.0f;
                                                            z3 = true;
                                                            rkg0.b(displayName, dVarA5, ((d470) aVar13.O(vle0Var)).k, 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, pmg0.b(pmg0Var, ((d470) aVar13.O(vle0Var)).k, 0L, null, null, null, 0L, null, null, null, 0, 0L, null, null, 16777214), aVar13, 48, 0, 65528);
                                                            aVar13 = aVar13;
                                                            Unit unit = Unit.a;
                                                            aVar13.H();
                                                        }
                                                        LayoutWeightElement layoutWeightElement2 = new LayoutWeightElement(f2, z3);
                                                        ze8 ze8VarA3 = xe8.a(new uw0.i(f, z3, new rw0(0)), aVar8, aVar13, 0);
                                                        int iHashCode4 = Long.hashCode(aVar13.m());
                                                        rv00 rv00VarO3 = aVar13.o();
                                                        d dVarC4 = c.c(aVar13, layoutWeightElement2);
                                                        if (aVar13.k() == null) {
                                                            aba.b();
                                                            throw null;
                                                        }
                                                        aVar13.D();
                                                        if (aVar13.g()) {
                                                            aVar9 = aVar7;
                                                            aVar13.F(aVar9);
                                                        } else {
                                                            aVar9 = aVar7;
                                                            aVar13.p();
                                                        }
                                                        hta.a.b bVar4 = bVar2;
                                                        umi0.a(aVar13, ze8VarA3, bVar4);
                                                        umi0.a(aVar13, rv00VarO3, dVar2);
                                                        if (aVar13.g() || !Intrinsics.f(aVar13.y(), Integer.valueOf(iHashCode4))) {
                                                            c0674a4 = c0674a3;
                                                            pbc.a(iHashCode4, aVar13, iHashCode4, c0674a4);
                                                        } else {
                                                            c0674a4 = c0674a3;
                                                        }
                                                        hta.a.c cVar3 = cVar;
                                                        umi0.a(aVar13, dVarC4, cVar3);
                                                        a aVar15 = aVar13;
                                                        z1s.a aVar16 = aVar9;
                                                        hta.a.C0674a c0674a6 = c0674a4;
                                                        d.a aVar17 = aVar6;
                                                        rkg0.b(zt5.c(zt5.a(lobbyV2GameDetailsModel2.getCategoryName().length() == 0 ? "Home" : lobbyV2GameDetailsModel2.getCategoryName())), egw.a(aVar6, "category_name"), f470.a(aVar13).o, 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, pmg0.b(sov.b(aVar13).h, f470.a(aVar13).o, t3g.h(of30.a(R.dimen._11ssp, aVar13), 4294967296L), null, null, null, 0L, null, null, null, 0, 0L, null, null, 16777212), aVar15, 0, 0, 65528);
                                                        String name = lobbyV2GameDetailsModel2.getName();
                                                        String strB = (name == null || name.length() == 0) ? "" : zt5.b(name);
                                                        HashMap map = new HashMap();
                                                        cw5 cw5Var = cw5.a;
                                                        String str = zt5.e(strB) + ":sg_game_description";
                                                        cw5Var.getClass();
                                                        rkg0.b(cw5.b(str, "", map), egw.a(aVar17, "category_description"), f470.a(aVar15).p, 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, pmg0.b(sov.b(aVar15).b, f470.a(aVar15).p, t3g.h(of30.a(R.dimen._7ssp, aVar15), 4294967296L), qii.C, null, null, 0L, null, null, null, 0, 0L, null, null, 16777208), aVar15, 0, 0, 65528);
                                                        aVar15.s();
                                                        d dVarI = j.i(j.g(aVar17, 1.0f), of30.a(R.dimen._28sdp, aVar15));
                                                        cqs cqsVar = new cqs(kotlin.collections.b.k(new yc8(f470.a(aVar15).l), new yc8(f470.a(aVar15).m)), null, (((long) Float.floatToRawIntBits(0.0f)) << 32) | (((long) Float.floatToRawIntBits(0.0f)) & 4294967295L), (((long) Float.floatToRawIntBits(0.0f)) << 32) | (((long) Float.floatToRawIntBits((14 & 4) != 0 ? Float.POSITIVE_INFINITY : 0.0f)) & 4294967295L), (14 & 8) != 0 ? 0 : 2);
                                                        agf agfVar = new agf(of30.a(R.dimen._4sdp, aVar15));
                                                        ym60 ym60Var = zm60.a;
                                                        d dVarA6 = androidx.compose.ui.platform.d.a(androidx.compose.foundation.a.a(dVarI, cqsVar, new ym60(agfVar, agfVar, agfVar, agfVar), 0.0f, 4), "lobby_v2_card_play_" + lobbyV2GameDetailsModel2.getId());
                                                        final cjj cjjVar4 = cjjVar3;
                                                        boolean zM2 = aVar15.M(cjjVar4) | aVar15.A(lobbyV2GameDetailsModel2);
                                                        final GameLogData gameLogData2 = gameLogData;
                                                        boolean zA3 = zM2 | aVar15.A(gameLogData2);
                                                        Object objY4 = aVar15.y();
                                                        if (zA3 || objY4 == a.C0040a.a) {
                                                            objY4 = new Function0() { // from class: get
                                                                @Override // kotlin.jvm.functions.Function0
                                                                public final Object invoke() {
                                                                    cjj cjjVar5 = cjjVar4;
                                                                    if (cjjVar5 != null) {
                                                                        cjjVar5.invoke(lobbyV2GameDetailsModel2, iwj.c, gameLogData2);
                                                                    }
                                                                    return Unit.a;
                                                                }
                                                            };
                                                            aVar15.r(objY4);
                                                        }
                                                        d dVarA7 = egw.a(h.f(androidx.compose.foundation.d.d(dVarA6, false, null, null, (Function0) objY4, 15), of30.a(R.dimen._2sdp, aVar15)), "card_play_button");
                                                        un60 un60VarA2 = sn60.a(uw0.e, ut.a.k, aVar15, 54);
                                                        int iHashCode5 = Long.hashCode(aVar15.m());
                                                        rv00 rv00VarO4 = aVar15.o();
                                                        d dVarC5 = c.c(aVar15, dVarA7);
                                                        if (aVar15.k() == null) {
                                                            aba.b();
                                                            throw null;
                                                        }
                                                        aVar15.D();
                                                        if (aVar15.g()) {
                                                            aVar15.F(aVar16);
                                                        } else {
                                                            aVar15.p();
                                                        }
                                                        umi0.a(aVar15, un60VarA2, bVar4);
                                                        umi0.a(aVar15, rv00VarO4, dVar2);
                                                        if (aVar15.g() || !Intrinsics.f(aVar15.y(), Integer.valueOf(iHashCode5))) {
                                                            pbc.a(iHashCode5, aVar15, iHashCode5, c0674a6);
                                                        }
                                                        umi0.a(aVar15, dVarC5, cVar3);
                                                        rkg0.b(ct5.PLAY_BUTTON_TEXT.a(), null, f470.a(aVar15).n, 0L, null, null, null, 0L, new mdg0(3), 0L, 0, false, 0, 0, null, pmg0.b(sov.b(aVar15).a, f470.a(aVar15).n, 0L, null, null, null, 0L, null, null, null, 0, 0L, null, null, 16777214), aVar15, 0, 0, 65018);
                                                        aVar15.s();
                                                        aVar15.s();
                                                        aVar15.s();
                                                    } else {
                                                        aVar10.G();
                                                    }
                                                    return Unit.a;
                                                }
                                            }, aVar4), aVar4, 196608, 18);
                                            aVar4 = aVar4;
                                        } else {
                                            aVar4.N(866832801);
                                        }
                                        aVar4.H();
                                    } else {
                                        aVar4.G();
                                    }
                                    return Unit.a;
                                }
                            }, true), 6);
                            return Unit.a;
                        }
                    };
                    bVarI.r(objY3);
                }
                z2 = false;
                qizVar4 = qizVar3;
                g3s.b(dVarA2, m9sVarA, null, iVar, null, null, false, null, (Function1) objY3, bVarI, 0, 492);
                bVar = bVarI;
                bVar.X(true);
                if (z) {
                    bVar.N(768376100);
                    dr.a(bVar, j.i(aVar3, of30.a(R.dimen.lobby_v2_general_item_spacing, bVar)));
                } else {
                    bVar.N(755112316);
                }
                bVar.X(false);
            }
            bVar.X(z2);
            qizVar2 = qizVar4;
        } else {
            bVar = bVarI;
            bVar.G();
            qizVar2 = qizVar;
        }
        e eVarZ = bVar.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(cjjVar, ejjVar, z, qizVar2, i) { // from class: cet
                public final /* synthetic */ cjj b;
                public final /* synthetic */ ejj c;
                public final /* synthetic */ boolean d;
                public final /* synthetic */ qiz e;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    het.a(this.a, this.b, this.c, this.d, this.e, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }
}
