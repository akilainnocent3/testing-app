package defpackage;

import androidx.compose.runtime.a;
import androidx.compose.runtime.b;
import androidx.compose.runtime.e;
import androidx.compose.runtime.snapshots.SnapshotStateList;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes.dex */
public final class n9b {
    public final SnapshotStateList<cjj<i9b, a, Integer, Unit>> a = new SnapshotStateList<>();

    public static void b(n9b n9bVar, Function2 function2, ex8 ex8Var, Function0 function0, int i) {
        if ((i & 8) != 0) {
            ex8Var = null;
        }
        n9bVar.a.add(new ex8(424163756, new m9b(function2, ex8Var, function0), true));
    }

    public final void a(final i9b i9bVar, a aVar, final int i) {
        b bVarI = aVar.i(1320309496);
        int i2 = (bVarI.M(i9bVar) ? 4 : 2) | i | (bVarI.M(this) ? 32 : 16);
        if (bVarI.q(i2 & 1, (i2 & 19) != 18)) {
            SnapshotStateList<cjj<i9b, a, Integer, Unit>> snapshotStateList = this.a;
            int size = snapshotStateList.size();
            for (int i3 = 0; i3 < size; i3++) {
                snapshotStateList.get(i3).invoke(i9bVar, bVarI, Integer.valueOf(i2 & 14));
            }
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(i9bVar, i) { // from class: l9b
                public final /* synthetic */ i9b b;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    this.a.a(this.b, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }
}
