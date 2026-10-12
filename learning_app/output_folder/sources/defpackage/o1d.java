package defpackage;

import androidx.compose.runtime.a;
import androidx.compose.runtime.b;
import androidx.compose.runtime.e;
import androidx.compose.ui.d;
import com.sporty.android.core.model.patron.UserCertConstants;
import com.sportybet.android.gp.tz.R;
import java.util.Arrays;
import java.util.Locale;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.ranges.IntRange;
import okhttp3.internal.http2.Http2;

/* JADX INFO: loaded from: classes.dex */
public final class o1d {
    public static final o1d a = new o1d();
    public static final IntRange b = new IntRange(1900, UserCertConstants.REQUEST_CODE_BVN, 1);
    public static final a c = new a();

    public static final class a implements vu80 {
    }

    public static k1d c(int i, androidx.compose.runtime.a aVar) {
        return d((ud8) aVar.O(xd8.a), aVar, (i << 3) & 112);
    }

    public static k1d d(ud8 ud8Var, androidx.compose.runtime.a aVar, int i) {
        k1d k1dVar = ud8Var.e0;
        if (k1dVar != null) {
            aVar.N(642290457);
            aVar.H();
            return k1dVar;
        }
        aVar.N(642416503);
        long jC = xd8.c(ud8Var, i5d.a);
        long jC2 = xd8.c(ud8Var, i5d.s);
        long jC3 = xd8.c(ud8Var, i5d.q);
        long jC4 = xd8.c(ud8Var, i5d.A);
        long jC5 = xd8.c(ud8Var, i5d.y);
        long j = ud8Var.s;
        vd8 vd8Var = i5d.I;
        long jC6 = xd8.c(ud8Var, vd8Var);
        long jC7 = yc8.c(0.38f, xd8.c(ud8Var, vd8Var));
        vd8 vd8Var2 = i5d.n;
        long jC8 = xd8.c(ud8Var, vd8Var2);
        vd8 vd8Var3 = i5d.G;
        long jC9 = xd8.c(ud8Var, vd8Var3);
        long jC10 = yc8.c(0.38f, xd8.c(ud8Var, vd8Var3));
        vd8 vd8Var4 = i5d.F;
        long jC11 = xd8.c(ud8Var, vd8Var4);
        long jC12 = yc8.c(0.38f, xd8.c(ud8Var, vd8Var4));
        vd8 vd8Var5 = i5d.o;
        long jC13 = xd8.c(ud8Var, vd8Var5);
        long jC14 = yc8.c(0.38f, xd8.c(ud8Var, vd8Var5));
        vd8 vd8Var6 = i5d.j;
        long jC15 = xd8.c(ud8Var, vd8Var6);
        long jC16 = yc8.c(0.38f, xd8.c(ud8Var, vd8Var6));
        vd8 vd8Var7 = i5d.i;
        k1d k1dVar2 = new k1d(jC, jC2, jC3, jC4, jC5, j, jC6, jC7, jC8, jC9, jC10, jC11, jC12, jC13, jC14, jC15, jC16, xd8.c(ud8Var, vd8Var7), yc8.c(0.38f, xd8.c(ud8Var, vd8Var7)), xd8.c(ud8Var, vd8Var2), xd8.c(ud8Var, i5d.l), xd8.c(ud8Var, i5d.u), xd8.c(ud8Var, i5d.v), xd8.c(ud8Var, s2f.a), trz.e(ud8Var, aVar));
        ud8Var.e0 = k1dVar2;
        aVar.H();
        return k1dVar2;
    }

