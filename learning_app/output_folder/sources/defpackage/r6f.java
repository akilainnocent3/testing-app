package defpackage;

import androidx.compose.runtime.a;
import com.sportybet.android.gp.tz.R;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class r6f implements Function2 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ r6f(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        int i = this.a;
        Object obj3 = this.b;
        switch (i) {
            case 0:
                Function1 function1 = (Function1) obj3;
                a aVar = (a) obj;
                int iIntValue = ((Integer) obj2).intValue();
                if (aVar.q(1 & iIntValue, (iIntValue & 3) != 2)) {
                    String strA = vw40.a(R.string.common_functions__date_of_birth, new Object[0], aVar);
                    boolean zM = aVar.M(function1);
                    Object objY = aVar.y();
                    if (zM || objY == a.C0040a.a) {
                        objY = new w6f(function1, 0);
                        aVar.r(objY);
                    }
                    i1e0.b(0, aVar, null, strA, (Function0) objY);
                } else {
                    aVar.G();
                }
                break;
            default:
                String str = (String) obj3;
                a aVar2 = (a) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                if (aVar2.q(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    rkg0.d(str, null, 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, aVar2, 0, 0, 262142);
                } else {
                    aVar2.G();
                }
                break;
        }
        return Unit.a;
    }
}
