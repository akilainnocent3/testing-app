package defpackage;

import android.view.View;
import com.sportybet.plugin.realsports.betslip.widget.BetSlipFooter;
import kotlin.Pair;

/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class q33 implements View.OnClickListener {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ q33(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                ((BetSlipFooter) obj).onInsureIntent.invoke(s73.x.a);
                break;
            default:
                kh8 kh8Var = (kh8) obj;
                Object tag = view.getTag();
                if (!(tag instanceof Pair)) {
                    tag = null;
                }
                Pair pair = (Pair) tag;
                if (pair != null) {
                    kh8Var.b.e(((Number) pair.a).intValue(), ((Number) pair.b).intValue());
                }
                break;
        }
    }
}
