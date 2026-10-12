package defpackage;

import android.view.Window;
import androidx.constraintlayout.widget.ConstraintLayout;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class dej implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ dej(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                ConstraintLayout constraintLayout = (ConstraintLayout) obj;
                if (constraintLayout != null) {
                    constraintLayout.removeAllViews();
                }
                break;
            default:
                Window window = (Window) obj;
                if (window != null) {
                    window.setGravity(17);
                }
                break;
        }
        return Unit.a;
    }
}
