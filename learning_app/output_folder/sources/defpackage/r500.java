package defpackage;

import java.lang.ref.WeakReference;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes.dex */
public final class r500 extends qur implements Function1<WeakReference<n500.a>, Boolean> {
    public final /* synthetic */ n500.a a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public r500(n500.a aVar) {
        super(1);
        this.a = aVar;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Boolean invoke(WeakReference<n500.a> weakReference) {
        WeakReference<n500.a> weakReference2 = weakReference;
        weakReference2.getClass();
        return Boolean.valueOf(weakReference2.get() == null || weakReference2.get() == this.a);
    }
}
