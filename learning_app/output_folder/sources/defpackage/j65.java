package defpackage;

import androidx.fragment.app.e;
import com.sportybet.android.bookingcode.presentation.widget.BookingCodePanel;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class j65 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ j65(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        p3z onBackPressedDispatcher;
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                int i2 = BookingCodePanel.e0;
                n550 n550Var = ((BookingCodePanel) obj).Q;
                if (n550Var != null) {
                    n550Var.a();
                }
                return Unit.a;
            default:
                vr60 vr60Var = (vr60) obj;
                vr60Var.R0();
                e activity = vr60Var.getActivity();
                if (activity == null || (onBackPressedDispatcher = activity.getOnBackPressedDispatcher()) == null) {
                    return null;
                }
                onBackPressedDispatcher.d();
                return Unit.a;
        }
    }
}
