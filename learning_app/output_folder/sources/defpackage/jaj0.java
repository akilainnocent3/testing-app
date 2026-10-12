package defpackage;

import android.os.Handler;
import android.os.Looper;
import android.view.View;
import androidx.fragment.app.Fragment;
import defpackage.haj0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class jaj0<T extends haj0> implements hp40<Fragment, T> {
    public final Function1<View, T> a;
    public T b;
    public final jaj0<T>.a c;

    public final class a implements kmd {
        public a() {
        }

        @Override // defpackage.kmd
        public final void onDestroy(als alsVar) {
            alsVar.getLifecycle().d(this);
            final jaj0<T> jaj0Var = jaj0.this;
            ((Handler) lpg0.a.getValue()).post(new Runnable() { // from class: iaj0
                @Override // java.lang.Runnable
                public final void run() {
                    jaj0Var.b = null;
                }
            });
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public jaj0(Function1<? super View, ? extends T> function1) {
        function1.getClass();
        this.a = function1;
        this.c = new a();
    }

    @Override // defpackage.hp40
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public final T a(Fragment fragment, dqp<?> dqpVar) {
        fragment.getClass();
        dqpVar.getClass();
        hqf0 hqf0Var = lpg0.a;
        if (!Intrinsics.f(Looper.myLooper(), Looper.getMainLooper())) {
            cab.a(tym.a("Expected to be called on the main thread but was ", Thread.currentThread().getName()));
            return null;
        }
        T t = this.b;
        if (t != null) {
            return t;
        }
        if (fragment.getViewLifecycleOwner().getLifecycle().b().compareTo(mjs.b.b) < 0) {
            j30.a("Should not attempt to get bindings when Fragment views are destroyed.");
            return null;
        }
        fragment.getViewLifecycleOwner().getLifecycle().a(this.c);
        View viewRequireView = fragment.requireView();
        viewRequireView.getClass();
        T tInvoke = this.a.invoke(viewRequireView);
        this.b = tInvoke;
        return tInvoke;
    }
}
