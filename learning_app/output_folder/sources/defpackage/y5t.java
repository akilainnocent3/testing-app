package defpackage;

import android.widget.TextView;
import com.sportybet.plugin.realsports.event.LiveTimerTextView;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class y5t implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ y5t(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        CharSequence text;
        String string;
        CharSequence text2;
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                LiveTimerTextView liveTimerTextView = (LiveTimerTextView) obj;
                int i2 = liveTimerTextView.y + 1;
                liveTimerTextView.y = i2;
                liveTimerTextView.setText(liveTimerTextView.displayStrategy.a(i2, liveTimerTextView.z));
                if (!liveTimerTextView.displayStrategy.b(liveTimerTextView.w, liveTimerTextView.y, liveTimerTextView.z)) {
                    liveTimerTextView.h();
                }
                break;
            case 1:
                ((hi20) obj).S0();
                break;
            default:
                vr60 vr60Var = (vr60) obj;
                try {
                    int i3 = vr60Var.B;
                    lb90 lb90Var = vr60Var.l0;
                    String strA = null;
                    strA = null;
                    strA = null;
                    if (i3 == 2) {
                        vr60.Q0(lb90Var != null ? lb90Var.C0 : null);
                    } else {
                        TextView textView = lb90Var != null ? lb90Var.r0 : null;
                        String string2 = (textView == null || (text2 = textView.getText()) == null) ? null : text2.toString();
                        if (string2 != null && string2.length() != 0) {
                            if (textView != null && (text = textView.getText()) != null && (string = text.toString()) != null) {
                                strA = fn2.a(textView, 1, string, 0);
                            }
                            if (strA != null && strA.length() == 0) {
                                textView.setText("");
                            }
                            if (strA != null && strA.length() > 0) {
                                textView.setText(strA);
                            } else if (textView != null) {
                                textView.setText("");
                            }
                        }
                    }
                } catch (Exception e) {
                    e.printStackTrace();
                }
                break;
        }
        return Unit.a;
    }
}
