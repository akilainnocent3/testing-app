package defpackage;

import android.app.Activity;
import android.os.Bundle;
import java.util.concurrent.ConcurrentLinkedDeque;
import java.util.function.Predicate;

/* JADX INFO: loaded from: classes5.dex */
public final class iho extends g6a0 {
    public final /* synthetic */ fho a;

    public iho(fho fhoVar) {
        this.a = fhoVar;
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityCreated(Activity activity, Bundle bundle) {
        activity.getClass();
        ((ConcurrentLinkedDeque) this.a.a.getValue()).push(new fho.a(System.identityHashCode(activity), activity.getClass().getName()));
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityDestroyed(Activity activity) {
        activity.getClass();
        int iIdentityHashCode = System.identityHashCode(activity);
        ConcurrentLinkedDeque concurrentLinkedDeque = (ConcurrentLinkedDeque) this.a.a.getValue();
        final gho ghoVar = new gho(iIdentityHashCode);
        concurrentLinkedDeque.removeIf(new Predicate() { // from class: hho
            @Override // java.util.function.Predicate
            public final boolean test(Object obj) {
                return ((Boolean) ghoVar.invoke(obj)).booleanValue();
            }
        });
    }
}
