package defpackage;

import android.graphics.drawable.ColorDrawable;
import android.view.Window;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class s100 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ s100(Object obj, int i) {
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
                    window.setGravity(48);
                }
                if (window != null) {
                    window.setBackgroundDrawable(new ColorDrawable(0));
                }
                break;
            default:
                ((Function1) obj).invoke(kel0.e.a);
                break;
        }
        return Unit.a;
    }
}
