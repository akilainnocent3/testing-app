package defpackage;

import androidx.compose.runtime.a;
import com.sporty.android.core.model.pocket.common.PLAOperatorBOConfig;
import com.sporty.android.core.model.pocket.transaction.Transaction;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class rf2 implements Function2 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    public /* synthetic */ rf2(Object obj, Object obj2, Object obj3, int i) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        int i = this.a;
        Object obj3 = this.d;
        Object obj4 = this.c;
        Object obj5 = this.b;
        switch (i) {
            case 0:
                Transaction transaction = (Transaction) obj5;
                PLAOperatorBOConfig pLAOperatorBOConfig = (PLAOperatorBOConfig) obj4;
                String str = (String) obj3;
                a aVar = (a) obj;
                int iIntValue = ((Integer) obj2).intValue();
                if (aVar.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                    yr0.a(null, false, false, null, fx8.b(903086095, new sf2(transaction, pLAOperatorBOConfig, str), aVar), aVar, 24576);
                } else {
                    aVar.G();
                }
                break;
            default:
                sb50 sb50Var = (sb50) obj5;
                float fFloatValue = ((Float) obj).floatValue();
                ((Float) obj2).getClass();
                float f = fFloatValue - sb50Var.a;
                ((w4x) obj3).A(fFloatValue);
                ((yc80) obj4).e(-f);
                sb50Var.a = fFloatValue;
                break;
        }
        return Unit.a;
    }
}
