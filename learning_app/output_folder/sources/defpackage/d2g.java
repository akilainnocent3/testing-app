package defpackage;

import android.view.View;
import com.sportybet.plugin.realsports.betslip.widget.QuickBetView;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class d2g implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ d2g(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                ((m6x) obj).setValue(null);
                return Unit.a;
            case 1:
                return ndq.c((View) obj);
            default:
                return QuickBetView.r((QuickBetView) obj);
        }
    }
}
