package defpackage;

import androidx.compose.foundation.layout.LayoutWeightElement;
import androidx.compose.foundation.layout.h;
import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.runtime.b;
import androidx.compose.runtime.e;
import androidx.compose.ui.c;
import androidx.compose.ui.d;
import com.sportybet.android.gp.tz.R;
import java.util.ArrayList;
import java.util.List;
import java.util.Locale;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import okhttp3.internal.http2.Http2;
import okhttp3.internal.ws.WebSocketProtocol;

/* JADX INFO: loaded from: classes7.dex */
public final class eb1 {
    public static final void a(final fb1 fb1Var, final float f, final float f2, final bd80 bd80Var, final xa1 xa1Var, final Function1 function1, final Function1 function2, final Function1 function3, final Function1 function4, a aVar, final int i) {
        int i2;
        boolean z;
        fb1Var.getClass();
        bd80Var.getClass();
        function1.getClass();
        function2.getClass();
        function3.getClass();
        function4.getClass();
        b bVarI = aVar.i(770351197);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? bVarI.M(fb1Var) : bVarI.A(fb1Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= bVarI.c(f) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= bVarI.c(f2) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= bVarI.M(bd80Var) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= bVarI.d(xa1Var == null ? -1 : xa1Var.ordinal()) ? Http2.INITIAL_MAX_FRAME_SIZE : 8192;
        }
        if ((196608 & i) == 0) {
            i2 |= bVarI.A(function1) ? 131072 : 65536;
        }
        if ((1572864 & i) == 0) {
            i2 |= bVarI.A(function2) ? 1048576 : 524288;
        }
        if ((12582912 & i) == 0) {
            i2 |= bVarI.A(function3) ? 8388608 : 4194304;
        }
        if ((100663296 & i) == 0) {
            i2 |= bVarI.A(function4) ? 67108864 : 33554432;
        }
        if (bVarI.q(i2 & 1, (38347923 & i2) != 38347922)) {
            d.a aVar2 = d.a.b;
            int i3 = i2;
            d dVarH = sfw.h(ceb.f(j.j(androidx.compose.foundation.a.b(j.g(aVar2, 1.0f), td8.a(R.color.bg_secondary_d_lighter, bVarI), d750.a), f, f2), bd80Var, 14), "auto_bet_list_content");
            ze8 ze8VarA = xe8.a(new uw0.i(0.0f, true, new rw0(0)), ut.a.m, bVarI, 6);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC = c.c(bVarI, dVarH);
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
            dr.a(bVarI, j.i(aVar2, 12.0f));
            c(xa1Var, function1, bVarI, (i3 >> 12) & WebSocketProtocol.PAYLOAD_SHORT);
            dr.a(bVarI, j.i(aVar2, 12.0f));
            if (fb1Var instanceof fb1.c) {
                bVarI.N(1795443208);
                oin.a(f, f2, bVarI, (i3 >> 3) & WebSocketProtocol.PAYLOAD_SHORT);
                bVarI.X(false);
            } else if (fb1Var instanceof fb1.a) {
                bVarI.N(1795634695);
                xag.a(f, f2, bVarI, (i3 >> 3) & WebSocketProtocol.PAYLOAD_SHORT);
                bVarI.X(false);
            } else if (fb1Var instanceof fb1.d) {
                bVarI.N(1795829189);
                i9t.a(f, f2, bVarI, (i3 >> 3) & WebSocketProtocol.PAYLOAD_SHORT);
                bVarI.X(false);
            } else {
                if (fb1Var instanceof fb1.b) {
                    bVarI.N(1796023559);
                    kkg.a(f, f2, bVarI, (i3 >> 3) & WebSocketProtocol.PAYLOAD_SHORT);
                    bVarI.X(false);
                } else {
                    if (!(fb1Var instanceof fb1.e)) {
                        throw igg0.a(bVarI, -773367153, false);
                    }
                    bVarI.N(1796231848);
                    fb1.e eVar = (fb1.e) fb1Var;
                    List<ua1> list = eVar.e;
                    int i4 = eVar.d;
                    int i5 = eVar.a;
                    int i6 = eVar.b;
                    int i7 = eVar.c;
                    int i8 = (i3 >> 3) & WebSocketProtocol.PAYLOAD_SHORT;
                    int i9 = i3 << 3;
                    z = true;
                    srs.a(f, f2, list, i4, i5, i6, i7, function2, function3, function4, bVarI, i8 | (i9 & 29360128) | (i9 & 234881024) | (i9 & 1879048192));
                    bVarI.X(false);
                }
                w530.a(aVar2, 8.0f, bVarI, z);
            }
            z = true;
            w530.a(aVar2, 8.0f, bVarI, z);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: za1
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    eb1.a(fb1Var, f, f2, bd80Var, xa1Var, function1, function2, function3, function4, (a) obj, w550.a(i | 1));
                    return Unit.a;
                }
            };
        }
    }

    public static final void b(final int i, a aVar, final d dVar, final String str, final Function0 function0, final boolean z) {
        b bVarI = aVar.i(-1625700990);
        int i2 = i | (bVarI.M(str) ? 4 : 2) | (bVarI.b(z) ? 32 : 16) | (bVarI.A(function0) ? 256 : 128) | (bVarI.M(dVar) ? 2048 : 1024);
        if (bVarI.q(i2 & 1, (i2 & 1171) != 1170)) {
            int i3 = z ? R.color.bg_inverse_primary_d_base : R.color.bg_surface_secondary;
            int i4 = z ? R.color.text_inverse_primary : R.color.text_tertiary;
            long j = yc8.l;
            d dVarI = j.i(dVar, 28.0f);
            h400 h400Var = sq5.a;
            br5.a(function0, dVarI, false, zm60.c(2.0f), sq5.a(td8.a(i3, bVarI), td8.a(i4, bVarI), 0L, 0L, bVarI, 12), sq5.b(30), b2a.a(1.0f, j), new h400(8.0f, 0.0f, 8.0f, 0.0f), null, fx8.b(83090322, new cjj() { // from class: cb1
                @Override // defpackage.cjj
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    a aVar2 = (a) obj2;
                    int iIntValue = ((Integer) obj3).intValue();
                    ((vn60) obj).getClass();
                    if (aVar2.q(iIntValue & 1, (iIntValue & 17) != 16)) {
                        rkg0.d(str, null, 0L, null, 0L, null, null, null, 0L, null, null, 0L, 2, false, 2, 0, null, tta.l(R.style.B2_R, aVar2), aVar2, 0, 24960, 110590);
                    } else {
                        aVar2.G();
                    }
                    return Unit.a;
                }
            }, bVarI), bVarI, ((i2 >> 6) & 14) | 819462144, 260);
            bVarI = bVarI;
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(i, dVar, str, function0, z) { // from class: db1
                public final /* synthetic */ String a;
                public final /* synthetic */ boolean b;
                public final /* synthetic */ Function0 c;
                public final /* synthetic */ d d;

                {
                    this.a = str;
                    this.b = z;
                    this.c = function0;
                    this.d = dVar;
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    eb1.b(w550.a(1), (a) obj, this.d, this.a, this.c, this.b);
                    return Unit.a;
                }
            };
        }
    }

    public static final void c(final xa1 xa1Var, final Function1 function1, a aVar, final int i) {
        b bVarI = aVar.i(46910838);
        int i2 = (i & 6) == 0 ? (bVarI.d(xa1Var == null ? -1 : xa1Var.ordinal()) ? 4 : 2) | i : i;
        int i3 = 32;
        if ((i & 48) == 0) {
            i2 |= bVarI.A(function1) ? 32 : 16;
        }
        if (bVarI.q(i2 & 1, (i2 & 19) != 18)) {
            d dVarH = sfw.h(h.h(j.g(d.a.b, 1.0f), 16.0f, 0.0f, 2), "auto_bet_list_filter_row");
            un60 un60VarA = sn60.a(new uw0.i(4.0f, true, new rw0(0)), ut.a.j, bVarI, 6);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC = c.c(bVarI, dVarH);
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
            bVarI.N(1090027353);
            xa1.d.getClass();
            pjg pjgVar = xa1.z;
            ArrayList arrayList = new ArrayList();
            for (Object obj : pjgVar) {
                if (((xa1) obj) != xa1.Unknown) {
                    arrayList.add(obj);
                }
            }
            int size = arrayList.size();
            int i4 = 0;
            while (i4 < size) {
                int i5 = i4 + 1;
                final xa1 xa1Var2 = (xa1) arrayList.get(i4);
                LayoutWeightElement layoutWeightElement = new LayoutWeightElement(1.0f, true);
                String lowerCase = xa1Var2.name().toLowerCase(Locale.ROOT);
                lowerCase.getClass();
                d dVarH2 = sfw.h(layoutWeightElement, "auto_bet_list_filter_".concat(lowerCase));
                String strA = ddi0.a(xa1Var2.b, bVarI);
                boolean z = xa1Var == xa1Var2;
                boolean zD = ((i2 & 112) == i3) | bVarI.d(xa1Var2.ordinal());
                Object objY = bVarI.y();
                if (zD || objY == a.C0040a.a) {
                    objY = new Function0() { // from class: ab1
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            function1.invoke(xa1Var2);
                            return Unit.a;
                        }
                    };
                    bVarI.r(objY);
                }
                b(0, bVarI, dVarH2, strA, (Function0) objY, z);
                i4 = i5;
                i3 = 32;
            }
            bVarI.X(false);
            bVarI.X(true);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: bb1
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj2, Object obj3) {
                    ((Integer) obj3).getClass();
                    int iA = w550.a(i | 1);
                    eb1.c(xa1Var, function1, (a) obj2, iA);
                    return Unit.a;
                }
            };
        }
    }
}
