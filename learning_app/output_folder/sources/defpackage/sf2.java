package defpackage;

import androidx.compose.runtime.a;
import com.sporty.android.core.model.pocket.common.PLAOperatorBOConfig;
import com.sporty.android.core.model.pocket.transaction.Transaction;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class sf2 implements Function2 {
    public final /* synthetic */ int a = 0;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    public /* synthetic */ sf2(xrq xrqVar, Function0 function0, Function0 function1, int i) {
        this.b = xrqVar;
        this.c = function0;
        this.d = function1;
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
                    vf2.a(transaction, pLAOperatorBOConfig, str, aVar, 0);
                } else {
                    aVar.G();
                }
                break;
            default:
                ((Integer) obj2).getClass();
                hsq.f((xrq) obj5, (Function0) obj4, (Function0) obj3, (a) obj, w550.a(1));
                break;
        }
        return Unit.a;
    }

    public /* synthetic */ sf2(Transaction transaction, PLAOperatorBOConfig pLAOperatorBOConfig, String str) {
        this.b = transaction;
        this.c = pLAOperatorBOConfig;
        this.d = str;
    }
}
