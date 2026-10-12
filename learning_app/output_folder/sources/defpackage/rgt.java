package defpackage;

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
import com.sportygames.compose.lobbyv2.viewmodels.LobbyV2ViewModel;
import java.util.List;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import okhttp3.internal.http2.Http2;

/* JADX INFO: loaded from: classes7.dex */
public final class rgt {
    public static final void a(final LobbyV2ViewModel lobbyV2ViewModel, final LobbyV2HomeItemModel lobbyV2HomeItemModel, final cjj cjjVar, final ejj ejjVar, final rjh rjhVar, final boolean z, qiz qizVar, a aVar, final int i) {
        final qiz qizVar2;
        int i2;
        final qiz qizVar3;
        boolean z2;
        lobbyV2ViewModel.getClass();
        b bVarI = aVar.i(-692666143);
        int i3 = i | (bVarI.A(lobbyV2ViewModel) ? 4 : 2) | (bVarI.A(lobbyV2HomeItemModel) ? 32 : 16) | (bVarI.A(cjjVar) ? 256 : 128) | (bVarI.A(ejjVar) ? 2048 : 1024) | (bVarI.M(rjhVar) ? Http2.INITIAL_MAX_FRAME_SIZE : 8192) | (bVarI.b(z) ? 131072 : 65536) | 524288;
        if (bVarI.q(i3 & 1, (599187 & i3) != 599186)) {
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
                i2 = i3 & (-3670017);
                qizVar3 = (qiz) objY;
            } else {
                bVarI.G();
                i2 = i3 & (-3670017);
                qizVar3 = qizVar;
            }
            bVarI.Y();
            final List<LobbyV2GameDetailsModel> gameListVO = lobbyV2HomeItemModel.getGameListVO();
            if (gameListVO == null || gameListVO.isEmpty()) {
                z2 = false;
                bVarI.N(2099400385);
            } else {
                bVarI.N(2101402644);
                m9s m9sVarA = q9s.a(0, 3, bVarI);
                Pair pairA = wej0.a(bVarI);
                d dVar = (d) pairA.a;
                if (((Boolean) ((yje0) pairA.b).getValue()).booleanValue()) {
                    bVarI.N(2101505130);
                    boolean zA = bVarI.A(qizVar3) | bVarI.A(lobbyV2HomeItemModel);
                    Object objY2 = bVarI.y();
                    if (zA || objY2 == c0041a) {
                        objY2 = new Function2() { // from class: ngt
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                int iIntValue = ((Integer) obj).intValue();
                                LobbyV2GameDetailsModel lobbyV2GameDetailsModel = (LobbyV2GameDetailsModel) obj2;
                                lobbyV2GameDetailsModel.getClass();
                                Integer gameId$SGLibrary_sportybetRelease = lobbyV2GameDetailsModel.getGameId$SGLibrary_sportybetRelease();
                                qizVar3.i(lobbyV2GameDetailsModel.getDisplayName(), "lobby_home", iIntValue, lobbyV2HomeItemModel.getKey(), gameId$SGLibrary_sportybetRelease);
                                return Unit.a;
                            }
                        };
                        bVarI.r(objY2);
                    }
                    wqt.a(m9sVarA, gameListVO, (Function2) objY2, bVarI, 0);
                    bVarI.X(false);
                } else {
                    bVarI.N(2099400385);
                    bVarI.X(false);
                }
                String key = lobbyV2HomeItemModel.getKey();
                key.getClass();
                d dVarA = androidx.compose.ui.platform.d.a(dVar, "lobby_v2_section_".concat(key));
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
                int i5 = i2;
                pft.a(lobbyV2HomeItemModel, lobbyV2HomeItemModel.getShowAll(), ejjVar, bVarI, (i5 >> 3) & 910, 0);
                d.a aVar3 = d.a.b;
                d dVarG = j.g(aVar3, 1.0f);
                String key2 = lobbyV2HomeItemModel.getKey();
                key2.getClass();
                d dVarA2 = androidx.compose.ui.platform.d.a(dVarG, "lobby_v2_horizontal_games_".concat(key2));
                uw0.i iVar = new uw0.i(of30.a(R.dimen.lobby_v2_general_item_spacing, bVarI), true, new rw0(0));
                boolean zA2 = ((i5 & 896) == 256) | bVarI.A(gameListVO) | bVarI.A(lobbyV2HomeItemModel) | bVarI.A(lobbyV2ViewModel) | ((57344 & i5) == 16384);
                Object objY3 = bVarI.y();
                if (zA2 || objY3 == c0041a) {
                    Function1 function1 = new Function1() { // from class: ogt
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            f9s f9sVar = (f9s) obj;
                            f9sVar.getClass();
                            final List list = gameListVO;
                            final int size = list.size();
                            final LobbyV2HomeItemModel lobbyV2HomeItemModel2 = lobbyV2HomeItemModel;
                            final LobbyV2ViewModel lobbyV2ViewModel2 = lobbyV2ViewModel;
                            final rjh rjhVar2 = rjhVar;
                            final cjj cjjVar2 = cjjVar;
                            f9s.e(f9sVar, size, null, new ex8(454456966, new ejj() { // from class: qgt
                                @Override // defpackage.ejj
                                public final Object d(Object obj2, Object obj3, Object obj4, Object obj5) {
                                    a aVar4;
                                    int iIntValue = ((Integer) obj3).intValue();
                                    a aVar5 = (a) obj4;
                                    int iIntValue2 = ((Integer) obj5).intValue();
                                    ((p5s) obj2).getClass();
                                    if ((iIntValue2 & 48) == 0) {
                                        iIntValue2 |= aVar5.d(iIntValue) ? 32 : 16;
                                    }
                                    if (aVar5.q(iIntValue2 & 1, (iIntValue2 & 145) != 144)) {
                                        int i6 = size;
                                        if (iIntValue < i6) {
                                            aVar5.N(990646210);
                                            d dVarE = d.a.b;
                                            if (iIntValue == 0) {
                                                aVar5.N(990709543);
                                                dVarE = h.e(dVarE, h.b(of30.a(R.dimen.lobby_v2_general_item_spacing, aVar5), 0.0f, 0.0f, 0.0f, 14));
                                            } else {
                                                aVar5.N(987155548);
                                            }
                                            aVar5.H();
                                            if (iIntValue == i6 - 1) {
                                                aVar5.N(990904905);
                                                dVarE = h.e(dVarE, h.b(0.0f, 0.0f, of30.a(R.dimen.lobby_v2_general_item_spacing, aVar5), 0.0f, 11));
                                            } else {
                                                aVar5.N(987155548);
                                            }
                                            aVar5.H();
                                            d dVarW = j.w(dVarE, ((Configuration) aVar5.O(AndroidCompositionLocals_androidKt.a)).screenWidthDp / 3.75f);
                                            LobbyV2HomeItemModel lobbyV2HomeItemModel3 = lobbyV2HomeItemModel2;
                                            mft.b(lobbyV2ViewModel2, dVarW, (LobbyV2GameDetailsModel) list.get(iIntValue), null, rjhVar2, null, new GameLogData("lobby_home", lobbyV2HomeItemModel3.getKey(), lobbyV2HomeItemModel3.getSectionName(), null, iIntValue, 8, null), cjjVar2, aVar5, 0, 40);
                                            aVar4 = aVar5;
                                        } else {
                                            aVar4 = aVar5;
                                            aVar4.N(987155548);
                                        }
                                        aVar4.H();
                                    } else {
                                        aVar5.G();
                                    }
                                    return Unit.a;
                                }
                            }, true), 6);
                            return Unit.a;
                        }
                    };
                    bVarI.r(function1);
                    objY3 = function1;
                }
                Function1 function2 = (Function1) objY3;
                z2 = false;
                g3s.b(dVarA2, m9sVarA, null, iVar, null, null, false, null, function2, bVarI, 0, 492);
                bVarI = bVarI;
                bVarI.X(true);
                if (z) {
                    bVarI.N(2104215305);
                    dr.a(bVarI, j.i(aVar3, of30.a(R.dimen.lobby_v2_general_item_spacing, bVarI)));
                } else {
                    bVarI.N(2099400385);
                }
                bVarI.X(false);
            }
            bVarI.X(z2);
            qizVar2 = qizVar3;
        } else {
            bVarI.G();
            qizVar2 = qizVar;
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(lobbyV2HomeItemModel, cjjVar, ejjVar, rjhVar, z, qizVar2, i) { // from class: pgt
                public final /* synthetic */ LobbyV2HomeItemModel b;
                public final /* synthetic */ cjj c;
                public final /* synthetic */ ejj d;
                public final /* synthetic */ rjh e;
                public final /* synthetic */ boolean f;
                public final /* synthetic */ qiz i;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    rgt.a(this.a, this.b, this.c, this.d, this.e, this.f, this.i, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }
}
