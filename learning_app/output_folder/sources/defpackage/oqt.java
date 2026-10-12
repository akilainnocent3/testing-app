package defpackage;

import android.graphics.Bitmap;
import android.text.TextUtils;
import android.util.Log;
import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.runtime.b;
import androidx.compose.runtime.e;
import androidx.compose.ui.c;
import androidx.compose.ui.d;
import java.net.UnknownHostException;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes.dex */
public final class oqt {
    public static final Object a = new Object();

    public static final void a(final w1z w1zVar, final ut utVar, final ex8 ex8Var, a aVar, final int i) {
        int i2;
        b bVarI = aVar.i(-1090171650);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? bVarI.M(w1zVar) : bVarI.A(w1zVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= bVarI.M(utVar) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= bVarI.A(ex8Var) ? 256 : 128;
        }
        boolean z = false;
        if (bVarI.q(i2 & 1, (i2 & 147) != 146)) {
            boolean z2 = (i2 & 112) == 32;
            if ((i2 & 14) == 4 || ((i2 & 8) != 0 && bVarI.M(w1zVar))) {
                z = true;
            }
            boolean z3 = z2 | z;
            Object objY = bVarI.y();
            if (z3 || objY == a.C0040a.a) {
                objY = new sml(utVar, w1zVar);
                bVarI.r(objY);
            }
            aa0.a((sml) objY, null, new io20(false, true, true, xq80.a, false), ex8Var, bVarI, ((i2 << 3) & 7168) | 384, 2);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: eb0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(i | 1);
                    oqt.a(w1zVar, utVar, ex8Var, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    public static final void b(final w1z w1zVar, final boolean z, final y260 y260Var, final boolean z2, long j, final float f, final d dVar, a aVar, final int i) {
        int i2;
        long j2;
        int i3;
        long j3;
        final boolean z3;
        b bVarI = aVar.i(-466280168);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? bVarI.M(w1zVar) : bVarI.A(w1zVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= bVarI.b(z) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= bVarI.d(y260Var.ordinal()) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= bVarI.b(z2) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= 8192;
        }
        if ((1572864 & i) == 0) {
            i2 |= bVarI.M(dVar) ? 1048576 : 524288;
        }
        if (bVarI.q(i2 & 1, (533651 & i2) != 533650)) {
            bVarI.A0();
            if ((i & 1) == 0 || bVarI.h0()) {
                i3 = i2 & (-57345);
                j3 = 9205357640488583168L;
            } else {
                bVarI.G();
                i3 = i2 & (-57345);
                j3 = j;
            }
            bVarI.Y();
            if (z) {
                hz80<gw80> hz80Var = hw80.a;
                z3 = (y260Var == y260.a && !z2) || (y260Var == y260.b && z2);
            } else {
                hz80<gw80> hz80Var2 = hw80.a;
                z3 = (y260Var != y260.a || z2) && !(y260Var == y260.b && z2);
            }
            kb4 kb4Var = z3 ? c2.b : c2.a;
            int i4 = i3 & 14;
            boolean zB = ((i3 & 112) == 32) | (i4 == 4 || ((i3 & 8) != 0 && bVarI.A(w1zVar))) | bVarI.b(z3);
            Object objY = bVarI.y();
            if (zB || objY == a.C0040a.a) {
                objY = new Function1() { // from class: fb0
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        iz80 iz80Var = (iz80) obj;
                        long jA = w1zVar.a();
                        iz80Var.b(hw80.a, new gw80(z ? qml.b : qml.c, jA, z3 ? fw80.a : fw80.c, (9223372034707292159L & jA) != 9205357640488583168L));
                        return Unit.a;
                    }
                };
                bVarI.r(objY);
            }
            long j4 = j3;
            kb4 kb4Var2 = kb4Var;
            j2 = j4;
            a(w1zVar, kb4Var2, fx8.b(1365123137, new lb0((abj0) bVarI.O(sva.s), j2, z3, qy80.b(dVar, false, (Function1) objY), w1zVar), bVarI), bVarI, i4 | 384);
        } else {
            bVarI.G();
            j2 = j;
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            final long j5 = j2;
            eVarZ.d = new Function2() { // from class: gb0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    oqt.b(w1zVar, z, y260Var, z2, j5, f, dVar, (a) obj, w550.a(i | 1));
                    return Unit.a;
                }
            };
        }
    }

    public static final void c(final int i, a aVar, final d dVar, final Function0 function0, final boolean z) {
        int i2;
        b bVarI = aVar.i(2111672474);
        if ((i & 6) == 0) {
            i2 = (bVarI.M(dVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        int i3 = i2 | (bVarI.A(function0) ? 32 : 16) | (bVarI.b(z) ? 256 : 128);
        if (bVarI.q(i3 & 1, (i3 & 147) != 146)) {
            hz80<gw80> hz80Var = hw80.a;
            dr.a(bVarI, c.a(j.t(dVar, 25.0f, 25.0f), hyn.a, new ob0(z, function0)));
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: hb0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    oqt.c(w550.a(i | 1), (a) obj, dVar, function0, z);
                    return Unit.a;
                }
            };
        }
    }

    public static String d(String str, Throwable th) {
        String strReplace;
        if (th != null) {
            synchronized (a) {
                Throwable cause = th;
                while (true) {
                    if (cause == null) {
                        strReplace = Log.getStackTraceString(th).trim().replace("\t", "    ");
                        break;
                    }
                    try {
                        if (cause instanceof UnknownHostException) {
                            strReplace = "UnknownHostException (no network)";
                            break;
                        }
                        cause = cause.getCause();
                    } catch (Throwable th2) {
                        throw th2;
                    }
                }
            }
        } else {
            strReplace = null;
        }
        if (TextUtils.isEmpty(strReplace)) {
            return str;
        }
        StringBuilder sbA = sa0.a(str, "\n  ");
        sbA.append(strReplace.replace("\n", "\n  "));
        sbA.append('\n');
        return sbA.toString();
    }

    /* JADX WARN: Code duplicated, block: B:12:0x0029  */
    public static final gjn e(yx5 yx5Var, float f) {
        int iCeil = ((int) Math.ceil(f)) * 2;
        z70 z70VarA = rml.a;
        n40 n40VarA = rml.b;
        ej6 ej6Var = rml.c;
        if (z70VarA != null) {
            Bitmap bitmap = z70VarA.a;
            if (n40VarA == null || iCeil > bitmap.getWidth() || iCeil > bitmap.getHeight()) {
                z70VarA = ea9.a(iCeil, iCeil, 1, 24);
                rml.a = z70VarA;
                n40VarA = o40.a(z70VarA);
                rml.b = n40VarA;
            }
        } else {
            z70VarA = ea9.a(iCeil, iCeil, 1, 24);
            rml.a = z70VarA;
            n40VarA = o40.a(z70VarA);
            rml.b = n40VarA;
        }
        z70 z70Var = z70VarA;
        n40 n40Var = n40VarA;
        Bitmap bitmap2 = z70Var.a;
        if (ej6Var == null) {
            ej6Var = new ej6();
            rml.c = ej6Var;
        }
        ej6 ej6Var2 = ej6Var;
        ej6.a aVar = ej6Var2.a;
        g1s layoutDirection = yx5Var.a.getLayoutDirection();
        long jFloatToRawIntBits = (((long) Float.floatToRawIntBits(bitmap2.getWidth())) << 32) | (((long) Float.floatToRawIntBits(bitmap2.getHeight())) & 4294967295L);
        ivd ivdVar = aVar.a;
        g1s g1sVar = aVar.b;
        zi6 zi6Var = aVar.c;
        long j = aVar.d;
        aVar.a = yx5Var;
        aVar.b = layoutDirection;
        aVar.c = n40Var;
        aVar.d = jFloatToRawIntBits;
        n40Var.p();
        plf.m0(ej6Var2, yc8.b, 0L, ej6Var2.d(), 0.0f, null, 0, 58);
        plf.m0(ej6Var2, id8.d(4278190080L), 0L, (((long) Float.floatToRawIntBits(f)) << 32) | (((long) Float.floatToRawIntBits(f)) & 4294967295L), 0.0f, null, 0, 120);
        plf.n0(ej6Var2, id8.d(4278190080L), f, (((long) Float.floatToRawIntBits(f)) << 32) | (((long) Float.floatToRawIntBits(f)) & 4294967295L), 0.0f, null, 120);
        n40Var.f();
        aVar.a = ivdVar;
        aVar.b = g1sVar;
        aVar.c = zi6Var;
        aVar.d = j;
        return z70Var;
    }

    public static void f(String str, String str2) {
        synchronized (a) {
            Log.d(str, d(str2, null));
        }
    }

    public static void g(String str, String str2) {
        synchronized (a) {
            Log.e(str, d(str2, null));
        }
    }

    public static void h(String str, String str2, Throwable th) {
        synchronized (a) {
            Log.e(str, d(str2, th));
        }
    }

    public static void i(String str, String str2) {
        synchronized (a) {
            Log.i(str, d(str2, null));
        }
    }

    public static void j(String str, String str2) {
        synchronized (a) {
            Log.w(str, d(str2, null));
        }
    }

    public static void k(String str, String str2, Throwable th) {
        synchronized (a) {
            Log.w(str, d(str2, th));
        }
    }
}
