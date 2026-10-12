package defpackage;

import android.view.View;
import android.view.ViewParent;
import android.view.Window;
import android.view.WindowManager;
import com.sportybet.android.gp.tz.R;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class z9r implements Function0 {
    public final /* synthetic */ int a = 0;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ Object c;

    public /* synthetic */ z9r(View view, boolean z) {
        this.c = view;
        this.b = z;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        Window window;
        int i = this.a;
        Object obj = this.c;
        boolean z = this.b;
        switch (i) {
            case 0:
                ViewParent parent = ((View) obj).getParent();
                yue yueVar = parent instanceof yue ? (yue) parent : null;
                if (yueVar != null && (window = yueVar.getWindow()) != null) {
                    window.setWindowAnimations(R.style.AnimBottom);
                    if (z) {
                        window.clearFlags(2);
                        WindowManager.LayoutParams attributes = window.getAttributes();
                        attributes.dimAmount = 0.0f;
                        window.setAttributes(attributes);
                    }
                }
                break;
            default:
                Function1 function1 = (Function1) obj;
                if (z) {
                    function1.invoke(ny40.e.a);
                }
                break;
        }
        return Unit.a;
    }

    public /* synthetic */ z9r(boolean z, Function1 function1) {
        this.b = z;
        this.c = function1;
    }
}
