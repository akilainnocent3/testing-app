package defpackage;

import android.content.Context;
import androidx.compose.foundation.layout.LayoutWeightElement;
import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.runtime.b;
import androidx.compose.runtime.e;
import androidx.compose.ui.c;
import androidx.compose.ui.d;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import com.sporty.android.common_ui.uitext.UiText;
import com.sportybet.android.gp.tz.R;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import okhttp3.internal.http2.Http2;
import okhttp3.internal.ws.WebSocketProtocol;

/* JADX INFO: loaded from: classes6.dex */
public final class xbu {
    public static final void a(final String str, final float f, final long j, final UiText uiText, final boolean z, final Function0 function0, d dVar, a aVar, final int i) {
        final d dVar2;
        str.getClass();
        uiText.getClass();
        function0.getClass();
        b bVarI = aVar.i(-447608983);
        int i2 = i | (bVarI.M(str) ? 4 : 2) | (bVarI.c(f) ? 32 : 16) | (bVarI.e(j) ? 256 : 128) | (bVarI.M(uiText) ? 2048 : 1024) | (bVarI.b(z) ? Http2.INITIAL_MAX_FRAME_SIZE : 8192) | (bVarI.A(function0) ? 131072 : 65536) | 1572864;
        if (bVarI.q(i2 & 1, (599187 & i2) != 599186)) {
            uw0.i iVar = new uw0.i(((n6c0) bVarI.O(p6c0.a)).d, true, new rw0(0));
            dVar2 = d.a.b;
            d dVarD = androidx.compose.foundation.d.d(dVar2, false, null, null, function0, 15);
            ze8 ze8VarA = xe8.a(iVar, ut.a.m, bVarI, 0);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC = c.c(bVarI, dVarD);
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
            int i3 = (i2 & 14) | ((i2 >> 9) & 112);
            int i4 = i2 >> 3;
            e(str, z, uiText, bVarI, i3 | (i4 & 896));
            if (z) {
                bVarI.N(-1078304594);
                g(f, i4 & WebSocketProtocol.PAYLOAD_SHORT, j, bVarI);
                bVarI.X(false);
            } else {
                bVarI.N(-1078211377);
                bVarI.X(false);
            }
            bVarI.X(true);
        } else {
            bVarI.G();
            dVar2 = dVar;
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(str, f, j, uiText, z, function0, dVar2, i) { // from class: qbu
                public final /* synthetic */ String a;
                public final /* synthetic */ float b;
                public final /* synthetic */ long c;
                public final /* synthetic */ UiText d;
                public final /* synthetic */ boolean e;
                public final /* synthetic */ Function0 f;
                public final /* synthetic */ d i;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    xbu.a(this.a, this.b, this.c, this.d, this.e, this.f, this.i, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    public static final void b(final UiText uiText, a aVar, final int i) {
        int i2;
        b bVar;
        b bVarI = aVar.i(-471649965);
        if ((i & 6) == 0) {
            i2 = (bVarI.M(uiText) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if (bVarI.q(i2 & 1, (i2 & 3) != 2)) {
            uiText.getClass();
            bVar = bVarI;
            rkg0.d(uiText.g((Context) bVarI.O(AndroidCompositionLocals_androidKt.b)), null, ((t5c0) bVarI.O(w5c0.a)).q, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((s6c0) bVarI.O(t6c0.a)).q, bVar, 0, 0, 131066);
        } else {
            bVar = bVarI;
            bVar.G();
        }
        e eVarZ = bVar.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: vbu
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).intValue();
                    int iA = w550.a(i | 1);
                    xbu.b(uiText, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    public static final void c(final float f, final int i, final long j, a aVar) {
        int i2;
        b bVarI = aVar.i(-1947694997);
        if ((i & 6) == 0) {
            i2 = (bVarI.c(f) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= bVarI.e(j) ? 32 : 16;
        }
        if (bVarI.q(i2 & 1, (i2 & 19) != 18)) {
            kd5.a(androidx.compose.foundation.a.b(j.g(j.i(d.a.b, 6.0f), f), j, zm60.c(40.0f)), bVarI, 0);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: ubu
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).intValue();
                    int iA = w550.a(i | 1);
                    xbu.c(f, iA, j, (a) obj);
                    return Unit.a;
                }
            };
        }
    }

    public static final void d(String str, a aVar, final int i) {
        int i2;
        final String str2;
        b bVarI = aVar.i(-1218939246);
        if ((i & 6) == 0) {
            i2 = (bVarI.M(str) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if (bVarI.q(i2 & 1, (i2 & 3) != 2)) {
            str2 = str;
            xia0.a(str2, "Current Tier", j.r(sfw.h(d.a.b, "loyalty_tier_badge"), 24.0f), null, null, null, null, bVarI, (i2 & 14) | 432, 2040);
        } else {
            str2 = str;
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: tbu
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).intValue();
                    int iA = w550.a(i | 1);
                    xbu.d(str2, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    public static final void e(final String str, final boolean z, final UiText uiText, a aVar, final int i) {
        int i2;
        b bVarI = aVar.i(-477652746);
        if ((i & 6) == 0) {
            i2 = (bVarI.M(str) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= bVarI.b(z) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= bVarI.M(uiText) ? 256 : 128;
        }
        if (bVarI.q(i2 & 1, (i2 & 147) != 146)) {
            un60 un60VarA = sn60.a(uw0.a, ut.a.k, bVarI, 48);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC = c.c(bVarI, d.a.b);
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
            f(0, bVarI);
            d(str, bVarI, i2 & 14);
            dr.a(bVarI, new LayoutWeightElement(1.0f, true));
            if (z) {
                bVarI.N(1413214763);
                b(uiText, bVarI, (i2 >> 6) & 14);
                bVarI.X(false);
            } else {
                bVarI.N(1413273384);
                bVarI.X(false);
            }
            bVarI.X(true);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: sbu
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).intValue();
                    int iA = w550.a(i | 1);
                    xbu.e(str, z, uiText, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    public static final void f(int i, a aVar) {
        b bVar;
        b bVarI = aVar.i(-2081037082);
        if (bVarI.q(i & 1, i != 0)) {
            bVar = bVarI;
            rkg0.d(vw40.a(R.string.page_loyalty__loyalty_tier, new Object[0], bVarI).concat(": "), null, ((t5c0) bVarI.O(w5c0.a)).q, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((s6c0) bVarI.O(t6c0.a)).q, bVar, 0, 0, 131066);
        } else {
            bVar = bVarI;
            bVar.G();
        }
        e eVarZ = bVar.Z();
        if (eVarZ != null) {
            eVarZ.d = new wbu();
        }
    }

    public static final void g(final float f, final int i, final long j, a aVar) {
        int i2;
        b bVarI = aVar.i(-847704477);
        if ((i & 6) == 0) {
            i2 = (bVarI.c(f) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= bVarI.e(j) ? 32 : 16;
        }
        if (bVarI.q(i2 & 1, (i2 & 19) != 18)) {
            d.a aVar2 = d.a.b;
            d dVarB = androidx.compose.foundation.a.b(j.i(j.g(aVar2, 1.0f), 6.0f), ((t5c0) bVarI.O(w5c0.a)).f1, zm60.c(40.0f));
            huv huvVarC = kd5.c(ut.a.a, false);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC = c.c(bVarI, dVarB);
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
            kd5.a(gm4.a(androidx.compose.foundation.a.b(j.g(j.i(aVar2, 6.0f), f), id8.b(1717889681), zm60.c(40.0f)), 23.0f, 23.0f, null), bVarI, 0);
            c(f, i2 & WebSocketProtocol.PAYLOAD_SHORT, j, bVarI);
            bVarI.X(true);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: rbu
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).intValue();
                    int iA = w550.a(i | 1);
                    xbu.g(f, iA, j, (a) obj);
                    return Unit.a;
                }
            };
        }
    }
}
