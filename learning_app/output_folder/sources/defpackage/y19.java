package defpackage;

import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.ui.d;
import com.sporty.android.core.model.pocket.common.PLAOperatorBOConfig;
import com.sporty.android.core.model.pocket.transaction.Transaction;
import com.sportybet.android.gp.tz.R;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class y19 implements Function2 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ y19(int i, Object obj, Object obj2) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        int i = this.a;
        Object obj3 = this.c;
        Object obj4 = this.b;
        switch (i) {
            case 0:
                final keb kebVar = (keb) obj4;
                final f1h0 f1h0Var = (f1h0) obj3;
                a aVar = (a) obj;
                int iIntValue = ((Integer) obj2).intValue();
                if (aVar.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                    s800 s800VarA = x5c0.a(R.drawable.ic__question_circle, 0, aVar);
                    d dVarR = j.r(d.a.b, 12.0f);
                    boolean zA = aVar.A(kebVar) | aVar.A(f1h0Var);
                    Object objY = aVar.y();
                    if (zA || objY == a.C0040a.a) {
                        objY = new Function0() { // from class: z19
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                sp5.c(kebVar, null, null, new a29.a(f1h0Var, null), 3);
                                return Unit.a;
                            }
                        };
                        aVar.r(objY);
                    }
                    ihn.b(s800VarA, null, androidx.compose.foundation.d.d(dVarR, false, null, null, (Function0) objY, 15), ((t5c0) aVar.O(w5c0.a)).c0, aVar, 48, 0);
                } else {
                    aVar.G();
                }
                break;
            default:
                Transaction transaction = (Transaction) obj4;
                PLAOperatorBOConfig pLAOperatorBOConfig = (PLAOperatorBOConfig) obj3;
                a aVar2 = (a) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                if (aVar2.q(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    yr0.a(null, false, false, null, fx8.b(1682419982, new t1n(transaction, pLAOperatorBOConfig), aVar2), aVar2, 24576);
                } else {
                    aVar2.G();
                }
                break;
        }
        return Unit.a;
    }
}
