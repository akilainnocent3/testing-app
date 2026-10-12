package defpackage;

import android.view.View;
import android.widget.TextView;
import com.sportybet.android.bethistory.presentation.viewholder.EditBetHistoryItemView;

/* JADX INFO: loaded from: classes5.dex */
public final class u7e0 implements haj0 {
    public final EditBetHistoryItemView a;
    public final TextView b;
    public final TextView c;

    public u7e0(EditBetHistoryItemView editBetHistoryItemView, TextView textView, TextView textView2) {
        this.a = editBetHistoryItemView;
        this.b = textView;
        this.c = textView2;
    }

    @Override // defpackage.haj0
    public final View getRoot() {
        return this.a;
    }
}
