package defpackage;

import com.sportybet.android.cashoutphase3.AutoCashoutResultView;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class be1 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ be1(int i, Object obj, Object obj2) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.a;
        Object obj2 = this.c;
        Object obj3 = this.b;
        switch (i) {
            case 0:
                AutoCashoutResultView.b bVar = (AutoCashoutResultView.b) obj3;
                gs6 gs6Var = (gs6) obj2;
                int i2 = AutoCashoutResultView.i;
                if (bVar == null) {
                    return null;
                }
                bVar.a(gs6Var);
                return null;
            default:
                List list = (List) obj3;
                f9s f9sVar = (f9s) obj;
                f9sVar.getClass();
                f9sVar.c(list.size(), new ovf.e(new uy6((byte) 0, 1), list), new ovf.f(list), new ex8(2039820996, new ovf.g(list, (Function2) obj2, list), true));
                return Unit.a;
        }
    }
}
