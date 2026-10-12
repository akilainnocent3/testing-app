package defpackage;

import android.app.Dialog;
import android.view.KeyEvent;
import android.view.View;
import com.sportybet.plugin.realsports.betorder.calendar.view.CalendarView;
import com.sportygames.sportysoccer.activities.GameActivity;

/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class z06 implements View.OnClickListener {
    public final /* synthetic */ int a;
    public final /* synthetic */ KeyEvent.Callback b;

    public /* synthetic */ z06(KeyEvent.Callback callback, int i) {
        this.a = i;
        this.b = callback;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        int i = this.a;
        KeyEvent.Callback callback = this.b;
        switch (i) {
            case 0:
                int i2 = CalendarView.E;
                ((CalendarView) callback).n(1);
                break;
            default:
                int i3 = GameActivity.H;
                ((Dialog) callback).dismiss();
                break;
        }
    }
}
