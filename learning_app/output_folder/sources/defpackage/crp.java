package defpackage;

import androidx.compose.runtime.a;
import com.sportybet.android.bookingcode.presentation.activity.PreviewCodeActivity;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class crp implements Function2 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ crp(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        int i = this.a;
        Object obj3 = this.b;
        switch (i) {
            case 0:
                ksp kspVar = (ksp) obj3;
                a aVar = (a) obj;
                int iIntValue = ((Integer) obj2).intValue();
                if (aVar.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                    final m6x m6xVarC = q7i.c((zje0) kspVar.n1.getValue(), aVar, 0, 7);
                    yr0.a(null, false, false, null, fx8.b(1662508901, new Function2() { // from class: drp
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj4, Object obj5) {
                            a aVar2 = (a) obj4;
                            int iIntValue2 = ((Integer) obj5).intValue();
                            if (aVar2.q(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                                gjg.a(0, aVar2, null, (List) m6xVarC.getValue());
                            } else {
                                aVar2.G();
                            }
                            return Unit.a;
                        }
                    }, aVar), aVar, 24576);
                } else {
                    aVar.G();
                }
                return Unit.a;
            case 1:
                ex8 ex8Var = (ex8) obj3;
                a aVar2 = (a) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                if (aVar2.q(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    ex8Var.invoke(aVar2, 6);
                } else {
                    aVar2.G();
                }
                return Unit.a;
            default:
                PreviewCodeActivity previewCodeActivity = (PreviewCodeActivity) obj3;
                dbt dbtVar = (dbt) obj2;
                int i2 = PreviewCodeActivity.A;
                if (((dbt) obj).a() || dbtVar.a()) {
                    previewCodeActivity.y.K();
                    return null;
                }
                previewCodeActivity.y.E();
                return null;
        }
    }
}
