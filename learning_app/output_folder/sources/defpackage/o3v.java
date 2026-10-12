package defpackage;

import android.view.Window;
import com.sportybet.android.gp.tz.R;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class o3v implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ o3v(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                ((Function1) obj).invoke(Boolean.TRUE);
                return Unit.a;
            case 1:
                Window window = (Window) obj;
                if (window != null) {
                    window.setGravity(17);
                }
                if (window != null) {
                    window.setWindowAnimations(R.style.AnimBottom);
                }
                return Unit.a;
            case 2:
                return Integer.valueOf(((List) obj).size());
            default:
                ((cpc0) obj).Z0();
                return Unit.a;
        }
    }
}
