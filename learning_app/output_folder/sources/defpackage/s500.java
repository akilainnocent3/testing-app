package defpackage;

import java.lang.ref.WeakReference;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes.dex */
public final class s500 extends qur implements Function1<WeakReference<Function2<? super v8t, ? super s8t, ? extends Unit>>, Boolean> {
    public final /* synthetic */ Function2<v8t, s8t, Unit> a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public s500(Function2<? super v8t, ? super s8t, Unit> function2) {
        super(1);
        this.a = function2;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Boolean invoke(WeakReference<Function2<? super v8t, ? super s8t, ? extends Unit>> weakReference) {
        WeakReference<Function2<? super v8t, ? super s8t, ? extends Unit>> weakReference2 = weakReference;
        weakReference2.getClass();
        return Boolean.valueOf(weakReference2.get() == null || weakReference2.get() == this.a);
    }
}
