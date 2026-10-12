package defpackage;

import androidx.compose.runtime.a;
import androidx.compose.runtime.b;
import androidx.compose.runtime.e;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes8.dex */
public final class j0q {
    public static final dqf a = new dqf(new g0q());
    public static final dqf b = new dqf(new h0q());

    public static final void a(final f0q f0qVar, final ex8 ex8Var, a aVar, final int i) {
        f0qVar.getClass();
        e0q e0qVar = f0qVar.a;
        b bVarI = aVar.i(-1672936023);
        if ((((bVarI.A(f0qVar) ? 4 : 2) | i) & 19) == 18 && bVarI.j()) {
            bVarI.G();
        } else {
            pva.b(new qq30[]{a.a(e0qVar), b.a(e0qVar.c.d)}, ex8Var, bVarI, 56);
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(ex8Var, i) { // from class: i0q
                public final /* synthetic */ ex8 b;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(49);
                    j0q.a(this.a, this.b, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    public static final cb80 b(a aVar) {
        aVar.N(1668867238);
        cb80 cb80Var = (cb80) aVar.O(b);
        aVar.H();
        return cb80Var;
    }

    public static final e0q c(a aVar) {
        aVar.N(523578110);
        try {
            e0q e0qVar = (e0q) aVar.O(a);
            aVar.H();
            return e0qVar;
        } catch (Exception e) {
            ppf.a(e, "Can't get Koin context due to error:");
            return null;
        }
    }
}
