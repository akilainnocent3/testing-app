package defpackage;

import com.sportybet.android.data.SimpleResponseWrapper;
import com.sportybet.plugin.realsports.betslip.Selection;
import com.sportybet.plugin.realsports.betslip.widget.QuickBetView;
import com.sportybet.plugin.realsports.data.Event;
import java.util.List;

/* JADX INFO: loaded from: classes7.dex */
public final class sw3 extends SimpleResponseWrapper<List<? extends Event>> {
    public final /* synthetic */ rw3 a;
    public final /* synthetic */ List<Selection> b;
    public final /* synthetic */ long c;

    /* JADX WARN: Multi-variable type inference failed */
    public sw3(rw3 rw3Var, List<? extends Selection> list, long j) {
        this.a = rw3Var;
        this.b = list;
        this.c = j;
    }

    @Override // com.sportybet.android.data.SimpleResponseWrapper
    public final void onFailure(Throwable th) {
        super.onFailure(th);
        QuickBetView quickBetView = this.a.G;
        if (quickBetView != null) {
            quickBetView.t();
        }
    }

    @Override // com.sportybet.android.data.SimpleResponseWrapper
    public final void onSuccess(List<? extends Event> list) {
        List<? extends Event> list2 = list;
        list2.getClass();
        QuickBetView quickBetView = this.a.G;
        if (quickBetView == null) {
            return;
        }
        System.currentTimeMillis();
        quickBetView.t();
        quickBetView.P0(list2, this.b, this.c, null, true);
        quickBetView.L0();
    }
}
