package defpackage;

import androidx.compose.runtime.a;
import androidx.compose.runtime.b;
import androidx.compose.runtime.e;
import androidx.compose.ui.d;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes.dex */
public final class y20 {
    public static final void a(final Function0 function0, final ex8 ex8Var, d dVar, final Function2 function2, final Function2 function3, gk90 gk90Var, long j, long j2, long j3, long j4, sue sueVar, a aVar, final int i) {
        b bVar;
        final d dVar2;
        final gk90 gk90Var2;
        final long j5;
        final long j6;
        final long j7;
        final long j8;
        final sue sueVar2;
        long jD;
        sue sueVar3;
        long j9;
        long j10;
        gk90 gk90Var3;
        long j11;
        d dVar3;
        b bVarI = aVar.i(94478519);
        int i2 = i | 306212224;
        if (bVarI.q(i2 & 1, (306783379 & i2) != 306783378)) {
            bVarI.A0();
            if ((i & 1) == 0 || bVarI.h0()) {
                gk90 gk90VarB = nl90.b(wue.d, bVarI);
                long jD2 = xd8.d(wue.c, bVarI);
                long jD3 = xd8.d(wue.i, bVarI);
                long jD4 = xd8.d(wue.e, bVarI);
                jD = xd8.d(wue.g, bVarI);
                sueVar3 = new sue(false, false, 7);
                j9 = jD3;
                j10 = jD4;
                gk90Var3 = gk90VarB;
                j11 = jD2;
                dVar3 = d.a.b;
            } else {
                bVarI.G();
                dVar3 = dVar;
                gk90Var3 = gk90Var;
                j11 = j;
                j9 = j2;
                j10 = j3;
                jD = j4;
                sueVar3 = sueVar;
            }
            bVarI.Y();
            bVar = bVarI;
            kt.c(function0, ex8Var, dVar3, function2, function3, gk90Var3, j11, j9, j10, jD, sueVar3, bVar, 1797558, 3456);
            dVar2 = dVar3;
            gk90Var2 = gk90Var3;
            j5 = j11;
            j6 = j9;
            j7 = j10;
            j8 = jD;
            sueVar2 = sueVar3;
        } else {
            bVar = bVarI;
            bVar.G();
            dVar2 = dVar;
            gk90Var2 = gk90Var;
            j5 = j;
            j6 = j2;
            j7 = j3;
            j8 = j4;
            sueVar2 = sueVar;
        }
        e eVarZ = bVar.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(ex8Var, dVar2, function2, function3, gk90Var2, j5, j6, j7, j8, sueVar2, i) { // from class: x20
                public final /* synthetic */ ex8 b;
                public final /* synthetic */ d c;
                public final /* synthetic */ Function2 d;
                public final /* synthetic */ Function2 e;
                public final /* synthetic */ gk90 f;
                public final /* synthetic */ long i;
                public final /* synthetic */ long v;
                public final /* synthetic */ long w;
                public final /* synthetic */ long y;
                public final /* synthetic */ sue z;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1769527);
                    y20.a(this.a, this.b, this.c, this.d, this.e, this.f, this.i, this.v, this.w, this.y, this.z, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }
}
