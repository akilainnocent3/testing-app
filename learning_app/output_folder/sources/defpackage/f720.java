package defpackage;

import androidx.compose.runtime.a;
import androidx.compose.runtime.b;
import androidx.compose.runtime.e;
import androidx.compose.ui.d;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes6.dex */
public final class f720 {
    public static final void a(final fvx fvxVar, final d dVar, a aVar, final int i) {
        fvxVar.getClass();
        dVar.getClass();
        b bVarI = aVar.i(-770803520);
        int i2 = (bVarI.A(fvxVar) ? 4 : 2) | i | (bVarI.M(dVar) ? 32 : 16);
        if (bVarI.q(i2 & 1, (i2 & 19) != 18)) {
            r620 r620Var = r620.INSTANCE;
            boolean zA = bVarI.A(fvxVar);
            Object objY = bVarI.y();
            if (zA || objY == a.C0040a.a) {
                objY = new f7o(fvxVar, 1);
                bVarI.r(objY);
            }
            lwx.b(fvxVar, r620Var, dVar, null, null, null, null, null, null, (Function1) objY, bVarI, (i2 & 14) | 48 | ((i2 << 3) & 896), 2040);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(dVar, i) { // from class: u620
                public final /* synthetic */ d b;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    f720.a(this.a, this.b, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }
}
