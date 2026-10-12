package defpackage;

import android.text.Editable;
import android.view.View;
import android.widget.EditText;
import com.sportygames.sportyherocompose.components.RangeComponent;
import com.sportygames.sportyherov2.components.SHKeypadContainer;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class fy7 implements View.OnClickListener {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ fy7(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                my7 my7Var = (my7) obj;
                EditText editText = my7Var.i;
                if (editText == null) {
                    return;
                }
                Editable text = editText.getText();
                if (text != null) {
                    text.clear();
                }
                my7Var.p();
                return;
            default:
                RangeComponent rangeComponent = (RangeComponent) obj;
                int i2 = RangeComponent.g0;
                rangeComponent.o();
                SHKeypadContainer sHKeypadContainer = rangeComponent.W;
                if (sHKeypadContainer != null) {
                    sHKeypadContainer.performClick();
                    return;
                } else {
                    Intrinsics.l("rangeKeypad");
                    throw null;
                }
        }
    }
}
