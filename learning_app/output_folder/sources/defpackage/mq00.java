package defpackage;

import android.content.Context;
import androidx.compose.runtime.a;
import androidx.compose.runtime.e;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import com.google.android.material.appbar.OLE.dYFkYEIsWELcW;
import com.sportybet.android.gp.tz.R;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import okhttp3.internal.http2.Http2;

/* JADX INFO: loaded from: classes2.dex */
public final class mq00 {
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v12 */
    /* JADX WARN: Type inference failed for: r0v13 */
    /* JADX WARN: Type inference failed for: r0v36 */
    /* JADX WARN: Type inference failed for: r11v14 */
    /* JADX WARN: Type inference failed for: r11v15 */
    /* JADX WARN: Type inference failed for: r11v17 */
    /* JADX WARN: Type inference failed for: r12v0, types: [androidx.compose.runtime.a, androidx.compose.runtime.b, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r12v4 */
    /* JADX WARN: Type inference failed for: r12v5 */
    /* JADX WARN: Type inference failed for: r12v6 */
    /* JADX WARN: Type inference failed for: r13v1 */
    /* JADX WARN: Type inference failed for: r13v10 */
    /* JADX WARN: Type inference failed for: r13v12 */
    /* JADX WARN: Type inference failed for: r13v2, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r13v4 */
    /* JADX WARN: Type inference failed for: r13v5 */
    /* JADX WARN: Type inference failed for: r18v2, types: [androidx.compose.runtime.a] */
    /* JADX WARN: Type inference failed for: r25v0, types: [ex8, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v25 */
    /* JADX WARN: Type inference failed for: r2v26 */
    /* JADX WARN: Type inference failed for: r2v28 */
    /* JADX WARN: Type inference failed for: r4v10 */
    /* JADX WARN: Type inference failed for: r4v12 */
    /* JADX WARN: Type inference failed for: r4v13 */
    /* JADX WARN: Type inference failed for: r4v15 */
    /* JADX WARN: Type inference failed for: r4v16 */
    /* JADX WARN: Type inference failed for: r4v22 */
    /* JADX WARN: Type inference failed for: r4v23 */
    /* JADX WARN: Type inference failed for: r4v24 */
    /* JADX WARN: Type inference failed for: r4v26 */
    /* JADX WARN: Type inference failed for: r4v27 */
    /* JADX WARN: Type inference failed for: r4v28 */
    /* JADX WARN: Type inference failed for: r4v3 */
    /* JADX WARN: Type inference failed for: r4v30 */
    /* JADX WARN: Type inference failed for: r4v4 */
    /* JADX WARN: Type inference failed for: r4v5 */
    /* JADX WARN: Type inference failed for: r4v6 */
    /* JADX WARN: Type inference failed for: r4v7 */
    /* JADX WARN: Type inference failed for: r4v9 */
    /* JADX WARN: Type inference failed for: r5v1, types: [androidx.compose.runtime.b] */
    /* JADX WARN: Type inference failed for: r5v10, types: [androidx.compose.runtime.b] */
    /* JADX WARN: Type inference failed for: r5v11, types: [androidx.compose.runtime.a, androidx.compose.runtime.b] */
    /* JADX WARN: Type inference failed for: r5v12 */
    /* JADX WARN: Type inference failed for: r5v13 */
    /* JADX WARN: Type inference failed for: r5v14 */
    /* JADX WARN: Type inference failed for: r5v15 */
    /* JADX WARN: Type inference failed for: r5v16 */
    /* JADX WARN: Type inference failed for: r5v2, types: [androidx.compose.runtime.b] */
    /* JADX WARN: Type inference failed for: r6v16, types: [boolean] */
    /* JADX WARN: Type inference failed for: r6v17, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r6v18 */
    /* JADX WARN: Type inference failed for: r6v19 */
    public static final void a(zh00 zh00Var, final io8 io8Var, final Function1 function1, final Function1 function2, final ex8 ex8Var, a aVar, final int i) {
        int i2;
        ?? r5;
        ?? r13;
        int i3;
        int i4;
        int i5;
        int i6;
        ?? r6;
        final zh00 zh00Var2 = zh00Var;
        io8Var.getClass();
        function1.getClass();
        function2.getClass();
        ?? I = aVar.i(-2130035167);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? I.M(zh00Var2) : I.A(zh00Var2) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= (i & 64) == 0 ? I.M(io8Var) : I.A(io8Var) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= I.A(function1) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= I.A(function2) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= I.A(ex8Var) ? Http2.INITIAL_MAX_FRAME_SIZE : 8192;
        }
        if (I.q(i2 & 1, (i2 & 9363) != 9362)) {
            int i7 = i2 & 14;
            boolean z = i7 == 4 || ((i2 & 8) != 0 && I.A(zh00Var2));
            Object objY = I.y();
            a.C0040a.C0041a c0041a = a.C0040a.a;
            if (z || objY == c0041a) {
                objY = new jq00(zh00Var2, null);
                I.r(objY);
            }
            w4g.e(I, zh00Var2, (Function2) objY);
            boolean z2 = i7 == 4 || ((i2 & 8) != 0 && I.A(zh00Var2));
            Object objY2 = I.y();
            if (z2 || objY2 == c0041a) {
                r13 = 0;
                i3 = i2;
                kq00 kq00Var = new kq00(0, zh00Var, zh00.class, "onResume", dYFkYEIsWELcW.qlI, 0);
                zh00Var2 = zh00Var;
                I.r(kq00Var);
                objY2 = kq00Var;
            } else {
                i3 = i2;
                r13 = 0;
            }
            hoa.e((Function0) ((rpp) objY2), I, r13);
            int i8 = ((i3 & 896) == 256 ? 1 : r13) | ((i7 == 4 || ((i3 & 8) != 0 && I.A(zh00Var2))) ? 1 : r13);
            Object objY3 = I.y();
            if (i8 != 0 || objY3 == c0041a) {
                objY3 = new lq00(zh00Var2, function1, null);
                I.r(objY3);
            }
            w4g.e(I, zh00Var2, (Function2) objY3);
            ex8Var.invoke(I, Integer.valueOf((i3 >> 12) & 14));
            if (io8Var.a) {
                I.N(-2030226847);
                mm30.a(r13, I);
                I.X(r13);
            } else {
                I.N(-2030196095);
                I.X(r13);
            }
            String str = io8Var.b;
            if (str == null) {
                I.N(-2030147860);
                I.X(r13);
                i4 = 1;
            } else {
                I.N(-2030147859);
                ?? r4 = (i3 & 7168) == 2048 ? 1 : r13;
                Object objY4 = I.y();
                if (r4 != 0 || objY4 == c0041a) {
                    i4 = 1;
                    objY4 = new jul(function2, 1);
                    I.r(objY4);
                } else {
                    i4 = 1;
                }
                irn.a(r13, I, str, (Function0) objY4);
                Unit unit = Unit.a;
                I.X(r13);
            }
            zhh zhhVar = io8Var.c;
            if (zhhVar == null) {
                I.N(-2029947817);
                I.X(r13);
                r6 = I;
                i6 = r13;
                i5 = 2048;
            } else {
                I.N(-2029947816);
                int i9 = i3 & 7168;
                ?? r7 = i9 == 2048 ? i4 : r13;
                Object objY5 = I.y();
                if (r7 != 0 || objY5 == c0041a) {
                    objY5 = new t38(function2, i4);
                    I.r(objY5);
                }
                Function0 function0 = (Function0) objY5;
                ?? r8 = i9 == 2048 ? i4 : r13;
                Object objY6 = I.y();
                if (r8 != 0 || objY6 == c0041a) {
                    objY6 = new Function0() { // from class: iq00
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            function2.invoke(ho8.e.a);
                            return Unit.a;
                        }
                    };
                    I.r(objY6);
                }
                Function0 function3 = (Function0) objY6;
                ?? r9 = i9 == 2048 ? i4 : r13;
                Object objY7 = I.y();
                if (r9 != 0 || objY7 == c0041a) {
                    objY7 = new h3r(i4, function2);
                    I.r(objY7);
                }
                Function0 function4 = (Function0) objY7;
                ?? r2 = i9 == 2048 ? i4 : r13;
                Object objY8 = I.y();
                if (r2 != 0 || objY8 == c0041a) {
                    objY8 = new w38(function2, i4);
                    I.r(objY8);
                }
                Function0 function5 = (Function0) objY8;
                i5 = 2048;
                ?? r10 = r13;
                brh0.a(zhhVar, function0, function3, function4, function5, I, 0);
                ?? r11 = I;
                Unit unit2 = Unit.a;
                r11.X(r10);
                r6 = r11;
                i6 = r10;
            }
            r6.N(-2029456560);
            r6.X(i6);
            b1b b1bVar = io8Var.d;
            if (b1bVar == null) {
                r6.N(-2029055544);
                r6.X(i6);
            } else {
                r6.N(-2029055543);
                int i10 = i3 & 7168;
                ?? r14 = i10 == i5 ? i4 : i6;
                Object objY9 = r6.y();
                if (r14 != 0 || objY9 == c0041a) {
                    objY9 = new yul(function2, i4);
                    r6.r(objY9);
                }
                Function0 function6 = (Function0) objY9;
                ?? r12 = i10 == i5 ? i4 : i6;
                Object objY10 = r6.y();
                if (r12 != 0 || objY10 == c0041a) {
                    objY10 = new zul(function2, i4);
                    r6.r(objY10);
                }
                a1b.a(b1bVar, function6, (Function0) objY10, r6, i6);
                Unit unit3 = Unit.a;
                r6.X(i6);
            }
            xa10 xa10Var = io8Var.e;
            if (xa10Var == null) {
                r6.N(-2028763462);
                r6.X(i6);
                r5 = r6;
            } else {
                r6.N(-2028763461);
                String strG = xa10Var.a.g((Context) r6.O(AndroidCompositionLocals_androidKt.b));
                int i11 = i3 & 7168;
                ?? r15 = i11 == i5 ? i4 : i6;
                Object objY11 = r6.y();
                if (r15 != 0 || objY11 == c0041a) {
                    objY11 = new Function0() { // from class: fq00
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            function2.invoke(ho8.l.a);
                            return Unit.a;
                        }
                    };
                    r6.r(objY11);
                }
                Function0 function7 = (Function0) objY11;
                String strA = vw40.a(R.string.common_functions__contact_support, new Object[i6], r6);
                ?? r16 = i11 == i5 ? i4 : i6;
                Object objY12 = r6.y();
                if (r16 != 0 || objY12 == c0041a) {
                    objY12 = new Function0() { // from class: gq00
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            function2.invoke(ho8.k.a);
                            return Unit.a;
                        }
                    };
                    r6.r(objY12);
                }
                wb2.a(null, strG, null, function7, strA, (Function0) objY12, r6, 0, 5);
                Unit unit4 = Unit.a;
                r6.X(i6);
                r5 = r6;
            }
        } else {
            ?? r17 = I;
            r17.G();
            r5 = r17;
        }
        e eVarZ = r5.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: hq00
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    mq00.a(zh00Var2, io8Var, function1, function2, ex8Var, (a) obj, w550.a(i | 1));
                    return Unit.a;
                }
            };
        }
    }
}
