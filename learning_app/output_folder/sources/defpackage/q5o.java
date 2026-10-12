package defpackage;

import androidx.compose.runtime.a;
import com.sportybet.android.instantwin.presentation.racingevent.c;
import java.math.BigDecimal;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class q5o implements Function2 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ q5o(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        int i = this.a;
        int i2 = 1;
        Object obj3 = this.b;
        switch (i) {
            case 0:
                hfe0 hfe0Var = (hfe0) obj;
                BigDecimal bigDecimal = (BigDecimal) obj2;
                hfe0Var.getClass();
                bigDecimal.getClass();
                ((Function1) obj3).invoke(new c.q.d(hfe0Var, bigDecimal));
                break;
            case 1:
                nws nwsVar = (nws) obj3;
                a aVar = (a) obj;
                int iIntValue = ((Integer) obj2).intValue();
                if (aVar.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                    yr0.a(null, false, false, null, fx8.b(-535199974, new mws(nwsVar), aVar), aVar, 24576);
                } else {
                    aVar.G();
                }
                break;
            default:
                Function0 function0 = (Function0) obj3;
                a aVar2 = (a) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                if (aVar2.q(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    a70.a(function0, new sue(false, false, 3), fx8.b(943871419, new r5o(function0, i2), aVar2), aVar2, 432, 0);
                } else {
                    aVar2.G();
                }
                break;
        }
        return Unit.a;
    }
}
