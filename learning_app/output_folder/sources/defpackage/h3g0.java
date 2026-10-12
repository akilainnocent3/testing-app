package defpackage;

import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.ui.d;
import androidx.compose.ui.layout.f0;
import androidx.compose.ui.layout.t;
import androidx.compose.ui.layout.y;
import com.google.protobuf.Reader;
import java.util.ArrayList;
import java.util.List;
import kotlin.Unit;
import kotlin.coroutines.e;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes.dex */
public final class h3g0 implements Function2<a, Integer, Unit> {
    public final /* synthetic */ bd80 a;
    public final /* synthetic */ float b;
    public final /* synthetic */ ex8 c;
    public final /* synthetic */ Function2<a, Integer, Unit> d;
    public final /* synthetic */ ex8 e;
    public final /* synthetic */ int f;

    public h3g0(bd80 bd80Var, float f, ex8 ex8Var, Function2 function2, ex8 ex8Var2, int i) {
        this.a = bd80Var;
        this.b = f;
        this.c = ex8Var;
        this.d = function2;
        this.e = ex8Var2;
        this.f = i;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Unit invoke(a aVar, Integer num) {
        a aVar2 = aVar;
        int iIntValue = num.intValue();
        if (aVar2.q(iIntValue & 1, (iIntValue & 3) != 2)) {
            Object objY = aVar2.y();
            a.C0040a.C0041a c0041a = a.C0040a.a;
            if (objY == c0041a) {
                objY = w4g.i(e.a, aVar2);
                aVar2.r(objY);
            }
            keb kebVar = (keb) objY;
            ywh ywhVarC = st8.c(kiw.a, aVar2);
            bd80 bd80Var = this.a;
            boolean zM = aVar2.M(bd80Var) | aVar2.M(kebVar);
            Object objY2 = aVar2.y();
            if (zM || objY2 == c0041a) {
                objY2 = new re80(bd80Var, kebVar, ywhVarC);
                aVar2.r(objY2);
            }
            final re80 re80Var = (re80) objY2;
            d dVarB = vz7.b(yb00.a(ceb.e(j.C(j.g(d.a.b, 1.0f), ut.a.d, 2), bd80Var, false, true, false)));
            boolean zC = aVar2.c(this.b);
            final ex8 ex8Var = this.c;
            boolean zM2 = zC | aVar2.M(ex8Var) | aVar2.M(this.d);
            final ex8 ex8Var2 = this.e;
            boolean zM3 = zM2 | aVar2.M(ex8Var2) | aVar2.A(re80Var) | aVar2.d(this.f);
            Object objY3 = aVar2.y();
            if (zM3 || objY3 == c0041a) {
                final float f = this.b;
                final Function2<a, Integer, Unit> function2 = this.d;
                final int i = this.f;
                Function2 function3 = new Function2() { // from class: e3g0
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        final f0f0 f0f0Var = (f0f0) obj;
                        final v5b v5bVar = (v5b) obj2;
                        int iY0 = f0f0Var.y0(90.0f);
                        final int iY1 = f0f0Var.y0(f);
                        List<cuv> listK = f0f0Var.K(t3g0.a, ex8Var);
                        Integer numValueOf = 0;
                        int size = listK.size();
                        for (int i2 = 0; i2 < size; i2++) {
                            numValueOf = Integer.valueOf(Math.max(numValueOf.intValue(), listK.get(i2).x(Reader.READ_DONE)));
                        }
                        final int iIntValue2 = numValueOf.intValue();
                        long jB = v5b.b(v5bVar.a, iY0, 0, iIntValue2, iIntValue2, 2);
                        final ArrayList arrayList = new ArrayList();
                        final ArrayList arrayList2 = new ArrayList();
                        int size2 = listK.size();
                        for (int i3 = 0; i3 < size2; i3++) {
                            cuv cuvVar = listK.get(i3);
                            y yVarD0 = cuvVar.d0(jB);
                            float fV1 = f0f0Var.v1(Math.min(cuvVar.c0(yVarD0.b), yVarD0.a)) - (d2g0.b * 2.0f);
                            arrayList.add(yVarD0);
                            arrayList2.add(new zff(fV1));
                        }
                        Integer numValueOf2 = Integer.valueOf(iY1 * 2);
                        int size3 = arrayList.size();
                        for (int i4 = 0; i4 < size3; i4++) {
                            numValueOf2 = Integer.valueOf(numValueOf2.intValue() + ((y) arrayList.get(i4)).a);
                        }
                        final int iIntValue3 = numValueOf2.intValue();
                        final Function2 function4 = function2;
                        final re80 re80Var2 = re80Var;
                        final int i5 = i;
                        final ex8 ex8Var3 = ex8Var2;
                        return t.B1(f0f0Var, iIntValue3, iIntValue2, new Function1() { // from class: f3g0
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj3) {
                                f0f0 f0f0Var2;
                                int i6;
                                int i7;
                                y.a aVar3 = (y.a) obj3;
                                ArrayList arrayList3 = new ArrayList();
                                ArrayList arrayList4 = arrayList;
                                int size4 = arrayList4.size();
                                int i8 = iY1;
                                int i9 = i8;
                                int i10 = 0;
                                while (true) {
                                    f0f0Var2 = f0f0Var;
                                    if (i10 >= size4) {
                                        break;
                                    }
                                    y yVar = (y) arrayList4.get(i10);
                                    y.a.A(aVar3, yVar, i9, 0);
                                    arrayList3.add(new g2g0(f0f0Var2.v1(i9), f0f0Var2.v1(yVar.a), ((zff) arrayList2.get(i10)).a));
                                    i9 += yVar.a;
                                    i10++;
                                }
                                List<cuv> listK2 = f0f0Var2.K(t3g0.b, function4);
                                int size5 = listK2.size();
                                int i11 = 0;
                                while (true) {
                                    i6 = iIntValue3;
                                    i7 = iIntValue2;
                                    if (i11 >= size5) {
                                        break;
                                    }
                                    y yVarD1 = listK2.get(i11).d0(v5b.b(v5bVar.a, i6, i6, 0, 0, 8));
                                    y.a.A(aVar3, yVarD1, 0, i7 - yVarD1.b);
                                    i11++;
                                }
                                List<cuv> listK3 = f0f0Var2.K(t3g0.c, new ex8(2125766411, new g3g0(ex8Var3, arrayList3), true));
                                int size6 = listK3.size();
                                for (int i12 = 0; i12 < size6; i12++) {
                                    cuv cuvVar2 = listK3.get(i12);
                                    if (!((i6 >= 0) & (i7 >= 0))) {
                                        awn.a("width and height must be >= 0");
                                    }
                                    y.a.A(aVar3, cuvVar2.d0(z5b.h(i6, i6, i7, i7)), 0, 0);
                                }
                                re80Var2.a(f0f0Var2, i8, arrayList3, i5);
                                return Unit.a;
                            }
                        });
                    }
                };
                aVar2.r(function3);
                objY3 = function3;
            }
            f0.a(dVarB, (Function2) objY3, aVar2, 0, 0);
        } else {
            aVar2.G();
        }
        return Unit.a;
    }
}
