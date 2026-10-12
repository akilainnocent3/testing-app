package defpackage;

import android.os.Build;
import android.view.View;
import android.view.ViewParent;
import android.view.Window;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class bfw implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ bfw(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        Window window;
        cdk0.g cVar;
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                View view = (View) obj;
                ViewParent parent = view.getParent();
                yue yueVar = parent instanceof yue ? (yue) parent : null;
                if (yueVar != null && (window = yueVar.getWindow()) != null) {
                    ebb0 ebb0Var = new ebb0(view);
                    int i2 = Build.VERSION.SDK_INT;
                    if (i2 >= 35) {
                        cVar = new cdk0.f(window, ebb0Var);
                    } else if (i2 >= 30) {
                        cVar = new cdk0.d(window, ebb0Var);
                    } else {
                        cVar = i2 >= 26 ? new cdk0.c(window, ebb0Var) : new cdk0.b(window, ebb0Var);
                    }
                    cVar.d(false);
                    cVar.c(false);
                }
                break;
            default:
                ((i950) obj).Q0();
                break;
        }
        return Unit.a;
    }
}
