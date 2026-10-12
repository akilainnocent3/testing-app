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
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import okhttp3.internal.http2.Http2;
import okhttp3.internal.ws.WebSocketProtocol;

/* JADX INFO: loaded from: classes6.dex */
public final class h520 {
    public static final void a(final i520 i520Var, Function0 function0, final Function0 function1, final Function0 function2, final Function0 function3, a aVar, final int i) {
        int i2;
        Function0 function4;
        boolean z;
        boolean z2;
        i520Var.getClass();
        b bVarI = aVar.i(-1430327574);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? bVarI.M(i520Var) : bVarI.A(i520Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= bVarI.A(function0) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= bVarI.A(function1) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= bVarI.A(function2) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= bVarI.A(function3) ? Http2.INITIAL_MAX_FRAME_SIZE : 8192;
        }
        if (bVarI.q(i2 & 1, (i2 & 9363) != 9362)) {
            huv huvVarC = kd5.c(ut.a.a, false);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d.a aVar2 = d.a.b;
            d dVarC = c.c(bVarI, aVar2);
            hta.k.getClass();
            z1s.a aVar3 = hta.a.b;
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar3);
            } else {
                bVarI.p();
            }
            hta.a.b bVar = hta.a.f;
            umi0.a(bVarI, huvVarC, bVar);
            hta.a.d dVar = hta.a.e;
            umi0.a(bVarI, rv00VarS, dVar);
            hta.a.C0674a c0674a = hta.a.g;
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            }
            hta.a.c cVar = hta.a.d;
            umi0.a(bVarI, dVarC, cVar);
            d dVarJ = h.j(aVar2, 0.0f, 8.0f, 0.0f, 0.0f, 13);
            ze8 ze8VarA = xe8.a(new uw0.i(20.0f, true, new rw0(0)), ut.a.n, bVarI, 54);
            int iHashCode2 = Long.hashCode(bVarI.T);
            rv00 rv00VarS2 = bVarI.S();
            d dVarC2 = c.c(bVarI, dVarJ);
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar3);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, ze8VarA, bVar);
            umi0.a(bVarI, rv00VarS2, dVar);
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode2))) {
                rms.a(iHashCode2, bVarI, iHashCode2, c0674a);
            }
            umi0.a(bVarI, dVarC2, cVar);
            r420.f(i520Var, bVarI, i2 & 14);
            Integer num = i520Var.h;
            int i3 = i520Var.g;
            int iOrdinal = i520Var.a.ordinal();
            if (iOrdinal == 0) {
                z = false;
                bVarI.N(-242961627);
                c(i3, (i2 & 896) | 6, bVarI, j.g(aVar2, 1.0f), function1);
                bVarI.X(false);
                Unit unit = Unit.a;
            } else {
                if (iOrdinal != 1) {
                    throw igg0.a(bVarI, 961971454, false);
                }
                bVarI.N(-243584448);
                c(i3, ((i2 >> 3) & 896) | 6, bVarI, j.g(aVar2, 1.0f), function2);
                if (num == null) {
                    bVarI.N(-243323615);
                    z = false;
                    bVarI.X(false);
                } else {
                    bVarI.N(-243323614);
                    d(num.intValue(), ((i2 >> 6) & 896) | 6, bVarI, j.g(aVar2, 1.0f), function3);
                    Unit unit2 = Unit.a;
                    z = false;
                    bVarI.X(false);
                }
                bVarI.X(z);
            }
            if (i520Var.i) {
                bVarI.N(-242669297);
                boolean z3 = (i2 & 112) == 32 ? true : z;
                Object objY = bVarI.y();
                if (z3 || objY == a.C0040a.a) {
                    function4 = function0;
                    z2 = true;
                    objY = new jxs(function4, 1);
                    bVarI.r(objY);
                } else {
                    function4 = function0;
                    z2 = true;
                }
                yzd0.a(null, false, null, null, null, false, null, null, (Function0) objY, pr9.a, bVarI, 805306368, 255);
                bVarI.X(z);
            } else {
                function4 = function0;
                z2 = true;
                bVarI.N(-242326220);
                bVarI.X(z);
            }
            bVarI.X(z2);
            bVarI.X(z2);
        } else {
            function4 = function0;
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            final Function0 function5 = function4;
            eVarZ.d = new Function2() { // from class: b520
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    h520.a(i520Var, function5, function1, function2, function3, (a) obj, w550.a(i | 1));
                    return Unit.a;
                }
            };
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final void b(r520 r520Var, final Function0 function0, final Function0 function1, final Function0 function2, final Function0 function3, a aVar, final int i) {
        b bVar;
        r520 r520Var2;
        int i2;
        b bVarI = aVar.i(-1281450255);
        int i3 = i | 2 | (bVarI.A(function0) ? 32 : 16) | (bVarI.A(function1) ? 256 : 128) | (bVarI.A(function2) ? 2048 : 1024) | (bVarI.A(function3) ? Http2.INITIAL_MAX_FRAME_SIZE : 8192);
        if (bVarI.q(i3 & 1, (i3 & 9363) != 9362)) {
            bVarI.A0();
            if ((i & 1) == 0 || bVarI.h0()) {
                ycj0 ycj0VarA = kpt.a(bVarI);
                if (ycj0VarA == null) {
                    j30.a("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                    return;
                } else {
                    bVar = bVarI;
                    i2 = i3 & (-15);
                    r520Var2 = (r520) rcj0.a(bc50.a(r520.class), ycj0VarA, null, mvl.a(ycj0VarA, bVar), ycj0VarA instanceof pol ? ((pol) ycj0VarA).getDefaultViewModelCreationExtras() : h6c.a.b, bVar);
                }
            } else {
                bVarI.G();
                i2 = i3 & (-15);
                r520Var2 = r520Var;
                bVar = bVarI;
            }
            int i4 = i2;
            bVar.Y();
            m6x m6xVarC = q7i.c(r520Var2.b, bVar, 0, 7);
            d.a aVar2 = d.a.b;
            d dVarG = h.g(androidx.compose.foundation.a.b(j.g(aVar2, 1.0f), td8.a(R.color.background_type1_secondary, bVar), d750.a), 20.0f, 32.0f);
            huv huvVarC = kd5.c(ut.a.a, false);
            int iHashCode = Long.hashCode(bVar.T);
            rv00 rv00VarS = bVar.S();
            d dVarC = c.c(bVar, dVarG);
            hta.k.getClass();
            z1s.a aVar3 = hta.a.b;
            bVar.D();
            if (bVar.S) {
                bVar.F(aVar3);
            } else {
                bVar.p();
            }
            umi0.a(bVar, huvVarC, hta.a.f);
            umi0.a(bVar, rv00VarS, hta.a.e);
            hta.a.C0674a c0674a = hta.a.g;
            if (bVar.S || !Intrinsics.f(bVar.y(), Integer.valueOf(iHashCode))) {
                rms.a(iHashCode, bVar, iHashCode, c0674a);
            }
            umi0.a(bVar, dVarC, hta.a.d);
            p520 p520Var = (p520) m6xVarC.getValue();
            if (Intrinsics.f(p520Var, p520.a.a)) {
                bVar.N(444628272);
                bak.a(0, 2, bVar, androidx.compose.foundation.layout.d.a.f(aVar2), null);
                bVar.X(false);
            } else {
                if (!(p520Var instanceof p520.b)) {
                    throw igg0.a(bVar, -1509679936, false);
                }
                bVar.N(444779118);
                a(((p520.b) p520Var).a, function0, function1, function2, function3, bVar, i4 & 65520);
                bVar.X(false);
            }
            bVar.X(true);
            Context context = (Context) bVar.O(AndroidCompositionLocals_androidKt.b);
            Unit unit = Unit.a;
            boolean zA = bVar.A(r520Var2) | bVar.A(context) | ((i4 & 112) == 32);
            Object objY = bVar.y();
            if (zA || objY == a.C0040a.a) {
                objY = new g520(r520Var2, context, function0, null);
                bVar.r(objY);
            }
            w4g.e(bVar, unit, (Function2) objY);
        } else {
            bVar = bVarI;
            bVar.G();
            r520Var2 = r520Var;
        }
        e eVarZ = bVar.Z();
        if (eVarZ != null) {
            final r520 r520Var3 = r520Var2;
            eVarZ.d = new Function2(function0, function1, function2, function3, i) { // from class: a520
                public final /* synthetic */ Function0 b;
                public final /* synthetic */ Function0 c;
                public final /* synthetic */ Function0 d;
                public final /* synthetic */ Function0 e;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    h520.b(this.a, this.b, this.c, this.d, this.e, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    public static final void c(final int i, final int i2, a aVar, final d dVar, final Function0 function0) {
        int i3;
        b bVarI = aVar.i(2020047415);
        if ((i2 & 6) == 0) {
            i3 = (bVarI.M(dVar) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= bVarI.d(i) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= bVarI.A(function0) ? 256 : 128;
        }
        if (bVarI.q(i3 & 1, (i3 & 147) != 146)) {
            j7b.b(dVar, false, null, null, null, 0.0f, null, function0, fx8.b(1757745357, new cjj() { // from class: c520
                @Override // defpackage.cjj
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    a aVar2 = (a) obj2;
                    int iIntValue = ((Integer) obj3).intValue();
                    ((vn60) obj).getClass();
                    if (aVar2.q(iIntValue & 1, (iIntValue & 17) != 16)) {
                        rkg0.d(vw40.a(i, new Object[0], aVar2), null, 0L, null, 0L, null, null, null, 0L, null, null, 0L, 2, false, 1, 0, null, tta.l(R.style.B1_M, aVar2), aVar2, 0, 24960, 110590);
                    } else {
                        aVar2.G();
                    }
                    return Unit.a;
                }
            }, bVarI), bVarI, (i3 & 14) | 100663296 | ((i3 << 15) & 29360128), WebSocketProtocol.PAYLOAD_SHORT);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: d520
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(i2 | 1);
                    h520.c(i, iA, (a) obj, dVar, function0);
                    return Unit.a;
                }
            };
        }
    }

    public static final void d(final int i, final int i2, a aVar, final d dVar, final Function0 function0) {
        int i3;
        b bVarI = aVar.i(1670514821);
        if ((i2 & 6) == 0) {
            i3 = (bVarI.M(dVar) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= bVarI.d(i) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= bVarI.A(function0) ? 256 : 128;
        }
        if (bVarI.q(i3 & 1, (i3 & 147) != 146)) {
            eid0.a(dVar, false, null, null, function0, null, null, null, null, fx8.b(-1827231474, new cjj() { // from class: e520
                @Override // defpackage.cjj
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    a aVar2 = (a) obj2;
                    int iIntValue = ((Integer) obj3).intValue();
                    ((vn60) obj).getClass();
                    if (aVar2.q(iIntValue & 1, (iIntValue & 17) != 16)) {
                        rkg0.d(vw40.a(i, new Object[0], aVar2), null, 0L, null, 0L, null, null, null, 0L, null, null, 0L, 2, false, 1, 0, null, tta.l(R.style.B1_M, aVar2), aVar2, 0, 24960, 110590);
                    } else {
                        aVar2.G();
                    }
                    return Unit.a;
                }
            }, bVarI), bVarI, (i3 & 14) | 805306368 | ((i3 << 6) & 57344), 494);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: f520
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).intValue();
                    int iA = w550.a(i2 | 1);
                    h520.d(i, iA, (a) obj, dVar, function0);
                    return Unit.a;
                }
            };
        }
    }
}
