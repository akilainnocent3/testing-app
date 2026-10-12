package defpackage;

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
import com.sportybet.android.gp.tz.R;
import com.sportygames.compose.lobbyv2.models.UIState;
import com.sportygames.compose.lobbyv2.viewmodels.LobbyV2ViewModel;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import okhttp3.internal.http2.Http2;

/* JADX INFO: loaded from: classes7.dex */
public final class bgt {
    public static final void a(final LobbyV2ViewModel lobbyV2ViewModel, final int i, final UIState uIState, final boolean z, final Function1 function1, final Function1 function2, final Function1 function3, a aVar, final int i2) {
        int i3;
        lobbyV2ViewModel.getClass();
        function1.getClass();
        b bVarI = aVar.i(-369502974);
        if ((i2 & 6) == 0) {
            i3 = (bVarI.A(lobbyV2ViewModel) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= bVarI.d(i) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= bVarI.A(uIState) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i3 |= bVarI.b(z) ? 2048 : 1024;
        }
        if ((i2 & 24576) == 0) {
            i3 |= bVarI.A(function1) ? Http2.INITIAL_MAX_FRAME_SIZE : 8192;
        }
        if ((196608 & i2) == 0) {
            i3 |= bVarI.A(function2) ? 131072 : 65536;
        }
        if ((1572864 & i2) == 0) {
            i3 |= bVarI.A(function3) ? 1048576 : 524288;
        }
        if (bVarI.q(i3 & 1, (599187 & i3) != 599186)) {
            float f = ((Configuration) bVarI.O(AndroidCompositionLocals_androidKt.a)).screenWidthDp / 3.0f;
            d.a aVar2 = d.a.b;
            d dVarG = h.g(j.g(androidx.compose.ui.platform.d.a(aVar2, "lobby_v2_header"), 1.0f), of30.a(R.dimen.lobby_v2_general_item_spacing, bVarI), of30.a(R.dimen.lobby_v2_header_vertical_padding, bVarI));
            int i4 = i3;
            un60 un60VarA = sn60.a(new uw0.i(of30.a(R.dimen.lobby_v2_general_item_spacing, bVarI), true, new rw0(0)), ut.a.j, bVarI, 0);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC = c.c(bVarI, dVarG);
            hta.k.getClass();
            z1s.a aVar3 = hta.a.b;
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar3);
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
            int iOrdinal = uIState.getUiStatus().ordinal();
            if (iOrdinal == 0 || iOrdinal == 1) {
                bVarI.N(-1745210207);
                d dVarG2 = j.g(j.i(androidx.compose.ui.platform.d.a(aVar2, "lobby_v2_header_loading"), of30.a(R.dimen.lobby_v2_header_content_height, bVarI)), 1.0f);
                if (1.0f <= 0.0d) {
                    wvn.a("invalid weight; must be greater than zero");
                }
                d dVarN = dVarG2.n(new LayoutWeightElement(1.0f > Float.MAX_VALUE ? Float.MAX_VALUE : 1.0f, true));
                vle0 vle0Var = f470.a;
                gn6.a(dVarN, null, vm6.b(((d470) bVarI.O(vle0Var)).u, 0L, bVarI, 0, 14), null, null, tj9.a, bVarI, 196608, 26);
                gn6.a(j.w(j.i(aVar2, of30.a(R.dimen.lobby_v2_header_content_height, bVarI)), f), null, vm6.b(((d470) bVarI.O(vle0Var)).u, 0L, bVarI, 0, 14), null, null, tj9.b, bVarI, 196608, 26);
                bVarI = bVarI;
                bVarI.X(false);
            } else if (iOrdinal == 2) {
                bVarI.N(-1744386041);
                if (1.0f <= 0.0d) {
                    wvn.a("invalid weight; must be greater than zero");
                }
                ikt.a(new LayoutWeightElement(1.0f > Float.MAX_VALUE ? Float.MAX_VALUE : 1.0f, true), function3, bVarI, (i4 >> 15) & 112);
                int i5 = i4 << 3;
                uet.a(lobbyV2ViewModel, j.w(aVar2, f), i, uIState, z, function1, function2, bVarI, (i4 & 14) | (i5 & 896) | (i5 & 7168) | (57344 & i5) | (458752 & i5) | (i5 & 3670016));
                bVarI = bVarI;
                bVarI.X(false);
            } else {
                if (iOrdinal != 3) {
                    throw igg0.a(bVarI, 497890336, false);
                }
                bVarI.N(-1743742047);
                bVarI.X(false);
            }
            bVarI.X(true);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: agt
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    bgt.a(lobbyV2ViewModel, i, uIState, z, function1, function2, function3, (a) obj, w550.a(i2 | 1));
                    return Unit.a;
                }
            };
        }
    }
}
