package defpackage;

import androidx.compose.runtime.a;
import com.sporty.android.core.model.pocket.common.PLAOperatorBOConfig;
import com.sporty.android.core.model.pocket.transaction.Transaction;
import com.sportybet.android.account.latam.signup.presentation.LatamSignUpEmailFragment;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class t1n implements Function2 {
    public final /* synthetic */ int a = 0;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ t1n(Transaction transaction, PLAOperatorBOConfig pLAOperatorBOConfig) {
        this.b = transaction;
        this.c = pLAOperatorBOConfig;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        int i = this.a;
        Object obj3 = this.c;
        Object obj4 = this.b;
        switch (i) {
            case 0:
                Transaction transaction = (Transaction) obj4;
                PLAOperatorBOConfig pLAOperatorBOConfig = (PLAOperatorBOConfig) obj3;
                a aVar = (a) obj;
                int iIntValue = ((Integer) obj2).intValue();
                if (aVar.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                    Object[] objArr = new Object[0];
                    Object objY = aVar.y();
                    if (objY == a.C0040a.a) {
                        objY = new u1n();
                        aVar.r(objY);
                    }
                    a2n.a((m6x) tp50.e(objArr, (Function0) objY, aVar, 48), transaction, pLAOperatorBOConfig, aVar, 0);
                } else {
                    aVar.G();
                }
                break;
            default:
                ((Integer) obj2).getClass();
                ((LatamSignUpEmailFragment) obj4).t0((pzr) obj3, (a) obj, w550.a(1));
                break;
        }
        return Unit.a;
    }

    public /* synthetic */ t1n(LatamSignUpEmailFragment latamSignUpEmailFragment, pzr pzrVar, int i) {
        this.b = latamSignUpEmailFragment;
        this.c = pzrVar;
    }
}