    public final void a(final Long l, final int i, final k2d k2dVar, final d dVar, final long j, androidx.compose.runtime.a aVar, final int i2) {
        b bVar;
        b bVarI = aVar.i(1913724796);
        int i3 = i2 | (bVarI.M(l) ? 4 : 2) | (bVarI.d(i) ? 32 : 16) | (bVarI.M(k2dVar) ? 256 : 128) | (bVarI.e(j) ? Http2.INITIAL_MAX_FRAME_SIZE : 8192);
        if (bVarI.q(i3 & 1, (74899 & i3) != 74898)) {
            bVarI.A0();
            if ((i2 & 1) != 0 && !bVarI.h0()) {
                bVarI.G();
            }
            bVarI.Y();
            Locale localeA = o06.a(bVarI);
            String strB = k2dVar.b(l, localeA, false);
            String strB2 = k2dVar.b(l, localeA, true);
            String strA = "";
            if (strB2 == null) {
                bVarI.N(380185931);
                if (i == 0) {
                    bVarI.N(843549871);
                    strB2 = hye0.a(R.string.m3c_date_picker_no_selection_description, bVarI);
                    bVarI.X(false);
                } else if (i == 1) {
                    bVarI.N(843552842);
                    strB2 = hye0.a(R.string.m3c_date_input_no_input_description, bVarI);
                    bVarI.X(false);
                } else {
                    bVarI.N(380407362);
                    bVarI.X(false);
                    strB2 = "";
                }
                bVarI.X(false);
            } else {
                bVarI.N(843542258);
                bVarI.X(false);
            }
            if (strB == null) {
                bVarI.N(380507587);
                if (i == 0) {
                    bVarI.N(843560257);
                    strB = hye0.a(R.string.m3c_date_picker_headline, bVarI);
                    bVarI.X(false);
                } else if (i == 1) {
                    bVarI.N(843562784);
                    strB = hye0.a(R.string.m3c_date_input_headline, bVarI);
                    bVarI.X(false);
                } else {
                    bVarI.N(380705954);
                    bVarI.X(false);
                    strB = "";
                }
                bVarI.X(false);
            } else {
                bVarI.N(843557408);
                bVarI.X(false);
            }
            if (i == 0) {
                bVarI.N(843570444);
                strA = hye0.a(R.string.m3c_date_picker_headline_description, bVarI);
                bVarI.X(false);
            } else if (i == 1) {
                bVarI.N(843573323);
                strA = hye0.a(R.string.m3c_date_input_headline_description, bVarI);
                bVarI.X(false);
            } else {
                bVarI.N(381043234);
                bVarI.X(false);
            }
            final String str = String.format(strA, Arrays.copyOf(new Object[]{strB2}, 1));
            boolean zM = bVarI.M(str);
            Object objY = bVarI.y();
            if (zM || objY == androidx.compose.runtime.a.C0040a.a) {
                objY = new Function1() { // from class: l1d
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        iz80 iz80Var = (iz80) obj;
                        ez80.d(iz80Var, 0);
                        ez80.c(iz80Var, str);
                        return Unit.a;
                    }
                };
                bVarI.r(objY);
            }
            bVar = bVarI;
            rkg0.d(strB, qy80.b(dVar, false, (Function1) objY), j, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 1, 0, null, null, bVar, (i3 >> 6) & 896, 24576, 245752);
        } else {
            bVar = bVarI;
            bVar.G();
        }
        e eVarZ = bVar.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(l, i, k2dVar, dVar, j, i2) { // from class: m1d
                public final /* synthetic */ Long b;
                public final /* synthetic */ int c;
                public final /* synthetic */ k2d d;
                public final /* synthetic */ d e;
                public final /* synthetic */ long f;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(199681);
                    this.a.a(this.b, this.c, this.d, this.e, this.f, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    public final void b(final int i, final int i2, final long j, androidx.compose.runtime.a aVar, final d dVar) {
        b bVar;
        b bVarI = aVar.i(-390880814);
        int i3 = i2 | (bVarI.d(i) ? 4 : 2) | (bVarI.e(j) ? 256 : 128);
        if (bVarI.q(i3 & 1, (i3 & 1171) != 1170)) {
            bVarI.A0();
            if ((i2 & 1) != 0 && !bVarI.h0()) {
                bVarI.G();
            }
            bVarI.Y();
            if (i == 0) {
                bVarI.N(-1974299164);
                rkg0.d(hye0.a(R.string.m3c_date_picker_title, bVarI), dVar, j, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, bVarI, i3 & 1008, 0, 262136);
                bVar = bVarI;
                bVar.X(false);
            } else {
                bVar = bVarI;
                if (i == 1) {
                    bVar.N(-1974291869);
                    rkg0.d(hye0.a(R.string.m3c_date_input_title, bVar), dVar, j, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, bVar, i3 & 1008, 0, 262136);
                    bVar = bVar;
                    bVar.X(false);
                } else {
                    bVar.N(-1073325776);
                    bVar.X(false);
                }
            }
        } else {
            bVar = bVarI;
            bVar.G();
        }
        e eVarZ = bVar.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(i, dVar, j, i2) { // from class: n1d
                public final /* synthetic */ int b;
                public final /* synthetic */ d c;
                public final /* synthetic */ long d;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(3121);
                    this.a.b(this.b, iA, this.d, (a) obj, this.c);
                    return Unit.a;
                }
            };
        }
    }
}
