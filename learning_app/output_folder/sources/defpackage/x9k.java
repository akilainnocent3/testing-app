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
import java.util.Map;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import okhttp3.internal.ws.WebSocketProtocol;

/* JADX INFO: loaded from: classes6.dex */
public final class x9k {
    /* JADX WARN: Code duplicated, block: B:48:0x019b  */
    /* JADX WARN: Code duplicated, block: B:49:0x019f  */
    /* JADX WARN: Code duplicated, block: B:54:0x01c0  */
    public static final void a(y9k y9kVar, a aVar, int i) {
        int i2;
        final y9k y9kVar2;
        a.C0040a.C0041a c0041a;
        boolean z;
        int iHashCode;
        z1s.a aVar2;
        hta.a.C0674a c0674a;
        b bVarI = aVar.i(-1321586662);
        int i3 = i | 2;
        if (bVarI.q(i3 & 1, (i3 & 3) != 2)) {
            bVarI.A0();
            if ((i & 1) == 0 || bVarI.h0()) {
                ycj0 ycj0VarA = kpt.a(bVarI);
                if (ycj0VarA == null) {
                    j30.a("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                    return;
                }
                y9kVar2 = (y9k) rcj0.a(bc50.a(y9k.class), ycj0VarA, null, mvl.a(ycj0VarA, bVarI), ycj0VarA instanceof pol ? ((pol) ycj0VarA).getDefaultViewModelCreationExtras() : h6c.a.b, bVarI);
            } else {
                bVarI.G();
                y9kVar2 = y9kVar;
            }
            bVarI.Y();
            Map<String, Object> map = y9kVar2.a;
            final Context context = (Context) bVarI.O(AndroidCompositionLocals_androidKt.b);
            d.a aVar3 = d.a.b;
            d dVarF = ceb.f(j.e(aVar3, 1.0f), ceb.d(bVarI), 14);
            ze8 ze8VarA = xe8.a(uw0.c, ut.a.m, bVarI, 0);
            int iHashCode2 = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC = c.c(bVarI, dVarF);
            hta.k.getClass();
            z1s.a aVar4 = hta.a.b;
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar4);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, ze8VarA, hta.a.f);
            umi0.a(bVarI, rv00VarS, hta.a.e);
            hta.a.C0674a c0674a2 = hta.a.g;
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode2))) {
                rms.a(iHashCode2, bVarI, iHashCode2, c0674a2);
            }
            umi0.a(bVarI, dVarC, hta.a.d);
            d dVarF2 = h.f(j.g(aVar3, 1.0f), 16.0f);
            boolean zA = bVarI.A(context) | bVarI.A(y9kVar2);
            Object objY = bVarI.y();
            a.C0040a.C0041a c0041a2 = a.C0040a.a;
            if (zA || objY == c0041a2) {
                objY = new Function0() { // from class: w9k
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        String str = (String) y9kVar2.b.getValue();
                        str.getClass();
                        e9b.a(context, str);
                        return Unit.a;
                    }
                };
                bVarI.r(objY);
            }
            y9kVar = y9kVar2;
            a.C0040a.C0041a c0041a3 = c0041a2;
            d.a aVar5 = aVar3;
            float f = 1.0f;
            Context context2 = context;
            j7b.b(dVarF2, false, null, null, null, 0.0f, null, (Function0) objY, lb9.b, bVarI, 100663302, WebSocketProtocol.PAYLOAD_SHORT);
            bVarI = bVarI;
            bVarI.N(-2060068406);
            for (Map.Entry<String, Object> entry : map.entrySet()) {
                String key = entry.getKey();
                Object value = entry.getValue();
                d dVarG = j.g(aVar5, f);
                boolean zA2 = bVarI.A(value) | bVarI.A(context2);
                Object objY2 = bVarI.y();
                if (zA2) {
                    c0041a = c0041a3;
                } else {
                    c0041a = c0041a3;
                    if (objY2 != c0041a) {
                        z = true;
                    }
                    d dVarF3 = h.f(androidx.compose.foundation.d.d(dVarG, false, null, null, (Function0) objY2, 15), 16.0f);
                    un60 un60VarA = sn60.a(uw0.a, ut.a.k, bVarI, 48);
                    iHashCode = Long.hashCode(bVarI.T);
                    rv00 rv00VarS2 = bVarI.S();
                    d dVarC2 = c.c(bVarI, dVarF3);
                    hta.k.getClass();
                    aVar2 = hta.a.b;
                    bVarI.D();
                    if (bVarI.S) {
                        bVarI.F(aVar2);
                    } else {
                        bVarI.p();
                    }
                    umi0.a(bVarI, un60VarA, hta.a.f);
                    umi0.a(bVarI, rv00VarS2, hta.a.e);
                    c0674a = hta.a.g;
                    if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                        rms.a(iHashCode, bVarI, iHashCode, c0674a);
                    }
                    umi0.a(bVarI, dVarC2, hta.a.d);
                    b bVar = bVarI;
                    c0041a3 = c0041a;
                    d.a aVar6 = aVar5;
                    rkg0.d(key, null, td8.a(R.color.colorPrimary, bVarI), null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, bVar, 0, 0, 262138);
                    dr.a(bVar, g07.a(aVar6, 16.0f, bVar, f, true));
                    rkg0.d(String.valueOf(value), null, td8.a(R.color.text_type1_primary, bVar), null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, bVar, 0, 0, 262138);
                    bVarI = bVar;
                    bVarI.X(true);
                    aVar5 = aVar6;
                    context2 = context2;
                    f = 1.0f;
                }
                z = true;
                objY2 = new h71(1, value, context2);
                bVarI.r(objY2);
                d dVarF4 = h.f(androidx.compose.foundation.d.d(dVarG, false, null, null, (Function0) objY2, 15), 16.0f);
                un60 un60VarA2 = sn60.a(uw0.a, ut.a.k, bVarI, 48);
                iHashCode = Long.hashCode(bVarI.T);
                rv00 rv00VarS3 = bVarI.S();
                d dVarC3 = c.c(bVarI, dVarF4);
                hta.k.getClass();
                aVar2 = hta.a.b;
                bVarI.D();
                if (bVarI.S) {
                    bVarI.F(aVar2);
                } else {
                    bVarI.p();
                }
                umi0.a(bVarI, un60VarA2, hta.a.f);
                umi0.a(bVarI, rv00VarS3, hta.a.e);
                c0674a = hta.a.g;
                if (bVarI.S) {
                    rms.a(iHashCode, bVarI, iHashCode, c0674a);
                } else {
                    rms.a(iHashCode, bVarI, iHashCode, c0674a);
                }
                umi0.a(bVarI, dVarC3, hta.a.d);
                b bVar2 = bVarI;
                c0041a3 = c0041a;
                d.a aVar7 = aVar5;
                rkg0.d(key, null, td8.a(R.color.colorPrimary, bVarI), null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, bVar2, 0, 0, 262138);
                dr.a(bVar2, g07.a(aVar7, 16.0f, bVar2, f, true));
                rkg0.d(String.valueOf(value), null, td8.a(R.color.text_type1_primary, bVar2), null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, bVar2, 0, 0, 262138);
                bVarI = bVar2;
                bVarI.X(true);
                aVar5 = aVar7;
                context2 = context2;
                f = 1.0f;
            }
            i2 = 1;
            bVarI.X(false);
            bVarI.X(true);
        } else {
            i2 = 1;
            bVarI.G();
        }
        y9k y9kVar3 = y9kVar;
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new i71(i, i2, y9kVar3);
        }
    }
}
