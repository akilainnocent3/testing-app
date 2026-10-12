package defpackage;

import androidx.compose.foundation.g;
import androidx.compose.runtime.a;
import androidx.compose.runtime.b;
import androidx.compose.runtime.e;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import okhttp3.internal.http2.Http2;

/* JADX INFO: loaded from: classes.dex */
public final class yov {
    public static final vle0 a;

    static {
        q5s.b(new uov());
        a = new vle0(new vov());
    }

    public static final void a(final ud8 ud8Var, final jiw jiwVar, final kl90 kl90Var, final nai0 nai0Var, final Function2 function2, a aVar, final int i) {
        int i2;
        b bVarI = aVar.i(904511636);
        if ((i & 6) == 0) {
            i2 = (bVarI.M(ud8Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= bVarI.M(jiwVar) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= bVarI.M(kl90Var) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= bVarI.M(nai0Var) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= bVarI.A(function2) ? Http2.INITIAL_MAX_FRAME_SIZE : 8192;
        }
        if (bVarI.q(i2 & 1, (i2 & 9363) != 9362)) {
            bVarI.A0();
            if ((i & 1) != 0 && !bVarI.h0()) {
                bVarI.G();
            }
            bVarI.Y();
            pg60 pg60VarB = mg60.b(0.0f, 7, 0L, false);
            long j = ud8Var.a;
            boolean zE = bVarI.e(j);
            Object objY = bVarI.y();
            if (zE || objY == a.C0040a.a) {
                objY = new hmg0(j, yc8.c(0.4f, j));
                bVarI.r(objY);
            }
            pva.b(new qq30[]{xd8.a.a(ud8Var), a.a(jiwVar), g.a.a(pg60VarB), nl90.a.a(kl90Var), jmg0.a.a((hmg0) objY), qai0.a.a(nai0Var)}, fx8.b(-1750539308, new xov(nai0Var, function2), bVarI), bVarI, 56);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: wov
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    yov.a(ud8Var, jiwVar, kl90Var, nai0Var, function2, (a) obj, w550.a(i | 1));
                    return Unit.a;
                }
            };
        }
    }

    public static final void b(ud8 ud8Var, kl90 kl90Var, nai0 nai0Var, Function2<? super a, ? super Integer, Unit> function2, a aVar, final int i, final int i2) {
        int i3;
        final Function2<? super a, ? super Integer, Unit> function3;
        final nai0 nai0Var2;
        final kl90 kl90Var2;
        final ud8 ud8Var2;
        b bVarI = aVar.i(-449719819);
        if ((i & 6) == 0) {
            i3 = (((i2 & 1) == 0 && bVarI.M(ud8Var)) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= ((i2 & 2) == 0 && bVarI.M(kl90Var)) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i3 |= ((i2 & 4) == 0 && bVarI.M(nai0Var)) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i3 |= bVarI.A(function2) ? 2048 : 1024;
        }
        if (bVarI.q(i3 & 1, (i3 & 1171) != 1170)) {
            bVarI.A0();
            if ((i & 1) == 0 || bVarI.h0()) {
                if ((i2 & 1) != 0) {
                    ud8Var = (ud8) bVarI.O(xd8.a);
                    i3 &= -15;
                }
                if ((i2 & 2) != 0) {
                    kl90Var = (kl90) bVarI.O(nl90.a);
                    i3 &= -113;
                }
                if ((i2 & 4) != 0) {
                    nai0Var = (nai0) bVarI.O(qai0.a);
                    i3 &= -897;
                }
            } else {
                bVarI.G();
                if ((i2 & 1) != 0) {
                    i3 &= -15;
                }
                if ((i2 & 2) != 0) {
                    i3 &= -113;
                }
                if ((i2 & 4) != 0) {
                    i3 &= -897;
                }
            }
            ud8 ud8Var3 = ud8Var;
            kl90 kl90Var3 = kl90Var;
            nai0 nai0Var3 = nai0Var;
            bVarI.Y();
            int i4 = i3 << 3;
            a(ud8Var3, (jiw) bVarI.O(a), kl90Var3, nai0Var3, function2, bVarI, (i3 & 14) | (i4 & 896) | (i4 & 7168) | (i4 & 57344));
            function3 = function2;
            ud8Var2 = ud8Var3;
            kl90Var2 = kl90Var3;
            nai0Var2 = nai0Var3;
        } else {
            function3 = function2;
            bVarI.G();
            nai0Var2 = nai0Var;
            kl90Var2 = kl90Var;
            ud8Var2 = ud8Var;
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: tov
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    yov.b(ud8Var2, kl90Var2, nai0Var2, function3, (a) obj, w550.a(i | 1), i2);
                    return Unit.a;
                }
            };
        }
    }
}
