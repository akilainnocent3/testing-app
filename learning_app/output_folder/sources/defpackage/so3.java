package defpackage;

import androidx.recyclerview.widget.RecyclerView;
import com.sportybet.plugin.realsports.betslip.widget.BetslipActivity;

/* JADX INFO: loaded from: classes7.dex */
public final class so3 extends RecyclerView.s {
    public final /* synthetic */ BetslipActivity a;

    public so3(BetslipActivity betslipActivity) {
        this.a = betslipActivity;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.s
    public final void a(RecyclerView recyclerView, int i) {
        this.a.e1.onNext(Boolean.valueOf(i == 0));
    }
}
