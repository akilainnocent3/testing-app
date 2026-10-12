package defpackage;

import android.content.Context;
import android.content.res.Configuration;
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
import kotlin.Pair;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes7.dex */
public final class ajt {
    public static final void a(final LobbyV2HomeItemModel lobbyV2HomeItemModel, final cjj cjjVar, final boolean z, qiz qizVar, a aVar, final int i) {
        b bVar;
        final qiz qizVar2;
        int i2;
        final qiz qizVar3;
        boolean z2;
        qiz qizVar4;
        b bVarI = aVar.i(-1197911190);
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
                bVar.N(-90848904);
            } else {
                bVarI.N(-88485247);
                m9s m9sVarA = q9s.a(0, 3, bVarI);
                Pair pairA = wej0.a(bVarI);
                d dVar = (d) pairA.a;
                if (((Boolean) ((yje0) pairA.b).getValue()).booleanValue()) {
                    bVarI.N(-88427928);
                    boolean zA = bVarI.A(qizVar3);
                    Object objY2 = bVarI.y();
                    if (zA || objY2 == c0041a) {
                        objY2 = new Function2() { // from class: uit
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
                    bVarI.N(-90848904);
                }
                bVarI.X(false);
                String key = lobbyV2HomeItemModel.getKey();
                key.getClass();
                d dVarA = androidx.compose.ui.platform.d.a(dVar, "lobby_v2_promotion_".concat(key));
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
                    objY3 = new Function1() { // from class: vit
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            f9s f9sVar = (f9s) obj;
                            f9sVar.getClass();
                            final List list = gameListVO;
                            final int size = list.size();
                            final LobbyV2HomeItemModel lobbyV2HomeItemModel2 = lobbyV2HomeItemModel;
                            final qiz qizVar5 = qizVar3;
                            final cjj cjjVar2 = cjjVar;
                            f9s.e(f9sVar, size, null, new ex8(-1425407579, new ejj() { // from class: xit
                                @Override // defpackage.ejj
                                public final Object d(Object obj2, Object obj3, Object obj4, Object obj5) {
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
                                            aVar4.N(24610026);
                                            d dVarE = d.a.b;
                                            if (iIntValue == 0) {
                                                aVar4.N(24621992);
                                                dVarE = h.e(dVarE, h.b(of30.a(R.dimen.lobby_v2_general_item_spacing, aVar4), 0.0f, 0.0f, 0.0f, 14));
                                            } else {
                                                aVar4.N(20865629);
                                            }
                                            aVar4.H();
                                            if (iIntValue == i6 - 1) {
                                                aVar4.N(24817354);
                                                dVarE = h.e(dVarE, h.b(0.0f, 0.0f, of30.a(R.dimen.lobby_v2_general_item_spacing, aVar4), 0.0f, 11));
                                            } else {
                                                aVar4.N(20865629);
                                            }
                                            aVar4.H();
                                            d dVarA2 = androidx.compose.foundation.layout.c.a(j.w(dVarE, ((Configuration) aVar4.O(AndroidCompositionLocals_androidKt.a)).screenWidthDp * 0.427f), 2.05f);
                                            LobbyV2HomeItemModel lobbyV2HomeItemModel3 = lobbyV2HomeItemModel2;
                                            final GameLogData gameLogData = new GameLogData("lobby_home", lobbyV2HomeItemModel3.getKey(), lobbyV2HomeItemModel3.getSectionName(), null, iIntValue, 8, null);
                                            final LobbyV2GameDetailsModel lobbyV2GameDetailsModel = (LobbyV2GameDetailsModel) list.get(iIntValue);
                                            d dVarA3 = androidx.compose.ui.platform.d.a(dVarA2, "lobby_v2_promotion_game_" + lobbyV2GameDetailsModel.getId());
                                            ym6 ym6VarC = vm6.c(62, of30.a(R.dimen._8sdp, aVar4));
                                            um6 um6VarB = vm6.b(((d470) aVar4.O(f470.a)).a0, 0L, aVar4, 0, 14);
                                            boolean zA3 = aVar4.A(lobbyV2GameDetailsModel);
                                            final qiz qizVar6 = qizVar5;
                                            boolean zA4 = zA3 | aVar4.A(qizVar6) | ((iIntValue2 & 112) == 32);
                                            final cjj cjjVar3 = cjjVar2;
                                            boolean zM2 = aVar4.M(cjjVar3) | zA4 | aVar4.A(gameLogData);
                                            Object objY4 = aVar4.y();
                                            if (zM2 || objY4 == a.C0040a.a) {
                                                Function0 function0 = new Function0() { // from class: yit
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
                                            gn6.b((Function0) objY4, dVarA3, false, null, um6VarB, ym6VarC, null, null, fx8.b(-667377611, new cjj() { // from class: zit
                                                @Override // defpackage.cjj
                                                public final Object invoke(Object obj6, Object obj7, Object obj8) {
                                                    a aVar5 = (a) obj7;
                                                    int iIntValue3 = ((Integer) obj8).intValue();
                                                    ((af8) obj6).getClass();
                                                    if (aVar5.q(iIntValue3 & 1, (iIntValue3 & 17) != 16)) {
                                                        qln.a aVar6 = new qln.a((Context) aVar5.O(AndroidCompositionLocals_androidKt.b));
                                                        LobbyV2GameDetailsModel lobbyV2GameDetailsModel2 = lobbyV2GameDetailsModel;
                                                        aVar6.c = lobbyV2GameDetailsModel2.getImageUrl();
                                                        la90.a(aVar6.a(), lobbyV2GameDetailsModel2.getDisplayName(), j.c(j.g(d.a.b, 1.0f), 1.0f), o8b.a.g, ut.a.e, 0.0f, null, null, null, aVar5, 200064, 2000);
                                                    } else {
                                                        aVar5.G();
                                                    }
                                                    return Unit.a;
                                                }
                                            }, aVar4), aVar4, 100663296, 204);
                                            aVar4 = aVar4;
                                        } else {
                                            aVar4.N(20865629);
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
                    bVar.N(-84186880);
                    dr.a(bVar, j.i(aVar3, of30.a(R.dimen.lobby_v2_general_item_spacing, bVar)));
                } else {
                    bVar.N(-90848904);
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
            eVarZ.d = new Function2(cjjVar, z, qizVar2, i) { // from class: wit
                public final /* synthetic */ cjj b;
                public final /* synthetic */ boolean c;
                public final /* synthetic */ qiz d;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    ajt.a(this.a, this.b, this.c, this.d, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }
}
