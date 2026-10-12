package defpackage;

import android.widget.TextView;
import com.sportygames.sportyherocompose.components.OverUnderComponent;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class w77 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ w77(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        String string;
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                ((Function1) obj).invoke(new m37.k(c77.a));
                break;
            default:
                OverUnderComponent overUnderComponent = (OverUnderComponent) obj;
                int i2 = OverUnderComponent.e0;
                try {
                    int i3 = overUnderComponent.z;
                    ph90 ph90Var = overUnderComponent.a;
                    if (i3 == 2) {
                        OverUnderComponent.l(ph90Var.T0);
                    } else {
                        TextView textView = ph90Var.L0;
                        CharSequence text = textView.getText();
                        String strA = null;
                        String string2 = text != null ? text.toString() : null;
                        if (string2 != null && string2.length() != 0) {
                            CharSequence text2 = textView.getText();
                            if (text2 != null && (string = text2.toString()) != null) {
                                strA = fn2.a(textView, 1, string, 0);
                            }
                            if (strA != null && strA.length() == 0) {
                                textView.setText("0");
                            }
                            if (strA == null || strA.length() <= 0) {
                                textView.setText("0");
                            } else {
                                textView.setText(strA);
                            }
                        }
                    }
                } catch (Exception unused) {
                }
                break;
        }
        return Unit.a;
    }
}
