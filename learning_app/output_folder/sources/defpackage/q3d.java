package defpackage;

import android.content.Context;
import android.view.Window;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class q3d implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ q3d(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                return Integer.valueOf(((m9s) obj).h());
            case 1:
                Window window = (Window) obj;
                if (window != null) {
                    window.setGravity(17);
                }
                return Unit.a;
            default:
                Context context = ((zji0) obj).a.getContext();
                context.getClass();
                zoy.c(context);
                return Unit.a;
        }
    }
}
