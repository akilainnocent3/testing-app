package defpackage;

import android.content.Context;
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
import java.util.List;
import java.util.Locale;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes7.dex */
public final class zdt {
    public static final void a(final int i, final long j, a aVar, final d dVar, final String str) {
        str.getClass();
        b bVarI = aVar.i(-567385710);
        int i2 = i | (bVarI.e(j) ? 32 : 16) | (bVarI.M(str) ? 256 : 128);
        if (bVarI.q(i2 & 1, (i2 & 147) != 146)) {
            long jA = je9.a(t3g.g(14), bVarI);
            huv huvVarC = kd5.c(ut.a.e, false);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC = c.c(bVarI, dVar);
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
            androidx.compose.foundation.layout.d dVar2 = androidx.compose.foundation.layout.d.a;
            d.a aVar3 = d.a.b;
            d dVarF = dVar2.f(aVar3);
            boolean z = (i2 & 112) == 32;
            Object objY = bVarI.y();
            if (z || objY == a.C0040a.a) {
                objY = new Function1() { // from class: vdt
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        plf plfVar = (plf) obj;
                        plfVar.getClass();
                        float fIntBitsToFloat = Float.intBitsToFloat((int) (plfVar.d() >> 32));
                        float fIntBitsToFloat2 = Float.intBitsToFloat((int) (plfVar.d() & 4294967295L));
                        p90 p90VarA = s90.a();
                        p90VarA.a(0.0f, 0.0f);
                        p90VarA.c(fIntBitsToFloat - (fIntBitsToFloat2 / 2.0f), 0.0f);
                        p90VarA.c(fIntBitsToFloat, fIntBitsToFloat2);
                        p90VarA.c(0.0f, fIntBitsToFloat2);
                        p90VarA.close();
                        plf.Q1(plfVar, p90VarA, j, 0.0f, null, 60);
                        return Unit.a;
                    }
                };
                bVarI.r(objY);
            }
            zz0.a(dVarF, (Function1) objY, bVarI, 0);
            rkg0.b(str, h.j(aVar3, of30.a(R.dimen._10sdp, bVarI), 0.0f, of30.a(R.dimen._15sdp, bVarI), 0.0f, 10), ((d470) bVarI.O(f470.a)).M, 0L, null, null, null, 0L, null, 0L, 1, false, 1, 0, null, pmg0.b(((nai0) bVarI.O(qai0.a)).b, 0L, jA, qii.E, new kii(1), null, 0L, null, null, null, 0, 0L, null, null, 16777201), bVarI, (i2 >> 6) & 14, 3120, 55288);
            bVarI.X(true);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(i, j, dVar, str) { // from class: wdt
                public final /* synthetic */ d a;
                public final /* synthetic */ long b;
                public final /* synthetic */ String c;

                {
                    this.a = dVar;
                    this.b = j;
                    this.c = str;
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    zdt.a(w550.a(7), this.b, (a) obj, this.a, this.c);
                    return Unit.a;
                }
            };
        }
    }

    public static final void b(final LobbyV2HomeItemModel lobbyV2HomeItemModel, final cjj cjjVar, final boolean z, qiz qizVar, a aVar, final int i) {
        b bVar;
        final qiz qizVar2;
        qiz qizVar3;
        boolean z2;
        Object ydtVar;
        pnd pndVar;
        long j;
        b bVarI = aVar.i(1119663742);
        int i2 = i | (bVarI.A(lobbyV2HomeItemModel) ? 4 : 2) | (bVarI.A(cjjVar) ? 32 : 16) | (bVarI.b(z) ? 256 : 128) | 1024;
        if (bVarI.q(i2 & 1, (i2 & 1171) != 1170)) {
            bVarI.A0();
            int i3 = i & 1;
            a.C0040a.C0041a c0041a = a.C0040a.a;
            if (i3 == 0 || bVarI.h0()) {
                cb80 cb80VarA = g7h0.a(-1168520582, -1633490746, bVarI, bVarI);
                boolean zM = bVarI.M(null) | bVarI.M(cb80VarA);
                Object objY = bVarI.y();
                if (zM || objY == c0041a) {
                    objY = cb80VarA.a(bc50.a(qiz.class), null, null);
                    bVarI.r(objY);
                }
                bVarI.X(false);
                bVarI.X(false);
                qizVar3 = (qiz) objY;
            } else {
                bVarI.G();
                qizVar3 = qizVar;
            }
            bVarI.Y();
            final List<LobbyV2GameDetailsModel> gameListVO = lobbyV2HomeItemModel.getGameListVO();
            int size = gameListVO != null ? gameListVO.size() : 0;
            if (size > 0) {
                bVarI.N(1187035818);
                boolean zD = bVarI.d(size);
                Object objY2 = bVarI.y();
                if (zD || objY2 == c0041a) {
                    objY2 = new ypj0(size);
                    bVarI.r(objY2);
                }
                pnd pndVarB = u700.b(0, (Function0) objY2, bVarI, 0, 3);
                Pair pairA = wej0.a(bVarI);
                d dVar = (d) pairA.a;
                yje0 yje0Var = (yje0) pairA.b;
                boolean zM2 = bVarI.M(pndVarB) | bVarI.d(size) | bVarI.M(yje0Var) | bVarI.A(gameListVO) | bVarI.A(qizVar3) | bVarI.A(lobbyV2HomeItemModel);
                Object objY3 = bVarI.y();
                if (zM2 || objY3 == c0041a) {
                    pndVar = pndVarB;
                    ydtVar = new ydt(pndVar, size, yje0Var, gameListVO, qizVar3, lobbyV2HomeItemModel, null);
                    bVarI.r(ydtVar);
                } else {
                    pndVar = pndVarB;
                    ydtVar = objY3;
                }
                w4g.e(bVarI, pndVar, (Function2) ydtVar);
                d.a aVar2 = d.a.b;
                d dVarA = egw.a(h.j(androidx.compose.foundation.layout.c.a(j.g(aVar2, 1.0f), 3.0f), of30.a(R.dimen.lobby_v2_general_item_spacing, bVarI), 0.0f, of30.a(R.dimen.lobby_v2_general_item_spacing, bVarI), 0.0f, 10), "banner_parent");
                String key = lobbyV2HomeItemModel.getKey();
                key.getClass();
                final pnd pndVar2 = pndVar;
                z2 = false;
                gn6.a(dVar.n(androidx.compose.ui.platform.d.a(dVarA, "lobby_v2_banner_".concat(key))), null, vm6.b(yc8.l, 0L, bVarI, 6, 14), vm6.c(62, of30.a(R.dimen._8sdp, bVarI)), null, fx8.b(-1809867567, new cjj() { // from class: sdt
                    @Override // defpackage.cjj
                    public final Object invoke(Object obj, Object obj2, Object obj3) {
                        a aVar3 = (a) obj2;
                        int iIntValue = ((Integer) obj3).intValue();
                        ((af8) obj).getClass();
                        if (aVar3.q(iIntValue & 1, (iIntValue & 17) != 16)) {
                            d.a aVar4 = d.a.b;
                            d dVarE = j.e(aVar4, 1.0f);
                            huv huvVarC = kd5.c(ut.a.a, false);
                            int iHashCode = Long.hashCode(aVar3.m());
                            rv00 rv00VarO = aVar3.o();
                            d dVarC = c.c(aVar3, dVarE);
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
                            final List list = gameListVO;
                            final LobbyV2HomeItemModel lobbyV2HomeItemModel2 = lobbyV2HomeItemModel;
                            final cjj cjjVar2 = cjjVar;
                            r600.a(0.0f, 0, 0, 16382, null, fx8.b(-520301078, new ejj() { // from class: udt
                                @Override // defpackage.ejj
                                public final Object d(Object obj4, Object obj5, Object obj6, Object obj7) {
                                    int iIntValue2 = ((Integer) obj5).intValue();
                                    a aVar6 = (a) obj6;
                                    ((Integer) obj7).getClass();
                                    ((c700) obj4).getClass();
                                    List list2 = list;
                                    final LobbyV2GameDetailsModel lobbyV2GameDetailsModel = list2 != null ? (LobbyV2GameDetailsModel) list2.get(iIntValue2) : null;
                                    if (lobbyV2GameDetailsModel == null) {
                                        aVar6.N(247692688);
                                        aVar6.H();
                                    } else {
                                        aVar6.N(247692689);
                                        LobbyV2HomeItemModel lobbyV2HomeItemModel3 = lobbyV2HomeItemModel2;
                                        final GameLogData gameLogData = new GameLogData("game_lobby_carousal", lobbyV2HomeItemModel3.getKey(), lobbyV2HomeItemModel3.getSectionName(), null, iIntValue2, 8, null);
                                        d dVarE2 = j.e(d.a.b, 1.0f);
                                        final cjj cjjVar3 = cjjVar2;
                                        boolean zM3 = aVar6.M(cjjVar3) | aVar6.A(lobbyV2GameDetailsModel) | aVar6.A(gameLogData);
                                        Object objY4 = aVar6.y();
                                        if (zM3 || objY4 == a.C0040a.a) {
                                            objY4 = new Function0() { // from class: xdt
                                                @Override // kotlin.jvm.functions.Function0
                                                public final Object invoke() {
                                                    cjj cjjVar4 = cjjVar3;
                                                    if (cjjVar4 != null) {
                                                        cjjVar4.invoke(lobbyV2GameDetailsModel, iwj.c, gameLogData);
                                                    }
                                                    return Unit.a;
                                                }
                                            };
                                            aVar6.r(objY4);
                                        }
                                        d dVarA2 = androidx.compose.ui.platform.d.a(egw.a(androidx.compose.foundation.d.d(dVarE2, false, null, null, (Function0) objY4, 15), "banner_view_item"), "lobby_v2_banner_game_" + lobbyV2GameDetailsModel.getId());
                                        qln.a aVar7 = new qln.a((Context) aVar6.O(AndroidCompositionLocals_androidKt.b));
                                        aVar7.c = lobbyV2GameDetailsModel.getImageUrl();
                                        la90.a(aVar7.a(), lobbyV2GameDetailsModel.getDisplayName(), dVarA2, o8b.a.g, null, 0.0f, null, null, null, aVar6, 3072, 2032);
                                        aVar6.H();
                                    }
                                    return Unit.a;
                                }
                            }, aVar3), null, null, null, null, pndVar2, null, null, aVar3, null, null, false);
                            d dVarC2 = j.c(j.D(aVar4, null, 3), 0.17f);
                            long j2 = ((d470) aVar3.O(f470.a)).I;
                            String upperCase = zt5.c(zt5.d((Context) aVar3.O(AndroidCompositionLocals_androidKt.b), lobbyV2HomeItemModel2.getKey(), lobbyV2HomeItemModel2.getSectionName(), 6)).toUpperCase(Locale.ROOT);
                            upperCase.getClass();
                            zdt.a(6, j2, aVar3, dVarC2, upperCase);
                            aVar3.s();
                        } else {
                            aVar3.G();
                        }
                        return Unit.a;
                    }
                }, bVarI), bVarI, 196608, 18);
                bVar = bVarI;
                d dVarJ = h.j(j.g(j.A(aVar2, null, 3), 1.0f), 0.0f, of30.a(R.dimen._4sdp, bVar), 0.0f, 0.0f, 13);
                un60 un60VarA = sn60.a(uw0.e, ut.a.j, bVar, 6);
                int iHashCode = Long.hashCode(bVar.T);
                rv00 rv00VarS = bVar.S();
                d dVarC = c.c(bVar, dVarJ);
                hta.k.getClass();
                z1s.a aVar3 = hta.a.b;
                bVar.D();
                if (bVar.S) {
                    bVar.F(aVar3);
                } else {
                    bVar.p();
                }
                umi0.a(bVar, un60VarA, hta.a.f);
                umi0.a(bVar, rv00VarS, hta.a.e);
                hta.a.C0674a c0674a = hta.a.g;
                if (bVar.S || !Intrinsics.f(bVar.y(), Integer.valueOf(iHashCode))) {
                    rms.a(iHashCode, bVar, iHashCode, c0674a);
                }
                umi0.a(bVar, dVarC, hta.a.d);
                bVar.N(-853380580);
                int iN = pndVar2.n();
                int i4 = 0;
                while (i4 < iN) {
                    if (pndVar2.k() == i4) {
                        bVar.N(2051269099);
                        j = ((d470) bVar.O(f470.a)).J;
                        bVar.X(false);
                    } else {
                        bVar.N(2051271757);
                        j = ((d470) bVar.O(f470.a)).K;
                        bVar.X(false);
                    }
                    d.a aVar4 = aVar2;
                    kd5.a(j.r(androidx.compose.foundation.a.b(vz7.a(h.j(aVar4, of30.a(R.dimen._2sdp, bVar), of30.a(R.dimen._2sdp, bVar), of30.a(R.dimen._2sdp, bVar), 0.0f, 8), zm60.a), j, d750.a), of30.a(R.dimen._5sdp, bVar)), bVar, 0);
                    i4++;
                    aVar2 = aVar4;
                }
                d.a aVar5 = aVar2;
                bVar.X(false);
                bVar.X(true);
                if (z) {
                    bVar.N(1191982860);
                    dr.a(bVar, j.i(aVar5, of30.a(R.dimen.lobby_v2_general_item_spacing, bVar)));
                } else {
                    bVar.N(1183640388);
                }
                bVar.X(false);
            } else {
                qizVar3 = qizVar3;
                bVar = bVarI;
                z2 = false;
                bVar.N(1183640388);
            }
            bVar.X(z2);
            qizVar2 = qizVar3;
        } else {
            bVar = bVarI;
            bVar.G();
            qizVar2 = qizVar;
        }
        e eVarZ = bVar.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(cjjVar, z, qizVar2, i) { // from class: tdt
                public final /* synthetic */ cjj b;
                public final /* synthetic */ boolean c;
                public final /* synthetic */ qiz d;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    zdt.b(this.a, this.b, this.c, this.d, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }
}
