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
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import okhttp3.internal.http2.Http2;
import okhttp3.internal.ws.WebSocketProtocol;

/* JADX INFO: loaded from: classes7.dex */
public final class z05 {
    public static final void a(final boolean z, final String str, final float f, final String str2, final oy4 oy4Var, final yy4 yy4Var, final Function0 function0, final Function1 function1, final Function0 function2, a aVar, final int i) {
        int i2;
        Function0 function3;
        Function0 function4;
        boolean z2;
        float f2;
        boolean z3;
        String str3 = oy4Var.c;
        bke0 bke0Var = yy4Var.b;
        function0.getClass();
        function1.getClass();
        b bVarI = aVar.i(169844193);
        if ((i & 6) == 0) {
            i2 = (bVarI.b(z) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= bVarI.M(str) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= bVarI.c(f) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= bVarI.M(str2) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= bVarI.A(oy4Var) ? Http2.INITIAL_MAX_FRAME_SIZE : 8192;
        }
        if ((196608 & i) == 0) {
            i2 |= bVarI.A(yy4Var) ? 131072 : 65536;
        }
        if ((1572864 & i) == 0) {
            function3 = function0;
            i2 |= bVarI.A(function3) ? 1048576 : 524288;
        } else {
            function3 = function0;
        }
        if ((12582912 & i) == 0) {
            i2 |= bVarI.A(function1) ? 8388608 : 4194304;
        }
        if ((100663296 & i) == 0) {
            function4 = function2;
            i2 |= bVarI.A(function4) ? 67108864 : 33554432;
        } else {
            function4 = function2;
        }
        int i3 = i2;
        if (bVarI.q(i3 & 1, (i3 & 38347923) != 38347922)) {
            d.a aVar2 = d.a.b;
            d dVarA = androidx.compose.foundation.a.a(j.A(j.g(aVar2, 1.0f), null, 3), new eh40(kotlin.collections.b.k(new yc8(id8.d(4280361517L)), new yc8(id8.d(4279440666L))), null, 9205357640488583168L, Float.POSITIVE_INFINITY), null, 0.0f, 6);
            Object objY = bVarI.y();
            a.C0040a.C0041a c0041a = a.C0040a.a;
            if (objY == c0041a) {
                objY = new o05(0);
                bVarI.r(objY);
            }
            d dVarB = androidx.compose.ui.draw.a.b(dVarA, (Function1) objY);
            ze8 ze8VarA = xe8.a(uw0.c, ut.a.n, bVarI, 48);
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
            umi0.a(bVarI, ze8VarA, hta.a.f);
            umi0.a(bVarI, rv00VarS, hta.a.e);
            hta.a.C0674a c0674a = hta.a.g;
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            }
            umi0.a(bVarI, dVarC, hta.a.d);
            int iOrdinal = oy4Var.n.ordinal();
            if (iOrdinal != 0) {
                if (iOrdinal == 1) {
                    z3 = true;
                    bVarI.N(1980698987);
                    ax4.a((i3 & WebSocketProtocol.PAYLOAD_SHORT) | ((i3 >> 15) & 896), bVarI, str, function1, z);
                    bVarI.X(false);
                    Unit unit = Unit.a;
                } else if (iOrdinal != 2) {
                    bVarI.N(1980705275);
                    bVarI.X(false);
                    Unit unit2 = Unit.a;
                    z2 = true;
                } else {
                    bVarI.N(1270870893);
                    List list = (List) q7i.c(bke0Var, bVarI, 0, 7).getValue();
                    List<String> list2 = oy4Var.d;
                    boolean zA = bVarI.A(yy4Var) | bVarI.A(oy4Var);
                    Object objY2 = bVarI.y();
                    if (zA || objY2 == c0041a) {
                        objY2 = new q05(0, yy4Var, oy4Var);
                        bVarI.r(objY2);
                    }
                    int i4 = i3 >> 9;
                    int i5 = (i4 & 7168) | 6;
                    int i6 = i4 & 57344;
                    z3 = true;
                    b(true, list, list2, function3, function1, (Function0) objY2, function4, bVarI, (3670016 & (i3 >> 6)) | i5 | i6);
                    dr.a(bVarI, j.c(aVar2, 0.03f));
                    b05.b(h.h(j.A(j.g(aVar2, 1.0f), null, 3), 0.0f, 16.0f, 1), str3, oy4Var.l, oy4Var.m, function1, bVarI, i6 | 6);
                    bVarI.X(false);
                    Unit unit3 = Unit.a;
                }
                z2 = z3;
            } else {
                bVarI.N(1269090253);
                List list3 = (List) q7i.c(bke0Var, bVarI, 0, 7).getValue();
                List<String> list4 = oy4Var.d;
                boolean zA2 = bVarI.A(yy4Var) | bVarI.A(oy4Var);
                Object objY3 = bVarI.y();
                if (zA2 || objY3 == c0041a) {
                    objY3 = new p05(0, yy4Var, oy4Var);
                    bVarI.r(objY3);
                }
                int i7 = i3 >> 9;
                int i8 = (i7 & 7168) | 6;
                int i9 = i7 & 57344;
                z2 = true;
                b(false, list3, list4, function0, function1, (Function0) objY3, function2, bVarI, i8 | i9 | (3670016 & (i3 >> 6)));
                if (oy4Var.g == null && oy4Var.h == null) {
                    bVarI.N(1264916971);
                    bVarI.X(false);
                    f2 = 0.0f;
                } else {
                    bVarI.N(1269853256);
                    f2 = 0.0f;
                    dy4.a(h.h(j.g(aVar2, 0.7f), 0.0f, 8.0f, 1), oy4Var.g, oy4Var.h, str3, function1, bVarI, i9 | 6);
                    bVarI.X(false);
                }
                int i10 = i3 >> 3;
                by4.a(h.h(j.g(aVar2, 0.83f), f2, 12.0f, 1), f, str2, oy4Var.o, function1, bVarI, (i10 & 896) | (i10 & 112) | 6 | i9);
                bVarI.X(false);
                Unit unit4 = Unit.a;
            }
            bVarI.X(z2);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: r05
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    z05.a(z, str, f, str2, oy4Var, yy4Var, function0, function1, function2, (a) obj, w550.a(i | 1));
                    return Unit.a;
                }
            };
        }
    }

    public static final void b(final boolean z, final List list, final List list2, final Function0 function0, final Function1 function1, final Function0 function2, final Function0 function3, a aVar, final int i) {
        int i2;
        b bVar;
        String str;
        b bVarI = aVar.i(-1723745635);
        if ((i & 6) == 0) {
            i2 = (bVarI.b(z) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= bVarI.A(list) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= bVarI.A(list2) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= bVarI.A(function0) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= bVarI.A(function1) ? Http2.INITIAL_MAX_FRAME_SIZE : 8192;
        }
        if ((196608 & i) == 0) {
            i2 |= bVarI.A(function2) ? 131072 : 65536;
        }
        if ((1572864 & i) == 0) {
            i2 |= bVarI.A(function3) ? 1048576 : 524288;
        }
        if (bVarI.q(i2 & 1, (599187 & i2) != 599186)) {
            final Context context = (Context) bVarI.O(AndroidCompositionLocals_androidKt.b);
            if (z) {
                ey4[] ey4VarArr = ey4.a;
                str = (String) function1.invoke("bonus_vault_use_gifts");
            } else {
                ey4[] ey4VarArr2 = ey4.a;
                str = (String) function1.invoke("bonus_vault_play_these_games_to_progress");
            }
            boolean zA = bVarI.A(list2) | ((i2 & 458752) == 131072);
            Object objY = bVarI.y();
            a.C0040a.C0041a c0041a = a.C0040a.a;
            if (zA || objY == c0041a) {
                objY = new v05(list2, function2, null);
                bVarI.r(objY);
            }
            w4g.e(bVarI, list2, (Function2) objY);
            int i3 = i2;
            rkg0.c(vy4.d(str, new deb0(id8.d(4292263772L), 0L, qii.v, (kii) null, (lii) null, (bhi) null, (String) null, 0L, (ja2) null, (qjg0) null, (opt) null, 0L, (bfg0) null, (zj90) null, 65530)), h.j(j.g(d.a.b, 0.9f), 0.0f, 20.0f, 0.0f, 8.0f, 5), yc8.c(!z ? 0.7f : 1.0f, yc8.f), bgf.b(12.0f, bVarI), null, null, null, 0L, new mdg0(3), bgf.b(12.0f, bVarI), 0, false, 0, 0, null, null, null, bVarI, 48, 0, 260592);
            bVar = bVarI;
            if (list == null) {
                bVar.N(-1476037976);
                bVar.X(false);
            } else {
                bVar.N(-1476037975);
                uw0.i iVar = new uw0.i(8.0f, true, new rw0(0));
                h400 h400VarA = h.a(16.0f, 0.0f, 2);
                boolean zA2 = ((i3 & 7168) == 2048) | bVar.A(list) | bVar.A(context) | ((3670016 & i3) == 1048576);
                Object objY2 = bVar.y();
                if (zA2 || objY2 == c0041a) {
                    objY2 = new Function1() { // from class: t05
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            f9s f9sVar = (f9s) obj;
                            f9sVar.getClass();
                            List list3 = list;
                            f9sVar.c(list3.size(), null, new x05(list3), new ex8(802480018, new y05(list3, context, function0, function3), true));
                            return Unit.a;
                        }
                    };
                    bVar.r(objY2);
                }
                g3s.b(null, null, h400VarA, iVar, null, null, false, null, (Function1) objY2, bVar, 24960, 491);
                bVar = bVar;
                bVar.X(false);
            }
        } else {
            bVar = bVarI;
            bVar.G();
        }
        e eVarZ = bVar.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: u05
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    z05.b(z, list, list2, function0, function1, function2, function3, (a) obj, w550.a(i | 1));
                    return Unit.a;
                }
            };
        }
    }
}
