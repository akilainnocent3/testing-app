package defpackage;

import com.sportybet.plugin.realsports.betslip.widget.BetSlipFooter;
import java.util.Set;
import kotlin.Pair;

/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class z43 implements ib4, aus.a {
    public final /* synthetic */ Object a;

    public /* synthetic */ z43(Object obj) {
        this.a = obj;
    }

    @Override // defpackage.ib4
    public Object apply(Object obj, Object obj2) {
        y43 y43Var = (y43) this.a;
        Set<w73> set = BetSlipFooter.U;
        obj.getClass();
        obj2.getClass();
        return (Pair) y43Var.invoke(obj, obj2);
    }

    @Override // aus.a
    public void invoke(Object obj) {
        ((e820.c) obj).l(((o720) this.a).n);
    }
}
