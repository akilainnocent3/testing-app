package defpackage;

import android.content.Intent;
import android.view.View;
import com.sportybet.android.bookingcode.presentation.widget.BookingCodePanel;
import com.sportybet.android.multimaker.presentation.activity.MultiMakerActivity;
import com.sportybet.plugin.realsports.betslip.widget.BetslipActivity;

/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class e65 implements View.OnClickListener {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ e65(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                BookingCodePanel bookingCodePanel = (BookingCodePanel) obj;
                int i2 = BookingCodePanel.e0;
                vti0.s(bookingCodePanel.getContext(), new Intent(bookingCodePanel.getContext(), (Class<?>) MultiMakerActivity.class), true);
                ((BetslipActivity) bookingCodePanel.getContext()).finish();
                break;
            default:
                n4t n4tVar = ((ebt) obj).c;
                if (n4tVar != null) {
                    n4tVar.g();
                }
                break;
        }
    }
}
