package defpackage;

import androidx.compose.ui.layout.i;
import androidx.compose.ui.layout.t;
import androidx.compose.ui.layout.y;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.ranges.f;

/* JADX INFO: loaded from: classes7.dex */
public final class d23 implements huv {
    @Override // defpackage.huv
    public final iuv c(final t tVar, List<? extends cuv> list, long j) {
        list.getClass();
        for (cuv cuvVar : list) {
            if (Intrinsics.f(i.a(cuvVar), "anchor")) {
                for (cuv cuvVar2 : list) {
                    if (Intrinsics.f(i.a(cuvVar2), "overlay")) {
                        final y yVarD0 = cuvVar.d0(j);
                        final int iE = f.e(yVarD0.a, v5b.k(j), v5b.i(j));
                        final int iE2 = f.e(yVarD0.b, v5b.j(j), v5b.h(j));
                        final y yVarD1 = cuvVar2.d0(v5b.b(j, 0, 0, 0, 0, 10));
                        return t.B1(tVar, iE, iE2, new Function1() { // from class: c23
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                y.a aVar = (y.a) obj;
                                aVar.getClass();
                                aVar.s(yVarD0, 0, 0, 0.0f);
                                y yVar = yVarD1;
                                long j2 = (((long) yVar.a) << 32) | (((long) yVar.b) & 4294967295L);
                                long j3 = (((long) iE) << 32) | (((long) iE2) & 4294967295L);
                                long jRound = (((long) Math.round(((tVar.getLayoutDirection() == g1s.a ? 0.0f : (-1.0f) * 0.0f) + 1.0f) * ((((int) (j3 >> 32)) - ((int) (j2 >> 32))) / 2.0f))) << 32) | (((long) Math.round((1.0f + 0.0f) * ((((int) (j3 & 4294967295L)) - ((int) (j2 & 4294967295L))) / 2.0f))) & 4294967295L);
                                y.a.A(aVar, yVar, (int) (jRound >> 32), (int) (jRound & 4294967295L));
                                return Unit.a;
                            }
                        });
                    }
                }
                zuc.b("Collection contains no element matching the predicate.");
                return null;
            }
        }
        zuc.b("Collection contains no element matching the predicate.");
        return null;
    }
}
