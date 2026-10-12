package defpackage;

import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.runtime.b;
import androidx.compose.runtime.e;
import androidx.compose.runtime.m;
import androidx.compose.ui.d;
import com.sportybet.android.gp.tz.R;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
public final class s5k0 {
    public static final void a(final t5k0 t5k0Var, float f, final qnm qnmVar, a aVar, final int i) {
        Object o5k0Var;
        float f2;
        ee0 ee0Var;
        final float f3 = f;
        b bVarI = aVar.i(-1621302968);
        int i2 = (bVarI.M(t5k0Var) ? 4 : 2) | i | (bVarI.c(f3) ? 32 : 16) | (bVarI.A(qnmVar) ? 256 : 128);
        if (bVarI.q(i2 & 1, (i2 & 147) != 146)) {
            cqs cqsVarD = fh5.a.d(kotlin.collections.b.k(new yc8(id8.d(4280761899L)), new yc8(id8.d(2159921627L)), new yc8(id8.d(4280761899L))), 0L, 0L, 14);
            List listK = kotlin.collections.b.k(new yc8(td8.a(R.color.gradient_green_fading_800_start, bVarI)), new yc8(td8.a(R.color.gradient_green_fading_800_center, bVarI)), new yc8(td8.a(R.color.gradient_green_fading_800_start, bVarI)));
            float f4 = t5k0Var.d;
            boolean z = t5k0Var.f;
            Object objY = bVarI.y();
            a.C0040a.C0041a c0041a = a.C0040a.a;
            if (objY == c0041a) {
                objY = me0.a(f);
                bVarI.r(objY);
            }
            ee0 ee0Var2 = (ee0) objY;
            Object objY2 = bVarI.y();
            if (objY2 == c0041a) {
                objY2 = s3d.a(z && f >= 1.0f, bVarI);
            }
            m6x m6xVar = (m6x) objY2;
            Float fValueOf = Float.valueOf(f4);
            boolean zC = ((i2 & 896) == 256) | bVarI.c(f4) | ((i2 & 112) == 32) | bVarI.A(ee0Var2) | bVarI.b(z);
            Object objY3 = bVarI.y();
            if (zC || objY3 == c0041a) {
                f2 = 1.0f;
                f3 = f;
                o5k0Var = new o5k0(f4, f3, ee0Var2, qnmVar, z, m6xVar, null);
                ee0Var = ee0Var2;
                bVarI.r(o5k0Var);
            } else {
                ee0Var = ee0Var2;
                f3 = f;
                o5k0Var = objY3;
                f2 = 1.0f;
            }
            w4g.e(bVarI, fValueOf, (Function2) o5k0Var);
            d dVarG = j.g(d.a.b, f2);
            vle0 vle0Var = k6c0.a;
            d dVarA = androidx.compose.foundation.a.a(f95.b(ujm.d(dVarG, 4.0f, zm60.c(((i6c0) bVarI.O(vle0Var)).c), false, 0L, 0L, 28), ((b5c0) bVarI.O(d5c0.a)).a, cqsVarD, zm60.c(((i6c0) bVarI.O(vle0Var)).c)), fh5.a.a(0.0f, 0.0f, 14, listK), null, 0.0f, 6);
            m9k.a(bVarI, -1003410150, 212064437, false);
            ivd ivdVar = (ivd) bVarI.O(sva.h);
            Object objY4 = bVarI.y();
            if (objY4 == c0041a) {
                objY4 = l9k.a(ivdVar, bVarI);
            }
            wuv wuvVar = (wuv) objY4;
            Object objY5 = bVarI.y();
            if (objY5 == c0041a) {
                objY5 = j9k.a(bVarI);
            }
            y4b y4bVar = (y4b) objY5;
            Object objY6 = bVarI.y();
            if (objY6 == c0041a) {
                objY6 = m.b(Boolean.FALSE);
                bVarI.r(objY6);
            }
            m6x m6xVar2 = (m6x) objY6;
            Object objY7 = bVarI.y();
            if (objY7 == c0041a) {
                objY7 = k9k.a(y4bVar, bVarI);
            }
            e5b e5bVar = (e5b) objY7;
            Object objY8 = bVarI.y();
            if (objY8 == c0041a) {
                objY8 = m.a(Unit.a, b3y.b);
                bVarI.r(objY8);
            }
            m6x m6xVar3 = (m6x) objY8;
            boolean zA = bVarI.A(wuvVar) | bVarI.d(257);
            Object objY9 = bVarI.y();
            if (zA || objY9 == c0041a) {
                objY9 = new k5k0(m6xVar3, wuvVar, e5bVar, m6xVar2);
                bVarI.r(objY9);
            }
            huv huvVar = (huv) objY9;
            Object objY10 = bVarI.y();
            if (objY10 == c0041a) {
                objY10 = new l5k0(m6xVar2, e5bVar);
                bVarI.r(objY10);
            }
            Function0 function0 = (Function0) objY10;
            boolean zA2 = bVarI.A(wuvVar);
            Object objY11 = bVarI.y();
            if (zA2 || objY11 == c0041a) {
                objY11 = new m5k0(wuvVar);
                bVarI.r(objY11);
            }
            r1s.a(qy80.b(dVarA, false, (Function1) objY11), fx8.b(1200550679, new n5k0(m6xVar3, y4bVar, function0, t5k0Var, m6xVar, ee0Var), bVarI), huvVar, bVarI, 48);
            bVarI.X(false);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(f3, qnmVar, i) { // from class: j5k0
                public final /* synthetic */ float b;
                public final /* synthetic */ qnm c;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    s5k0.a(this.a, this.b, this.c, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }
}
