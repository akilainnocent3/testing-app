package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes.dex */
@p8d(c = "androidx.datastore.core.MultiProcessCoordinator$incrementAndGetVersion$$inlined$withLazyCounter$1", f = "MultiProcessCoordinator.android.kt", l = {}, m = "invokeSuspend")
public final class www extends lkf0 implements Function2<keb, hab<? super Integer>, Object> {
    public final /* synthetic */ uww a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public www(uww uwwVar, hab habVar) {
        super(2, habVar);
        this.a = uwwVar;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new www(this.a, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Integer> habVar) {
        return ((www) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        m660.b(obj);
        return new Integer(kp90.b.nativeIncrementAndGetCounterValue(((kp90) this.a.i.getValue()).a));
    }
}
