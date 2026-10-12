package defpackage;

import com.sportybet.android.instantwin.presentation.penalty.b;
import com.sportybet.plugin.realsports.betslip.widget.BetslipActivity;
import java.util.Set;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class nl3 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ nl3(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                Set<u78> set = BetslipActivity.Y2;
                return Boolean.valueOf(!((BetslipActivity) obj).D1().D());
            case 1:
                return pkh.b((pkh) obj);
            default:
                Function1 function1 = (Function1) obj;
                function1.invoke(b.InterfaceC0284b.c.a);
                function1.invoke(b.h.C0287b.a);
                return Unit.a;
        }
    }
}
