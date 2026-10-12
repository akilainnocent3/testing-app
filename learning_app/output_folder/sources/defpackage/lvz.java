package defpackage;

import android.view.ViewGroup;
import android.widget.TextView;
import com.sportybet.plugin.realsports.betslip.widget.QuickBetView;
import com.sportygames.sportyherov2.components.OverUnderComponent;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class lvz implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ ViewGroup b;

    public /* synthetic */ lvz(ViewGroup viewGroup, int i) {
        this.a = i;
        this.b = viewGroup;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        String string;
        int i = this.a;
        String strA = null;
        ViewGroup viewGroup = this.b;
        switch (i) {
            case 0:
                OverUnderComponent overUnderComponent = (OverUnderComponent) viewGroup;
                int i2 = OverUnderComponent.b0;
                try {
                    int i3 = overUnderComponent.z;
                    ph90 ph90Var = overUnderComponent.a;
                    if (i3 == 2) {
                        OverUnderComponent.l(ph90Var.T0);
                    } else {
                        TextView textView = ph90Var.L0;
                        CharSequence text = textView.getText();
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
                return Unit.a;
            default:
                boolean z = QuickBetView.k1;
                return g8d.d(((QuickBetView) viewGroup).getBookConfigRepository().q(), null, 3);
        }
    }
}
