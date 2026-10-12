package defpackage;

import android.os.Handler;
import android.os.Looper;
import android.view.View;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class ub0 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ ub0(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.a;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                final Function0 function0 = (Function0) obj;
                View view = ((ec0) obj2).a;
                Handler handler = view.getHandler();
                if ((handler != null ? handler.getLooper() : null) == Looper.myLooper()) {
                    function0.invoke();
                } else {
                    Handler handler2 = view.getHandler();
                    if (handler2 != null) {
                        handler2.post(new Runnable() { // from class: zb0
                            @Override // java.lang.Runnable
                            public final void run() {
                                function0.invoke();
                            }
                        });
                    }
                }
                break;
            default:
                sub0 sub0Var = (sub0) obj2;
                ((View) obj).getClass();
                sub0Var.C0();
                un1 un1Var = (un1) sub0Var.a;
                if (un1Var != null) {
                    sp5.c(qcj0.a(un1Var), null, null, new zn1(un1Var, sub0Var.f, null), 3);
                }
                break;
        }
        return Unit.a;
    }
}
