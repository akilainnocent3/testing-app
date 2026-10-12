package defpackage;

import java.lang.ref.WeakReference;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes.dex */
public final class p500 extends qur implements Function1<WeakReference<Function2<? super v8t, ? super s8t, ? extends Unit>>, Boolean> {
    public static final p500 a = new p500(1);

    @Override // kotlin.jvm.functions.Function1
    public final Boolean invoke(WeakReference<Function2<? super v8t, ? super s8t, ? extends Unit>> weakReference) {
        WeakReference<Function2<? super v8t, ? super s8t, ? extends Unit>> weakReference2 = weakReference;
        weakReference2.getClass();
        return Boolean.valueOf(weakReference2.get() == null);
    }
}
