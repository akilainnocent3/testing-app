package defpackage;

import android.view.Window;
import com.sportybet.android.gp.tz.R;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class a0g0 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ a0g0(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                Window window = (Window) obj;
                if (window != null) {
                    window.setGravity(8388613);
                }
                if (window != null) {
                    window.setWindowAnimations(R.style.AnimRight);
                }
                break;
            default:
                ltx.i((ltx) obj, "BankSelect", null, 6);
                break;
        }
        return Unit.a;
    }
}
