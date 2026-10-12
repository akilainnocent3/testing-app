package defpackage;

import android.content.Context;
import androidx.compose.foundation.layout.h;
import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.runtime.b;
import androidx.compose.runtime.e;
import androidx.compose.ui.d;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import com.sportybet.android.gp.tz.R;
import com.sportygames.compose.lobbyv2.models.LobbyV2ProviderDetailsModel;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes7.dex */
public final class ejt {
    public static final void a(final d dVar, final LobbyV2ProviderDetailsModel lobbyV2ProviderDetailsModel, final int i, final Function2 function2, a aVar, final int i2) {
        dVar.getClass();
        b bVarI = aVar.i(1052062245);
        int i3 = i2 | (bVarI.M(dVar) ? 4 : 2) | (bVarI.A(lobbyV2ProviderDetailsModel) ? 32 : 16) | (bVarI.d(i) ? 256 : 128) | (bVarI.A(function2) ? 2048 : 1024);
        if (bVarI.q(i3 & 1, (i3 & 1171) != 1170)) {
            d dVarA = androidx.compose.ui.platform.d.a(dVar, "lobby_v2_provider_item_" + lobbyV2ProviderDetailsModel.getId());
            ym6 ym6VarC = vm6.c(62, of30.a(R.dimen._8sdp, bVarI));
            um6 um6VarB = vm6.b(((d470) bVarI.O(f470.a)).a0, 0L, bVarI, 0, 14);
            boolean zA = ((i3 & 7168) == 2048) | bVarI.A(lobbyV2ProviderDetailsModel) | ((i3 & 896) == 256);
            Object objY = bVarI.y();
            if (zA || objY == a.C0040a.a) {
                objY = new Function0() { // from class: bjt
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        Function2 function3 = function2;
                        if (function3 != null) {
                            function3.invoke(lobbyV2ProviderDetailsModel, Integer.valueOf(i));
                        }
                        return Unit.a;
                    }
                };
                bVarI.r(objY);
            }
            gn6.b((Function0) objY, dVarA, false, null, um6VarB, ym6VarC, null, null, fx8.b(-1462882800, new cjj() { // from class: cjt
                @Override // defpackage.cjj
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    a aVar2 = (a) obj2;
                    int iIntValue = ((Integer) obj3).intValue();
                    ((af8) obj).getClass();
                    if (aVar2.q(iIntValue & 1, (iIntValue & 17) != 16)) {
                        qln.a aVar3 = new qln.a((Context) aVar2.O(AndroidCompositionLocals_androidKt.b));
                        boolean zA2 = x39.a(aVar2);
                        LobbyV2ProviderDetailsModel lobbyV2ProviderDetailsModel2 = lobbyV2ProviderDetailsModel;
                        aVar3.c = zA2 ? lobbyV2ProviderDetailsModel2.getDarkImageUrl() : lobbyV2ProviderDetailsModel2.getLightImageUrl();
                        la90.a(aVar3.a(), lobbyV2ProviderDetailsModel2.getName(), j.c(j.g(h.g(d.a.b, of30.a(R.dimen._9sdp, aVar2), of30.a(R.dimen._3sdp, aVar2)), 1.0f), 1.0f), o8b.a.b, ut.a.e, 0.0f, null, null, null, aVar2, 199680, 2000);
                    } else {
                        aVar2.G();
                    }
                    return Unit.a;
                }
            }, bVarI), bVarI, 100663296, 204);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(lobbyV2ProviderDetailsModel, i, function2, i2) { // from class: djt
                public final /* synthetic */ LobbyV2ProviderDetailsModel b;
                public final /* synthetic */ int c;
                public final /* synthetic */ Function2 d;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    ejt.a(this.a, this.b, this.c, this.d, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }
}
