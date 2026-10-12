package defpackage;

import androidx.compose.foundation.layout.HorizontalAlignElement;
import androidx.compose.runtime.a;
import androidx.compose.runtime.b;
import androidx.compose.runtime.e;
import androidx.compose.ui.c;
import androidx.compose.ui.d;
import com.sportybet.android.gp.tz.R;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public final class ur90 {
    public static final tzh0 a = gj0.e(300, 0, xtf.a, 2);

    public static final void a(final int i, ex8 ex8Var, a aVar) {
        final ex8 ex8Var2;
        b bVarI = aVar.i(1033612924);
        if (bVarI.q(i & 1, (i & 19) != 18)) {
            String strA = hye0.a(R.string.m3c_bottom_sheet_drag_handle_description, bVarI);
            HorizontalAlignElement horizontalAlignElement = new HorizontalAlignElement(ut.a.n);
            huv huvVarC = kd5.c(ut.a.a, false);
            int I = bVarI.I();
            rv00 rv00VarS = bVarI.S();
            d dVarC = c.c(bVarI, horizontalAlignElement);
            hta.k.getClass();
            z1s.a aVar2 = hta.a.b;
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar2);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, huvVarC, hta.a.f);
            umi0.a(bVarI, rv00VarS, hta.a.e);
            hta.a.C0674a c0674a = hta.a.g;
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(I))) {
                rms.a(I, bVarI, I, c0674a);
            }
            umi0.a(bVarI, dVarC, hta.a.d);
            ex8Var2 = ex8Var;
            v0h0.b(m0h0.a(1, 0.0f, bVarI, 390, 2), fx8.b(2059851063, new tr90(strA), bVarI), v0h0.d(0, 7, bVarI, false), null, null, false, ex8Var2, bVarI, 100663344, 248);
            bVarI.X(true);
        } else {
            ex8Var2 = ex8Var;
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(i, ex8Var2) { // from class: qr90
                public final /* synthetic */ ex8 a;

                {
                    this.a = ex8Var2;
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    ur90.a(w550.a(55), this.a, (a) obj);
                    return Unit.a;
                }
            };
        }
    }

    public static final bs90 b(boolean z, final Function1 function1, final cs90 cs90Var, boolean z2, a aVar, int i, int i2) {
        final boolean z3 = (i2 & 1) != 0 ? false : z;
        final boolean z4 = (i2 & 8) != 0 ? false : z2;
        final float f = eb5.c;
        final float f2 = eb5.d;
        final ivd ivdVar = (ivd) aVar.O(sva.h);
        boolean zM = aVar.M(ivdVar) | aVar.c(f);
        Object objY = aVar.y();
        Object obj = a.C0040a.a;
        if (zM || objY == obj) {
            objY = new Function0() { // from class: nr90
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return Float.valueOf(ivdVar.E1(f));
                }
            };
            aVar.r(objY);
        }
        final Function0 function0 = (Function0) objY;
        boolean zM2 = aVar.M(ivdVar) | aVar.c(f2);
        Object objY2 = aVar.y();
        if (zM2 || objY2 == obj) {
            objY2 = new Function0() { // from class: or90
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return Float.valueOf(ivdVar.E1(f2));
                }
            };
            aVar.r(objY2);
        }
        final Function0 function2 = (Function0) objY2;
        Object[] objArr = {Boolean.valueOf(z3), function1, Boolean.valueOf(z4)};
        pi70 pi70Var = new pi70(new Function1() { // from class: xr90
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj2) {
                return new bs90(z3, function0, function2, (cs90) obj2, function1, z4);
            }
        }, new wr90());
        boolean z5 = true;
        boolean zM3 = ((((i & 14) ^ 6) > 4 && aVar.b(z3)) || (i & 6) == 4) | aVar.M(function0) | aVar.M(function2) | ((((i & 896) ^ 384) > 256 && aVar.d(cs90Var.ordinal())) || (i & 384) == 256) | ((((i & 112) ^ 48) > 32 && aVar.M(function1)) || (i & 48) == 32);
        if ((((i & 7168) ^ 3072) <= 2048 || !aVar.b(z4)) && (i & 3072) != 2048) {
            z5 = false;
        }
        boolean z6 = zM3 | z5;
        Object objY3 = aVar.y();
        if (z6 || objY3 == obj) {
            final boolean z7 = z4;
            Object obj2 = new Function0() { // from class: pr90
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return new bs90(z3, function0, function2, cs90Var, function1, z7);
                }
            };
            aVar.r(obj2);
            objY3 = obj2;
        }
        return (bs90) tp50.c(objArr, pi70Var, (Function0) objY3, aVar, 0);
    }
}
