package defpackage;

import androidx.compose.runtime.a;
import androidx.compose.runtime.b;
import androidx.compose.runtime.e;
import androidx.compose.ui.d;
import androidx.compose.ui.layout.f0;
import androidx.compose.ui.layout.t;
import androidx.compose.ui.layout.y;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes6.dex */
public final class w170 {
    public static final void a(final d dVar, final ex8 ex8Var, a aVar, final int i) {
        int i2;
        b bVarI = aVar.i(520826409);
        if ((i & 6) == 0) {
            i2 = (bVarI.M(dVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= bVarI.A(ex8Var) ? 32 : 16;
        }
        if (bVarI.q(i2 & 1, (i2 & 19) != 18)) {
            boolean z = (i2 & 112) == 32;
            Object objY = bVarI.y();
            if (z || objY == a.C0040a.a) {
                objY = new Function2() { // from class: s170
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        f0f0 f0f0Var = (f0f0) obj;
                        f0f0Var.getClass();
                        final y yVarD0 = ((cuv) CollectionsKt.V(f0f0Var.K("content", ex8Var))).d0(z5b.b(0, 0, 0, 15));
                        int i3 = v5b.i(((v5b) obj2).a);
                        float f = yVarD0.a;
                        final float f2 = f > 0.0f ? i3 / f : 1.0f;
                        return t.B1(f0f0Var, i3, dpv.b(yVarD0.b * f2), new Function1() { // from class: u170
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj3) {
                                y.a aVar2 = (y.a) obj3;
                                aVar2.getClass();
                                final float f3 = f2;
                                y.a.J(aVar2, yVarD0, 0, 0, new Function1() { // from class: v170
                                    @Override // kotlin.jvm.functions.Function1
                                    public final Object invoke(Object obj4) {
                                        ihl ihlVar = (ihl) obj4;
                                        ihlVar.getClass();
                                        float f4 = f3;
                                        ihlVar.k(f4);
                                        ihlVar.v(f4);
                                        ihlVar.z0(xsh0.a(0.0f, 0.0f));
                                        return Unit.a;
                                    }
                                }, 4);
                                return Unit.a;
                            }
                        });
                    }
                };
                bVarI.r(objY);
            }
            f0.a(dVar, (Function2) objY, bVarI, i2 & 14, 0);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: t170
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(i | 1);
                    w170.a(dVar, ex8Var, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }
}
