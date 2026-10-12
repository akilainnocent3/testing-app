package defpackage;

import android.view.Window;
import com.sportybet.android.gp.tz.R;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class wg20 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ wg20(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                return Boolean.valueOf(((hi20) obj).i1());
            case 1:
                Window window = (Window) obj;
                if (window != null) {
                    window.setGravity(17);
                }
                if (window != null) {
                    window.setWindowAnimations(R.style.AnimBottom);
                }
                return Unit.a;
            default:
                ((Function1) obj).invoke(apj0.b.a);
                return Unit.a;
        }
    }
}
