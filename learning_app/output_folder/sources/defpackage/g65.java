package defpackage;

import android.view.View;
import com.sportybet.android.bookingcode.presentation.widget.BookingCodePanel;

/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class g65 implements View.OnClickListener {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ g65(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                int i2 = BookingCodePanel.e0;
                wan wanVar = ((BookingCodePanel) obj).O;
                if (wanVar != null) {
                    wanVar.a();
                }
                break;
            default:
                hi20 hi20Var = (hi20) obj;
                try {
                    if (hi20Var.i1()) {
                        hi20Var.r0 = hi20.a.b;
                        hi20Var.o1();
                    } else {
                        hi20Var.m1();
                    }
                } catch (Exception e) {
                    e.printStackTrace();
                    return;
                }
                break;
        }
    }
}
