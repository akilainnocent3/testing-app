package defpackage;

import android.content.Context;
import android.content.res.Configuration;
import androidx.compose.foundation.layout.g;
import androidx.compose.foundation.layout.h;
import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.runtime.b;
import androidx.compose.runtime.e;
import androidx.compose.ui.c;
import androidx.compose.ui.d;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import com.sportybet.android.gp.tz.R;
import com.sportygames.compose.lobbyv2.models.GameLogData;
import com.sportygames.compose.lobbyv2.models.LobbyV2GameDetailsModel;
import com.sportygames.compose.lobbyv2.models.LobbyV2HomeItemModel;
import com.sportygames.lobby.remote.models.LobbyMetaInfo;
import java.util.List;
import java.util.TreeMap;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes7.dex */
public final class hht {
    public static final void a(String str, a aVar, final int i) {
        final String str2 = str;
        b bVarI = aVar.i(1620180082);
        int i2 = i | (bVarI.M(str2) ? 4 : 2);
        if (bVarI.q(i2 & 1, (i2 & 3) != 2)) {
            pmg0 pmg0VarD = a570.d(((o3e0) bVarI.O(a570.b)).f);
            huv huvVarC = kd5.c(ut.a.e, false);
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
            umi0.a(bVarI, huvVarC, hta.a.f);
            umi0.a(bVarI, rv00VarS, hta.a.e);
            hta.a.C0674a c0674a = hta.a.g;
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            }
            umi0.a(bVarI, dVarC, hta.a.d);
            int i3 = (i2 & 14) | 384;
            rkg0.b(str2, null, id8.d(4294960220L), 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, pmg0.b(pmg0VarD, 0L, 0L, null, null, null, 0L, null, new zj90(8.0f, id8.b(1306899011), 0L), null, 0, 0L, null, null, 16769023), bVarI, i3, 0, 65530);
            rkg0.b(str, g.c(aVar2, -1.5f, 1.0f), id8.d(4289615882L), 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, pmg0VarD, bVarI, i3, 0, 65528);
            str2 = str;
            rkg0.b(str2, null, id8.d(4294960220L), 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, pmg0VarD, bVarI, i3, 0, 65530);
            bVarI = bVarI;
            bVarI.X(true);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(str2, i) { // from class: ygt
                public final /* synthetic */ String a;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    hht.a(this.a, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    public static final void b(final int i, a aVar, final d dVar, final String str) {
        dVar.getClass();
        b bVarI = aVar.i(1668566745);
        int i2 = (bVarI.M(str) ? 4 : 2) | i | (bVarI.M(dVar) ? 32 : 16);
        if (bVarI.q(i2 & 1, (i2 & 19) != 18)) {
            d dVarB = androidx.compose.foundation.a.b(j.c(j.g(dVar, 1.0f), 0.25f), id8.d(3422552064L), d750.a);
            un60 un60VarA = sn60.a(uw0.e, ut.a.k, bVarI, 54);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC = c.c(bVarI, dVarB);
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
            lkn.a(u800.a(R.drawable.jackpot, 0, bVarI), "Jackpot", j.i(j.w(d.a.b, of30.a(R.dimen.lobby_v2_header_content_height, bVarI)), of30.a(R.dimen.lobby_v2_header_content_height, bVarI)), null, null, 0.0f, null, bVarI, 48, 120);
            a(str, bVarI, i2 & 14);
            bVarI.X(true);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(i, dVar, str) { // from class: fht
                public final /* synthetic */ String a;
                public final /* synthetic */ d b;

                {
                    this.a = str;
                    this.b = dVar;
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    hht.b(w550.a(1), (a) obj, this.b, this.a);
                    return Unit.a;
                }
            };
        }
    }

    public static final void c(final d dVar, a aVar, final int i) {
        b bVarI = aVar.i(37332588);
        if (bVarI.q(i & 1, (i & 3) != 2)) {
            xqn.a aVarA = drn.a(drn.b("jackpotShine", bVarI, 0), 0.0f, 1.0f, new vqn(gj0.e(1800, 0, xtf.d, 2), dv50.a, 100000L), "shineProgress", bVarI, 29112, 0);
            boolean zM = bVarI.M(aVarA);
            Object objY = bVarI.y();
            if (zM || objY == a.C0040a.a) {
                objY = new zso(aVarA, 1);
                bVarI.r(objY);
            }
            kd5.a(androidx.compose.ui.draw.a.b(dVar, (Function1) objY), bVarI, 0);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(i) { // from class: eht
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(7);
                    hht.c(this.a, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    public static final void d(final LobbyV2HomeItemModel lobbyV2HomeItemModel, final cjj cjjVar, final boolean z, qiz qizVar, a aVar, final int i) {
        b bVar;
        final qiz qizVar2;
        int i2;
        final qiz qizVar3;
        boolean z2;
        qiz qizVar4;
        b bVarI = aVar.i(1673264394);
        int i3 = i | (bVarI.A(lobbyV2HomeItemModel) ? 4 : 2) | (bVarI.A(cjjVar) ? 32 : 16) | (bVarI.b(z) ? 256 : 128) | 1024;
        if (bVarI.q(i3 & 1, (i3 & 1171) != 1170)) {
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
                i2 = i3 & (-7169);
                qizVar3 = (qiz) objY;
            } else {
                bVarI.G();
                i2 = i3 & (-7169);
                qizVar3 = qizVar;
            }
            int i5 = i2;
            bVarI.Y();
            final List<LobbyV2GameDetailsModel> gameListVO = lobbyV2HomeItemModel.getGameListVO();
            if (gameListVO == null || gameListVO.isEmpty()) {
                bVar = bVarI;
                z2 = false;
                qizVar4 = qizVar3;
                bVar.N(825581848);
            } else {
                bVarI.N(829725432);
                m9s m9sVarA = q9s.a(0, 3, bVarI);
                Pair pairA = wej0.a(bVarI);
                d dVar = (d) pairA.a;
                if (((Boolean) ((yje0) pairA.b).getValue()).booleanValue()) {
                    bVarI.N(829693192);
                    boolean zA = bVarI.A(qizVar3);
                    Object objY2 = bVarI.y();
                    if (zA || objY2 == c0041a) {
                        objY2 = new Function2() { // from class: xgt
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                qiz qizVar5 = qizVar3;
                                int iIntValue = ((Integer) obj).intValue();
                                LobbyV2GameDetailsModel lobbyV2GameDetailsModel = (LobbyV2GameDetailsModel) obj2;
                                lobbyV2GameDetailsModel.getClass();
                                try {
                                    if (lobbyV2GameDetailsModel.getCategoryId() != 0) {
                                        qizVar5.l(lobbyV2GameDetailsModel.getCategoryId(), iIntValue);
                                    }
                                } catch (Exception e) {
                                    e.printStackTrace();
                                }
                                return Unit.a;
                            }
                        };
                        bVarI.r(objY2);
                    }
                    wqt.a(m9sVarA, gameListVO, (Function2) objY2, bVarI, 0);
                } else {
                    bVarI.N(825581848);
                }
                bVarI.X(false);
                String key = lobbyV2HomeItemModel.getKey();
                key.getClass();
                d dVarA = androidx.compose.ui.platform.d.a(dVar, "lobby_v2_jackpot_".concat(key));
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
                pft.a(lobbyV2HomeItemModel, lobbyV2HomeItemModel.getShowAll(), null, bVarI, i5 & 14, 4);
                d.a aVar3 = d.a.b;
                d dVarG = j.g(aVar3, 1.0f);
                uw0.i iVar = new uw0.i(of30.a(R.dimen.lobby_v2_general_item_spacing, bVarI), true, new rw0(0));
                boolean zA2 = bVarI.A(gameListVO) | bVarI.A(lobbyV2HomeItemModel) | bVarI.A(qizVar3) | ((i5 & 112) == 32);
                Object objY3 = bVarI.y();
                if (zA2 || objY3 == c0041a) {
                    objY3 = new Function1() { // from class: zgt
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            f9s f9sVar = (f9s) obj;
                            f9sVar.getClass();
                            final List list = gameListVO;
                            final int size = list.size();
                            final LobbyV2HomeItemModel lobbyV2HomeItemModel2 = lobbyV2HomeItemModel;
                            final qiz qizVar5 = qizVar3;
                            final cjj cjjVar2 = cjjVar;
                            f9s.e(f9sVar, size, null, new ex8(-384106299, new ejj() { // from class: bht
                                @Override // defpackage.ejj
                                public final Object d(Object obj2, Object obj3, Object obj4, Object obj5) {
                                    d dVarE;
                                    final int iIntValue = ((Integer) obj3).intValue();
                                    a aVar4 = (a) obj4;
                                    int iIntValue2 = ((Integer) obj5).intValue();
                                    ((p5s) obj2).getClass();
                                    if ((iIntValue2 & 48) == 0) {
                                        iIntValue2 |= aVar4.d(iIntValue) ? 32 : 16;
                                    }
                                    if (aVar4.q(iIntValue2 & 1, (iIntValue2 & 145) != 144)) {
                                        int i6 = size;
                                        if (iIntValue < i6) {
                                            aVar4.N(-1117646912);
                                            d.a aVar5 = d.a.b;
                                            if (iIntValue == 0) {
                                                aVar4.N(-1117723544);
                                                dVarE = h.e(aVar5, h.b(of30.a(R.dimen.lobby_v2_general_item_spacing, aVar4), 0.0f, 0.0f, 0.0f, 14));
                                                aVar4.H();
                                            } else {
                                                aVar4.N(-1123169283);
                                                aVar4.H();
                                                dVarE = aVar5;
                                            }
                                            if (iIntValue == i6 - 1) {
                                                aVar4.N(-1117496438);
                                                dVarE = h.e(dVarE, h.b(0.0f, 0.0f, of30.a(R.dimen.lobby_v2_general_item_spacing, aVar4), 0.0f, 11));
                                            } else {
                                                aVar4.N(-1123169283);
                                            }
                                            aVar4.H();
                                            d dVarA2 = androidx.compose.foundation.layout.c.a(j.w(dVarE, (((Configuration) aVar4.O(AndroidCompositionLocals_androidKt.a)).screenWidthDp * 0.5f) - of30.a(R.dimen.lobby_v2_jackpot_item_spacing, aVar4)), 2.05f);
                                            ym60 ym60VarC = zm60.c(of30.a(R.dimen._8sdp, aVar4));
                                            LobbyV2HomeItemModel lobbyV2HomeItemModel3 = lobbyV2HomeItemModel2;
                                            final GameLogData gameLogData = new GameLogData("lobby_home", lobbyV2HomeItemModel3.getKey(), lobbyV2HomeItemModel3.getSectionName(), null, iIntValue, 8, null);
                                            final LobbyV2GameDetailsModel lobbyV2GameDetailsModel = (LobbyV2GameDetailsModel) list.get(iIntValue);
                                            d dVarA3 = androidx.compose.ui.platform.d.a(dVarA2, "lobby_v2_jackpot_game_" + lobbyV2GameDetailsModel.getId());
                                            long jB = id8.b(1726264097);
                                            long jFloatToRawIntBits = (((long) Float.floatToRawIntBits(0.0f)) << 32) | (((long) Float.floatToRawIntBits(1.0f)) & 4294967295L);
                                            float fA = of30.a(R.dimen._1sdp, aVar4);
                                            dVarA3.getClass();
                                            d dVarB = f95.b(vz7.a(dVarA3.n(androidx.compose.ui.draw.a.a(aVar5, new kja(fA, 0.0f, jFloatToRawIntBits, ym60VarC, jB))), ym60VarC), of30.a(R.dimen._1sdp, aVar4), fh5.a.a(0.0f, 0.0f, 14, kotlin.collections.b.k(new yc8(id8.d(4294831535L)), new yc8(id8.d(4293243459L)))), ym60VarC);
                                            ym6 ym6VarC = vm6.c(62, 0.0f);
                                            um6 um6VarB = vm6.b(((d470) aVar4.O(f470.a)).a0, 0L, aVar4, 0, 14);
                                            boolean zA3 = aVar4.A(lobbyV2GameDetailsModel);
                                            final qiz qizVar6 = qizVar5;
                                            boolean zA4 = zA3 | aVar4.A(qizVar6) | ((iIntValue2 & 112) == 32);
                                            final cjj cjjVar3 = cjjVar2;
                                            boolean zM2 = aVar4.M(cjjVar3) | zA4 | aVar4.A(gameLogData);
                                            Object objY4 = aVar4.y();
                                            if (zM2 || objY4 == a.C0040a.a) {
                                                Function0 function0 = new Function0() { // from class: cht
                                                    @Override // kotlin.jvm.functions.Function0
                                                    public final Object invoke() {
                                                        LobbyV2GameDetailsModel lobbyV2GameDetailsModel2 = lobbyV2GameDetailsModel;
                                                        qiz qizVar7 = qizVar6;
                                                        int i7 = iIntValue;
                                                        try {
                                                            if (lobbyV2GameDetailsModel2.getCategoryId() != 0) {
                                                                qizVar7.k(lobbyV2GameDetailsModel2.getCategoryId(), i7);
                                                            }
                                                        } catch (Exception e) {
                                                            e.printStackTrace();
                                                        }
                                                        cjj cjjVar4 = cjjVar3;
                                                        if (cjjVar4 != null) {
                                                            cjjVar4.invoke(lobbyV2GameDetailsModel2, iwj.c, gameLogData);
                                                        }
                                                        return Unit.a;
                                                    }
                                                };
                                                aVar4.r(function0);
                                                objY4 = function0;
                                            }
                                            gn6.b((Function0) objY4, dVarB, false, null, um6VarB, ym6VarC, null, null, fx8.b(50292565, new cjj() { // from class: dht
                                                @Override // defpackage.cjj
                                                public final Object invoke(Object obj6, Object obj7, Object obj8) {
                                                    s800 s800VarA;
                                                    String jackpot_amount;
                                                    a aVar6 = (a) obj7;
                                                    int iIntValue3 = ((Integer) obj8).intValue();
                                                    ((af8) obj6).getClass();
                                                    if (aVar6.q(iIntValue3 & 1, (iIntValue3 & 17) != 16)) {
                                                        d.a aVar7 = d.a.b;
                                                        d dVarF = h.f(j.e(aVar7, 1.0f), 1.0f);
                                                        huv huvVarC = kd5.c(ut.a.a, false);
                                                        int iHashCode2 = Long.hashCode(aVar6.m());
                                                        rv00 rv00VarO = aVar6.o();
                                                        d dVarC2 = c.c(aVar6, dVarF);
                                                        hta.k.getClass();
                                                        z1s.a aVar8 = hta.a.b;
                                                        if (aVar6.k() == null) {
                                                            aba.b();
                                                            throw null;
                                                        }
                                                        aVar6.D();
                                                        if (aVar6.g()) {
                                                            aVar6.F(aVar8);
                                                        } else {
                                                            aVar6.p();
                                                        }
                                                        umi0.a(aVar6, huvVarC, hta.a.f);
                                                        umi0.a(aVar6, rv00VarO, hta.a.e);
                                                        hta.a.C0674a c0674a2 = hta.a.g;
                                                        if (aVar6.g() || !Intrinsics.f(aVar6.y(), Integer.valueOf(iHashCode2))) {
                                                            pbc.a(iHashCode2, aVar6, iHashCode2, c0674a2);
                                                        }
                                                        umi0.a(aVar6, dVarC2, hta.a.d);
                                                        qln.a aVar9 = new qln.a((Context) aVar6.O(AndroidCompositionLocals_androidKt.b));
                                                        LobbyV2GameDetailsModel lobbyV2GameDetailsModel2 = lobbyV2GameDetailsModel;
                                                        aVar9.c = lobbyV2GameDetailsModel2.getImageUrl();
                                                        qln qlnVarA = aVar9.a();
                                                        if (x39.a(aVar6)) {
                                                            aVar6.N(186285866);
                                                            s800VarA = u800.a(R.drawable.placeholder_jackpot, 0, aVar6);
                                                            aVar6.H();
                                                        } else {
                                                            aVar6.N(186288720);
                                                            s800VarA = u800.a(R.drawable.placeholder_light_jackpot, 0, aVar6);
                                                            aVar6.H();
                                                        }
                                                        la90.a(qlnVarA, lobbyV2GameDetailsModel2.getDisplayName(), j.e(aVar7, 1.0f), o8b.a.g, null, 0.0f, s800VarA, null, null, aVar6, 3456, 1904);
                                                        LobbyMetaInfo metaInfo = lobbyV2GameDetailsModel2.getMetaInfo();
                                                        String str = "";
                                                        if (metaInfo == null || (jackpot_amount = metaInfo.getJackpot_amount()) == null) {
                                                            jackpot_amount = "";
                                                        }
                                                        if (jackpot_amount.length() > 0) {
                                                            aVar6.N(1480497161);
                                                            LobbyMetaInfo metaInfo2 = lobbyV2GameDetailsModel2.getMetaInfo();
                                                            if (metaInfo2 != null) {
                                                                String jackpot_currency = metaInfo2.getJackpot_currency();
                                                                if (jackpot_currency == null) {
                                                                    jackpot_currency = "";
                                                                }
                                                                cw5.a.getClass();
                                                                String strI = cw5.i(jackpot_currency);
                                                                TreeMap treeMap = bx.a;
                                                                String jackpot_amount2 = metaInfo2.getJackpot_amount();
                                                                String strC = bx.c(jackpot_amount2 != null ? jackpot_amount2 : "");
                                                                if (strI.length() > 0) {
                                                                    strC = we8.a(strI, " ", strC);
                                                                }
                                                                str = strC;
                                                            }
                                                            hht.b(0, aVar6, androidx.compose.foundation.layout.d.a.b(aVar7, ut.a.h), str);
                                                        } else {
                                                            aVar6.N(1470414535);
                                                        }
                                                        aVar6.H();
                                                        hht.c(j.e(aVar7, 1.0f), aVar6, 6);
                                                        aVar6.s();
                                                    } else {
                                                        aVar6.G();
                                                    }
                                                    return Unit.a;
                                                }
                                            }, aVar4), aVar4, 100663296, 204);
                                            aVar4 = aVar4;
                                        } else {
                                            aVar4.N(-1123169283);
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
                qizVar4 = qizVar3;
                z2 = false;
                g3s.b(dVarG, m9sVarA, null, iVar, null, null, false, null, (Function1) objY3, bVarI, 6, 492);
                bVar = bVarI;
                bVar.X(true);
                if (z) {
                    bVar.N(836800128);
                    dr.a(bVar, j.i(aVar3, of30.a(R.dimen.lobby_v2_general_item_spacing, bVar)));
                } else {
                    bVar.N(825581848);
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
            eVarZ.d = new Function2(cjjVar, z, qizVar2, i) { // from class: aht
                public final /* synthetic */ cjj b;
                public final /* synthetic */ boolean c;
                public final /* synthetic */ qiz d;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    hht.d(this.a, this.b, this.c, this.d, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }
}
