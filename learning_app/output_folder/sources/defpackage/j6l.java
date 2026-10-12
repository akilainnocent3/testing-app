package defpackage;

import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.runtime.b;
import androidx.compose.runtime.e;
import androidx.compose.ui.c;
import androidx.compose.ui.d;
import com.sportybet.android.gp.tz.R;
import com.sportybet.feature.gift.gift.presentation.f;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import okhttp3.internal.http2.Http2;
import okhttp3.internal.ws.WebSocketProtocol;

/* JADX INFO: loaded from: classes6.dex */
public final class j6l {
    public static final void a(final f fVar, final h6l h6lVar, final String str, final Function1 function1, final Function1 function2, final Function1 function3, final Function1 function4, final Function0 function0, d dVar, final Function2 function5, a aVar, final int i) {
        final d dVar2;
        d.a aVar2;
        fVar.getClass();
        function1.getClass();
        function2.getClass();
        function3.getClass();
        function4.getClass();
        b bVarI = aVar.i(-1138917156);
        int i2 = i | (bVarI.M(fVar) ? 4 : 2) | (bVarI.d(h6lVar.ordinal()) ? 32 : 16) | (bVarI.M(str) ? 256 : 128) | (bVarI.A(function1) ? 2048 : 1024) | (bVarI.A(function2) ? Http2.INITIAL_MAX_FRAME_SIZE : 8192) | (bVarI.A(function3) ? 131072 : 65536) | (bVarI.A(function4) ? 1048576 : 524288) | (bVarI.A(function0) ? 8388608 : 4194304) | 100663296;
        if (bVarI.q(i2 & 1, (306783379 & i2) != 306783378)) {
            boolean z = fVar instanceof f.a;
            d.a aVar3 = d.a.b;
            if (z) {
                bVarI.N(761086624);
                d dVarE = j.e(aVar3, 1.0f);
                huv huvVarC = kd5.c(ut.a.e, false);
                int iHashCode = Long.hashCode(bVarI.T);
                rv00 rv00VarS = bVarI.S();
                d dVarC = c.c(bVarI, dVarE);
                hta.k.getClass();
                z1s.a aVar4 = hta.a.b;
                bVarI.D();
                if (bVarI.S) {
                    bVarI.F(aVar4);
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
                aVar2 = aVar3;
                ym30.a(null, td8.a(R.color.brand_secondary, bVarI), 0.0f, 0L, 0, 0.0f, bVarI, 0, 61);
                bVarI = bVarI;
                bVarI.X(true);
                bVarI.X(false);
            } else {
                aVar2 = aVar3;
                if (!(fVar instanceof f.b)) {
                    throw igg0.a(bVarI, 717287321, false);
                }
                bVarI.N(761741065);
                if (com.sportybet.feature.gift.gift.presentation.j.a(fVar)) {
                    bVarI.N(761772034);
                    gbg.a(h6lVar, str, function0, bVarI, ((i2 >> 15) & 896) | ((i2 >> 3) & WebSocketProtocol.PAYLOAD_SHORT) | 3072);
                    bVarI.X(false);
                } else {
                    bVarI.N(762026699);
                    ozk.a(((f.b) fVar).a, function1, function2, function3, function4, function5, bVarI, ((i2 >> 6) & 65520) | 1769472);
                    bVarI.X(false);
                }
                bVarI.X(false);
            }
            dVar2 = aVar2;
        } else {
            bVarI.G();
            dVar2 = dVar;
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(h6lVar, str, function1, function2, function3, function4, function0, dVar2, function5, i) { // from class: i6l
                public final /* synthetic */ h6l b;
                public final /* synthetic */ String c;
                public final /* synthetic */ Function1 d;
                public final /* synthetic */ Function1 e;
                public final /* synthetic */ Function1 f;
                public final /* synthetic */ Function1 i;
                public final /* synthetic */ Function0 v;
                public final /* synthetic */ d w;
                public final /* synthetic */ Function2 y;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(805306369);
                    j6l.a(this.a, this.b, this.c, this.d, this.e, this.f, this.i, this.v, this.w, this.y, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }
}
