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
import com.sporty.android.platform.features.luckywheel.fRrI.OBJWEEF;
import com.sportybet.android.gp.tz.R;
import com.sportygames.compose.lobbyv2.viewmodels.LobbyV2ViewModel;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import okhttp3.internal.http2.Http2;
import okhttp3.internal.ws.WebSocketProtocol;

/* JADX INFO: loaded from: classes7.dex */
public final class kht {
    /* JADX WARN: Multi-variable type inference failed */
    public static final void a(final LobbyV2ViewModel lobbyV2ViewModel, final ltx ltxVar, final int i, final rjh rjhVar, final cjj cjjVar, final Function2 function2, final Function0 function0, final boolean z, final Function0 function1, final Function0 function3, a aVar, final int i2) {
        int i3;
        Function0 function4;
        boolean z2;
        String strA;
        f7i f7iVarI1;
        boolean z3;
        lobbyV2ViewModel.getClass();
        ltxVar.getClass();
        b bVarI = aVar.i(-1186271794);
        if ((i2 & 6) == 0) {
            i3 = (bVarI.A(lobbyV2ViewModel) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= bVarI.A(ltxVar) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= bVarI.d(i) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i3 |= bVarI.M(rjhVar) ? 2048 : 1024;
        }
        if ((i2 & 24576) == 0) {
            i3 |= bVarI.A(cjjVar) ? Http2.INITIAL_MAX_FRAME_SIZE : 8192;
        }
        if ((196608 & i2) == 0) {
            i3 |= bVarI.A(function2) ? 131072 : 65536;
        }
        if ((1572864 & i2) == 0) {
            function4 = function0;
            i3 |= bVarI.A(function4) ? 1048576 : 524288;
        } else {
            function4 = function0;
        }
        if ((12582912 & i2) == 0) {
            z2 = z;
            i3 |= bVarI.b(z2) ? 8388608 : 4194304;
        } else {
            z2 = z;
        }
        if ((100663296 & i2) == 0) {
            i3 |= bVarI.A(function1) ? 67108864 : 33554432;
        }
        if ((805306368 & i2) == 0) {
            i3 |= bVarI.A(function3) ? 536870912 : 268435456;
        }
        if (bVarI.q(i3 & 1, (306783379 & i3) != 306783378)) {
            final Context context = (Context) bVarI.O(AndroidCompositionLocals_androidKt.b);
            d dVarE = j.e(d.a.b, 1.0f);
            if (i != 888999888) {
                strA = i != 999888999 ? vze0.a(i, "lobby_v2_route_category_") : "lobby_v2_route_home";
            } else {
                strA = "lobby_v2_route_favourite";
            }
            d dVarJ = h.j(androidx.compose.ui.platform.d.a(dVarE, strA), 0.0f, (of30.a(R.dimen.lobby_v2_header_vertical_padding, bVarI) * 2.0f) + of30.a(R.dimen.lobby_v2_header_content_height, bVarI), 0.0f, 0.0f, 13);
            huv huvVarC = kd5.c(ut.a.a, false);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC = c.c(bVarI, dVarJ);
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
            if (i == 999888999) {
                bVarI.N(909426929);
                boolean zA = ((1879048192 & i3) == 536870912) | ((234881024 & i3) == 67108864) | bVarI.A(lobbyV2ViewModel) | bVarI.A(context);
                Object objY = bVarI.y();
                if (zA || objY == a.C0040a.a) {
                    objY = new Function0() { // from class: iht
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            Function0 function5 = function1;
                            if (function5 != null) {
                                function5.invoke();
                            }
                            LobbyV2ViewModel lobbyV2ViewModel2 = lobbyV2ViewModel;
                            lobbyV2ViewModel2.getClass();
                            Context context2 = context;
                            context2.getClass();
                            sp5.c(qcj0.a(lobbyV2ViewModel2), null, null, new fnt(context2, lobbyV2ViewModel2, function3, null), 3);
                            return Unit.a;
                        }
                    };
                    bVarI.r(objY);
                }
                int i4 = i3 & WebSocketProtocol.PAYLOAD_SHORT;
                int i5 = i3 >> 3;
                igt.a(lobbyV2ViewModel, ltxVar, rjhVar, cjjVar, function2, function4, z2, (Function0) objY, bVarI, (i5 & 3670016) | i4 | (i5 & 896) | (i5 & 7168) | (57344 & i5) | (458752 & i5));
                bVarI.X(false);
            } else {
                bVarI.N(910113300);
                boolean z4 = i == 888999888;
                iwj iwjVar = z4 ? iwj.a : iwj.c;
                if (i == 888999888) {
                    bVarI.N(910742073);
                    bVarI.X(false);
                    f7iVarI1 = lobbyV2ViewModel.W;
                    z3 = false;
                } else {
                    bVarI.N(910813125);
                    f7iVarI1 = lobbyV2ViewModel.I1(i, ((i3 >> 6) & 14) | ((i3 << 6) & 896), 2, bVarI);
                    z3 = false;
                    bVarI.X(false);
                }
                zft.c(ltxVar, lobbyV2ViewModel, i, null, null, false, z4, rjhVar, false, cjjVar, iwjVar, OBJWEEF.aarHwtcYt, f7iVarI1, bVarI, ((i3 >> 3) & 14) | ((i3 << 3) & 112) | (i3 & 896) | ((i3 << 12) & 29360128) | ((i3 << 15) & 1879048192), 48, 312);
                bVarI = bVarI;
                bVarI.X(false);
            }
            bVarI.X(true);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: jht
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    kht.a(lobbyV2ViewModel, ltxVar, i, rjhVar, cjjVar, function2, function0, z, function1, function3, (a) obj, w550.a(i2 | 1));
                    return Unit.a;
                }
            };
        }
    }
}
