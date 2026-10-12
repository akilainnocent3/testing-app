package defpackage;

import android.view.View;
import androidx.compose.runtime.a;
import androidx.compose.runtime.b;
import androidx.compose.runtime.m;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import java.util.UUID;
import kotlin.Unit;
import kotlin.coroutines.e;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import okhttp3.internal.http2.Http2;

/* JADX INFO: loaded from: classes.dex */
public final class rew {
    public static final void a(final Function0 function0, final long j, final lew lewVar, final ee0 ee0Var, final ex8 ex8Var, a aVar, final int i) {
        int i2;
        long j2;
        lew lewVar2;
        Object obj;
        g1s g1sVar;
        int i3;
        int i4;
        Object obj2;
        b bVarI = aVar.i(766784632);
        if ((i & 6) == 0) {
            i2 = (bVarI.A(function0) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            j2 = j;
            i2 |= bVarI.e(j2) ? 32 : 16;
        } else {
            j2 = j;
        }
        if ((i & 384) == 0) {
            lewVar2 = lewVar;
            i2 |= bVarI.M(lewVar2) ? 256 : 128;
        } else {
            lewVar2 = lewVar;
        }
        if ((i & 3072) == 0) {
            i2 |= (i & 4096) == 0 ? bVarI.M(ee0Var) : bVarI.A(ee0Var) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= bVarI.A(ex8Var) ? Http2.INITIAL_MAX_FRAME_SIZE : 8192;
        }
        if (bVarI.q(i2 & 1, (i2 & 9363) != 9362)) {
            View view = (View) bVarI.O(AndroidCompositionLocals_androidKt.f);
            ivd ivdVar = (ivd) bVarI.O(sva.h);
            g1s g1sVar2 = (g1s) bVarI.O(sva.n);
            b.C0042b c0042bJ = bVarI.J();
            m6x m6xVarC = m.c(ex8Var, bVarI);
            Object[] objArr = new Object[0];
            Object objY = bVarI.y();
            a.C0040a.C0041a c0041a = a.C0040a.a;
            if (objY == c0041a) {
                ui3 ui3Var = new ui3(1);
                bVarI.r(ui3Var);
                obj = ui3Var;
            } else {
                obj = objY;
            }
            UUID uuid = (UUID) tp50.e(objArr, (Function0) obj, bVarI, 48);
            Object objY2 = bVarI.y();
            Object obj3 = objY2;
            if (objY2 == c0041a) {
                keb kebVarI = w4g.i(e.a, bVarI);
                bVarI.r(kebVarI);
                obj3 = kebVarI;
            }
            keb kebVar = (keb) obj3;
            boolean zM = bVarI.M(view) | bVarI.M(ivdVar);
            Object objY3 = bVarI.y();
            if (zM || objY3 == c0041a) {
                g1sVar = g1sVar2;
                i3 = 1;
                i4 = 0;
                zcw zcwVar = new zcw(function0, lewVar2, j2, view, g1sVar, ivdVar, uuid, ee0Var, kebVar);
                ex8 ex8Var2 = new ex8(-1051373467, new pew(m6xVarC), true);
                ycw ycwVar = zcwVar.v;
                ycwVar.setParentCompositionContext(c0042bJ);
                ((nsa0) ycwVar.y).setValue(ex8Var2);
                ycwVar.z = true;
                ycwVar.c();
                bVarI.r(zcwVar);
                obj2 = zcwVar;
            } else {
                g1sVar = g1sVar2;
                i3 = 1;
                i4 = 0;
                obj2 = objY3;
            }
            final zcw zcwVar2 = (zcw) obj2;
            boolean zA = bVarI.A(zcwVar2);
            Object objY4 = bVarI.y();
            Object obj4 = objY4;
            if (zA || objY4 == c0041a) {
                ljc ljcVar = new ljc(zcwVar2, i3);
                bVarI.r(ljcVar);
                obj4 = ljcVar;
            }
            w4g.c(zcwVar2, (Function1) obj4, bVarI);
            int i5 = i2;
            int i6 = (bVarI.A(zcwVar2) ? 1 : 0) | ((i2 & 14) == 4 ? i3 : i4) | ((i5 & 896) == 256 ? i3 : i4) | ((i5 & 112) == 32 ? i3 : i4) | (bVarI.d(g1sVar.ordinal()) ? 1 : 0);
            Object objY5 = bVarI.y();
            Object obj5 = objY5;
            if (i6 != 0 || objY5 == c0041a) {
                final g1s g1sVar3 = g1sVar;
                Function0 function1 = new Function0() { // from class: mew
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        zcwVar2.d(function0, lewVar, j, g1sVar3);
                        return Unit.a;
                    }
                };
                bVarI.r(function1);
                obj5 = function1;
            }
            bVarI.t((Function0) obj5);
        } else {
            bVarI.G();
        }
        androidx.compose.runtime.e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: new
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj6, Object obj7) {
                    ((Integer) obj7).getClass();
                    rew.a(function0, j, lewVar, ee0Var, ex8Var, (a) obj6, w550.a(i | 1));
                    return Unit.a;
                }
            };
        }
    }

    public static final boolean b(long j) {
        if (vbi0.a(j, yc8.l)) {
            return false;
        }
        yd8 yd8VarF = yc8.f(j);
        if (!nd8.a(yd8VarF.b, 12884901888L)) {
            xvn.a("The specified color must be encoded in an RGB color space. The supplied color space is " + ((Object) nd8.b(yd8VarF.b)));
        }
        cf60 cf60Var = ((nf60) yd8VarF).p;
        float fB = (float) ((cf60Var.b(yc8.e(j)) * 0.0722d) + (cf60Var.b(yc8.g(j)) * 0.7152d) + (cf60Var.b(yc8.h(j)) * 0.2126d));
        if (fB < 0.0f) {
            fB = 0.0f;
        }
        if (fB > 1.0f) {
            fB = 1.0f;
        }
        return ((double) fB) <= 0.5d;
    }
}
