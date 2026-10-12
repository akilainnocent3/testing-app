package defpackage;

import androidx.compose.ui.layout.i;
import androidx.compose.ui.layout.t;
import androidx.compose.ui.layout.y;
import java.util.List;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public final class xv1 implements huv {
    public static final xv1 a = new xv1();

    @Override // defpackage.huv
    public final iuv c(final t tVar, List<? extends cuv> list, long j) {
        int size = list.size();
        for (int i = 0; i < size; i++) {
            cuv cuvVar = list.get(i);
            if (Intrinsics.f(i.a(cuvVar), "badge")) {
                final y yVarD0 = cuvVar.d0(v5b.b(j, 0, 0, 0, 0, 11));
                int size2 = list.size();
                for (int i2 = 0; i2 < size2; i2++) {
                    cuv cuvVar2 = list.get(i2);
                    if (Intrinsics.f(i.a(cuvVar2), "anchor")) {
                        final y yVarD1 = cuvVar2.d0(j);
                        tum tumVar = yt.a;
                        int iG0 = yVarD1.g0(tumVar);
                        tum tumVar2 = yt.b;
                        return tVar.e1(yVarD1.a, yVarD1.b, q1v.f(new Pair(tumVar, Integer.valueOf(iG0)), new Pair(tumVar2, Integer.valueOf(yVarD1.g0(tumVar2)))), new Function1() { // from class: vv1
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                y.a aVar = (y.a) obj;
                                y yVar = yVarD0;
                                int i3 = yVar.a;
                                float f = aw1.b;
                                t tVar2 = tVar;
                                boolean z = i3 > tVar2.y0(f);
                                float f2 = z ? 12.0f : 6.0f;
                                float f3 = z ? 14.0f : 6.0f;
                                y yVar2 = yVarD1;
                                y.a.A(aVar, yVar2, 0, 0);
                                y.a.A(aVar, yVar, Math.min(yVar2.a - tVar2.y0(f2), ((int) aVar.e(yv1.b, Float.POSITIVE_INFINITY)) - yVar.a), Math.max(tVar2.y0(f3) + (-yVar.b), (int) aVar.e(yv1.a, Float.NEGATIVE_INFINITY)));
                                return Unit.a;
                            }
                        });
                    }
                }
                throw wv1.a("Collection contains no element matching the predicate.");
            }
        }
        throw wv1.a("Collection contains no element matching the predicate.");
    }
}
