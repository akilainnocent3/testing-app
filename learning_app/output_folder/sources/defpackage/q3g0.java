package defpackage;

import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.ui.d;
import androidx.compose.ui.layout.f0;
import androidx.compose.ui.layout.t;
import androidx.compose.ui.layout.y;
import java.util.ArrayList;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes.dex */
public final class q3g0 implements Function2<a, Integer, Unit> {
    public final /* synthetic */ ex8 a;
    public final /* synthetic */ Function2<a, Integer, Unit> b;
    public final /* synthetic */ ex8 c;

    public q3g0(ex8 ex8Var, Function2 function2, ex8 ex8Var2) {
        this.a = ex8Var;
        this.b = function2;
        this.c = ex8Var2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Unit invoke(a aVar, Integer num) {
        a aVar2 = aVar;
        int iIntValue = num.intValue();
        if (aVar2.q(iIntValue & 1, (iIntValue & 3) != 2)) {
            d dVarG = j.g(d.a.b, 1.0f);
            final ex8 ex8Var = this.a;
            boolean zM = aVar2.M(ex8Var);
            final Function2<a, Integer, Unit> function2 = this.b;
            boolean zM2 = zM | aVar2.M(function2);
            final ex8 ex8Var2 = this.c;
            boolean zM3 = zM2 | aVar2.M(ex8Var2);
            Object objY = aVar2.y();
            if (zM3 || objY == a.C0040a.a) {
                objY = new Function2() { // from class: n3g0
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        final f0f0 f0f0Var = (f0f0) obj;
                        final v5b v5bVar = (v5b) obj2;
                        final int i = v5b.i(v5bVar.a);
                        List<cuv> listK = f0f0Var.K(t3g0.a, ex8Var);
                        int size = listK.size();
                        final tb50 tb50Var = new tb50();
                        if (size > 0) {
                            tb50Var.a = i / size;
                        }
                        Integer numValueOf = 0;
                        int size2 = listK.size();
                        for (int i2 = 0; i2 < size2; i2++) {
                            numValueOf = Integer.valueOf(Math.max(listK.get(i2).x(tb50Var.a), numValueOf.intValue()));
                        }
                        final int iIntValue2 = numValueOf.intValue();
                        final ArrayList arrayList = new ArrayList(listK.size());
                        int size3 = listK.size();
                        for (int i3 = 0; i3 < size3; i3++) {
                            cuv cuvVar = listK.get(i3);
                            int i4 = tb50Var.a;
                            arrayList.add(cuvVar.d0(v5b.a(i4, i4, iIntValue2, iIntValue2)));
                        }
                        final ArrayList arrayList2 = new ArrayList(size);
                        for (int i5 = 0; i5 < size; i5++) {
                            arrayList2.add(new g2g0(f0f0Var.v1(tb50Var.a) * i5, f0f0Var.v1(tb50Var.a), ((zff) jt8.d(new zff(f0f0Var.v1(Math.min(listK.get(i5).c0(iIntValue2), tb50Var.a)) - (d2g0.b * 2.0f)), new zff(24.0f))).a));
                        }
                        final Function2 function3 = function2;
                        final ex8 ex8Var3 = ex8Var2;
                        return t.B1(f0f0Var, i, iIntValue2, new Function1() { // from class: o3g0
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj3) {
                                int i6;
                                y.a aVar3 = (y.a) obj3;
                                ArrayList arrayList3 = arrayList;
                                int size4 = arrayList3.size();
                                for (int i7 = 0; i7 < size4; i7++) {
                                    y.a.A(aVar3, (y) arrayList3.get(i7), tb50Var.a * i7, 0);
                                }
                                t3g0 t3g0Var = t3g0.b;
                                f0f0 f0f0Var2 = f0f0Var;
                                List<cuv> listK2 = f0f0Var2.K(t3g0Var, function3);
                                int size5 = listK2.size();
                                int i8 = 0;
                                while (true) {
                                    i6 = iIntValue2;
                                    if (i8 >= size5) {
                                        break;
                                    }
                                    y yVarD0 = listK2.get(i8).d0(v5b.b(v5bVar.a, 0, 0, 0, 0, 11));
                                    y.a.A(aVar3, yVarD0, 0, i6 - yVarD0.b);
                                    i8++;
                                }
                                List<cuv> listK3 = f0f0Var2.K(t3g0.c, new ex8(1918742627, new p3g0(ex8Var3, arrayList2), true));
                                int size6 = listK3.size();
                                for (int i9 = 0; i9 < size6; i9++) {
                                    cuv cuvVar2 = listK3.get(i9);
                                    int i10 = i;
                                    if (!((i10 >= 0) & (i6 >= 0))) {
                                        awn.a("width and height must be >= 0");
                                    }
                                    y.a.A(aVar3, cuvVar2.d0(z5b.h(i10, i10, i6, i6)), 0, 0);
                                }
                                return Unit.a;
                            }
                        });
                    }
                };
                aVar2.r(objY);
            }
            f0.a(dVarG, (Function2) objY, aVar2, 6, 0);
        } else {
            aVar2.G();
        }
        return Unit.a;
    }
}
