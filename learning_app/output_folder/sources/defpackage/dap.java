package defpackage;

import android.view.View;
import android.widget.ToggleButton;
import com.sporty.android.common_ui.widgets.ItemToggleView;
import com.sportygames.pingpong.components.SHKeypadContainer;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class dap implements View.OnClickListener {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ dap(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                int i2 = ItemToggleView.I;
                ToggleButton toggleButton = ((fap) obj).d;
                toggleButton.setChecked(!toggleButton.isChecked());
                break;
            default:
                int i3 = SHKeypadContainer.F;
                ((Function1) obj).invoke(8);
                break;
        }
    }
}
