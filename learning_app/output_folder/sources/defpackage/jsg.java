package defpackage;

import android.view.KeyEvent;
import android.view.View;
import com.sportybet.plugin.event.EventActivity;
import com.sportygames.sportyherocompose.components.RangeComponent;

/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class jsg implements View.OnClickListener {
    public final /* synthetic */ int a;
    public final /* synthetic */ KeyEvent.Callback b;

    public /* synthetic */ jsg(KeyEvent.Callback callback, int i) {
        this.a = i;
        this.b = callback;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        int i = this.a;
        KeyEvent.Callback callback = this.b;
        switch (i) {
            case 0:
                int i2 = EventActivity.U0;
                ((EventActivity) callback).O1();
                break;
            default:
                RangeComponent rangeComponent = (RangeComponent) callback;
                int i3 = RangeComponent.g0;
                rangeComponent.l();
                rangeComponent.d.X.setVisibility(0);
                if (rangeComponent.Q) {
                    rangeComponent.d.Q0.setVisibility(0);
                    rangeComponent.d.R0.setVisibility(0);
                }
                rangeComponent.d.B.setVisibility(8);
                rangeComponent.L = false;
                break;
        }
    }
}
