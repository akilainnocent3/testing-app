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
import com.sportygames.compose.lobbyv2.models.LobbyV2HomeItemModel;
import com.sportygames.compose.lobbyv2.models.LobbyV2ProviderDetailsModel;
import java.util.ArrayList;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes7.dex */
public final class ijt {
    public static final void a(final LobbyV2HomeItemModel lobbyV2HomeItemModel, final Function2 function2, final boolean z, a aVar, final int i) {
        b bVar;
        boolean z2;
        b bVarI = aVar.i(266549986);
        int i2 = (bVarI.A(lobbyV2HomeItemModel) ? 4 : 2) | i | (bVarI.A(function2) ? 32 : 16) | (bVarI.b(z) ? 256 : 128);
        if (bVarI.q(i2 & 1, (i2 & 147) != 146)) {
            final List<LobbyV2ProviderDetailsModel> providerList = lobbyV2HomeItemModel.getProviderList();
            if (providerList == null || providerList.isEmpty()) {
                bVar = bVarI;
                z2 = false;
                bVar.N(-604943936);
            } else {
                bVarI.N(-603528290);
                String key = lobbyV2HomeItemModel.getKey();
                key.getClass();
                String strConcat = "lobby_v2_provider_".concat(key);
                d.a aVar2 = d.a.b;
                d dVarA = androidx.compose.ui.platform.d.a(aVar2, strConcat);
                ze8 ze8VarA = xe8.a(uw0.c, ut.a.m, bVarI, 0);
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
                umi0.a(bVarI, ze8VarA, hta.a.f);
                umi0.a(bVarI, rv00VarS, hta.a.e);
                hta.a.C0674a c0674a = hta.a.g;
                if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                    rms.a(iHashCode, bVarI, iHashCode, c0674a);
                }
                umi0.a(bVarI, dVarC, hta.a.d);
                pft.a(lobbyV2HomeItemModel, false, null, bVarI, i2 & 14, 6);
                d dVarG = j.g(aVar2, 1.0f);
                String key2 = lobbyV2HomeItemModel.getKey();
                key2.getClass();
                d dVarA2 = androidx.compose.ui.platform.d.a(dVarG, "lobby_v2_provider_list_".concat(key2));
                uw0.i iVar = new uw0.i(of30.a(R.dimen.lobby_v2_general_item_spacing, bVarI), true, new rw0(0));
                boolean zA = bVarI.A(providerList) | bVarI.A(lobbyV2HomeItemModel) | ((i2 & 112) == 32);
                Object objY = bVarI.y();
                if (zA || objY == a.C0040a.a) {
                    objY = new Function1() { // from class: fjt
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            f9s f9sVar = (f9s) obj;
                            f9sVar.getClass();
                            final ArrayList arrayList = new ArrayList();
                            for (Object obj2 : providerList) {
                                LobbyV2ProviderDetailsModel lobbyV2ProviderDetailsModel = (LobbyV2ProviderDetailsModel) obj2;
                                Integer totalGamesCount = lobbyV2ProviderDetailsModel.getTotalGamesCount();
                                if ((totalGamesCount != null ? totalGamesCount.intValue() : 0) > 0 && lobbyV2ProviderDetailsModel.isVisible()) {
                                    arrayList.add(obj2);
                                }
                            }
                            final int size = arrayList.size();
                            if (!arrayList.isEmpty()) {
                                final LobbyV2HomeItemModel lobbyV2HomeItemModel2 = lobbyV2HomeItemModel;
                                final Function2 function3 = function2;
                                f9s.e(f9sVar, size, null, new ex8(-720795144, new ejj() { // from class: hjt
                                    @Override // defpackage.ejj
                                    public final Object d(Object obj3, Object obj4, Object obj5, Object obj6) {
                                        int iIntValue = ((Integer) obj4).intValue();
                                        a aVar4 = (a) obj5;
                                        int iIntValue2 = ((Integer) obj6).intValue();
                                        ((p5s) obj3).getClass();
                                        if ((iIntValue2 & 48) == 0) {
                                            iIntValue2 |= aVar4.d(iIntValue) ? 32 : 16;
                                        }
                                        if (aVar4.q(iIntValue2 & 1, (iIntValue2 & 145) != 144)) {
                                            int i3 = size;
                                            if (iIntValue < i3) {
                                                aVar4.N(1628437602);
                                                LobbyV2ProviderDetailsModel lobbyV2ProviderDetailsModel2 = (LobbyV2ProviderDetailsModel) arrayList.get(iIntValue);
                                                Integer totalGamesCount2 = lobbyV2ProviderDetailsModel2.getTotalGamesCount();
                                                if ((totalGamesCount2 != null ? totalGamesCount2.intValue() : 0) > 0) {
                                                    aVar4.N(1628596322);
                                                    d dVarE = d.a.b;
                                                    if (iIntValue == 0) {
                                                        aVar4.N(1628683773);
                                                        dVarE = h.e(dVarE, h.b(of30.a(R.dimen.lobby_v2_general_item_spacing, aVar4), 0.0f, 0.0f, 0.0f, 14));
                                                    } else {
                                                        aVar4.N(1626194442);
                                                    }
                                                    aVar4.H();
                                                    if (iIntValue == i3 - 1) {
                                                        aVar4.N(1628942623);
                                                        dVarE = h.e(dVarE, h.b(0.0f, 0.0f, of30.a(R.dimen.lobby_v2_general_item_spacing, aVar4), 0.0f, 11));
                                                    } else {
                                                        aVar4.N(1626194442);
                                                    }
                                                    aVar4.H();
                                                    ejt.a(androidx.compose.foundation.layout.c.a(j.w(dVarE, ((Configuration) aVar4.O(AndroidCompositionLocals_androidKt.a)).screenWidthDp * 0.37f), 2.0f), lobbyV2ProviderDetailsModel2, lobbyV2HomeItemModel2.getSectionId(), function3, aVar4, 0);
                                                } else {
                                                    aVar4.N(1626194442);
                                                }
                                                aVar4.H();
                                            } else {
                                                aVar4.N(1626194442);
                                            }
                                            aVar4.H();
                                        } else {
                                            aVar4.G();
                                        }
                                        return Unit.a;
                                    }
                                }, true), 6);
                            }
                            return Unit.a;
                        }
                    };
                    bVarI.r(objY);
                }
                z2 = false;
                g3s.b(dVarA2, null, null, iVar, null, null, false, null, (Function1) objY, bVarI, 0, 494);
                bVar = bVarI;
                bVar.X(true);
                if (z) {
                    bVar.N(-601371992);
                    dr.a(bVar, j.i(aVar2, of30.a(R.dimen.lobby_v2_general_item_spacing, bVar)));
                } else {
                    bVar.N(-604943936);
                }
                bVar.X(false);
            }
            bVar.X(z2);
        } else {
            bVar = bVarI;
            bVar.G();
        }
        e eVarZ = bVar.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(function2, z, i) { // from class: gjt
                public final /* synthetic */ Function2 b;
                public final /* synthetic */ boolean c;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    ijt.a(this.a, this.b, this.c, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }
}
