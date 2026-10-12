package defpackage;

import androidx.compose.runtime.a;
import androidx.compose.ui.layout.i;
import androidx.compose.ui.layout.t;
import androidx.compose.ui.layout.y;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public final class c2g0 implements huv {
    public final /* synthetic */ Function2<a, Integer, Unit> a;

    public c2g0(Function2 function2) {
        this.a = function2;
    }

    @Override // defpackage.huv
    public final iuv c(final t tVar, List<? extends cuv> list, long j) {
        final y yVarD0;
        final y yVar = null;
        if (this.a != null) {
            int size = list.size();
            int i = 0;
            while (true) {
                if (i >= size) {
                    throw wv1.a("Collection contains no element matching the predicate.");
                }
                cuv cuvVar = list.get(i);
                if (Intrinsics.f(i.a(cuvVar), "text")) {
                    yVarD0 = cuvVar.d0(v5b.b(j, 0, 0, 0, 0, 11));
                    break;
                }
                i++;
            }
        } else {
            yVarD0 = null;
        }
        final int iMax = Math.max(yVarD0 != null ? yVarD0.a : 0, 0);
        final int iMax2 = Math.max(tVar.y0(d2g0.a), tVar.J1(d2g0.e) + 0 + (yVarD0 != null ? yVarD0.b : 0));
        final Integer numValueOf = yVarD0 != null ? Integer.valueOf(yVarD0.g0(yt.a)) : null;
        final Integer numValueOf2 = yVarD0 != null ? Integer.valueOf(yVarD0.g0(yt.b)) : null;
        return t.B1(tVar, iMax, iMax2, new Function1() { // from class: b2g0
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                y.a aVar = (y.a) obj;
                y yVar2 = yVarD0;
                y yVar3 = yVar;
                int i2 = iMax2;
                if (yVar2 != null && yVar3 != null) {
                    Integer num = numValueOf;
                    num.getClass();
                    int iIntValue = num.intValue();
                    Integer num2 = numValueOf2;
                    num2.getClass();
                    int iIntValue2 = num2.intValue();
                    float f = iIntValue == iIntValue2 ? d2g0.c : d2g0.d;
                    t tVar2 = tVar;
                    int iY0 = tVar2.y0(sa30.b) + tVar2.y0(f);
                    int iJ1 = (tVar2.J1(d2g0.e) + yVar3.b) - iIntValue;
                    int i3 = yVar2.a;
                    int i4 = iMax;
                    int i5 = (i2 - iIntValue2) - iY0;
                    y.a.A(aVar, yVar2, (i4 - i3) / 2, i5);
                    y.a.A(aVar, yVar3, (i4 - yVar3.a) / 2, i5 - iJ1);
                } else if (yVar2 != null) {
                    float f2 = d2g0.a;
                    y.a.A(aVar, yVar2, 0, (i2 - yVar2.b) / 2);
                } else if (yVar3 != null) {
                    float f3 = d2g0.a;
                    y.a.A(aVar, yVar3, 0, (i2 - yVar3.b) / 2);
                }
                return Unit.a;
            }
        });
    }
}
