package defpackage;

import android.widget.TextView;
import com.sportygames.sportyherocompose.components.RangeComponent;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class rxq implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ rxq(Object obj, int i) {
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
                c5x c5xVar = (c5x) obj;
                c5xVar.k(c5xVar.D() + 1);
                break;
            default:
                RangeComponent rangeComponent = (RangeComponent) obj;
                int i2 = RangeComponent.g0;
                try {
                    int i3 = rangeComponent.D;
                    if (i3 == rangeComponent.b) {
                        RangeComponent.r(rangeComponent.d.J0);
                    } else {
                        int i4 = rangeComponent.c;
                        ki90 ki90Var = rangeComponent.d;
                        if (i3 == i4) {
                            RangeComponent.r(ki90Var.G0);
                        } else {
                            TextView textView = ki90Var.D0;
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
                    }
                } catch (Exception unused) {
                }
                break;
        }
        return Unit.a;
    }
}
