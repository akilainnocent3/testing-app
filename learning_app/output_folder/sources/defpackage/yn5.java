package defpackage;

import android.view.Window;
import com.sportybet.android.gp.tz.R;
import com.sportybet.android.instantwin.presentation.buildandgo.d;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class yn5 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ yn5(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                ((Function1) obj).invoke(d.j.b.a);
                break;
            case 1:
                ((Function1) obj).invoke(h7f0.e.a);
                break;
            default:
                Window window = (Window) obj;
                if (window != null) {
                    window.setGravity(8388613);
                }
                if (window != null) {
                    window.setWindowAnimations(R.style.AnimRight);
                }
                break;
        }
        return Unit.a;
    }
}
