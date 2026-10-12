package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes.dex */
@p8d(c = "androidx.datastore.core.MultiProcessCoordinator$getVersion$$inlined$withLazyCounter$1", f = "MultiProcessCoordinator.android.kt", l = {}, m = "invokeSuspend")
public final class vww extends lkf0 implements Function2<keb, hab<? super Integer>, Object> {
    public final /* synthetic */ uww a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public vww(uww uwwVar, hab habVar) {
        super(2, habVar);
        this.a = uwwVar;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new vww(this.a, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Integer> habVar) {
        return ((vww) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        m660.b(obj);
        return new Integer(kp90.b.nativeGetCounterValue(((kp90) this.a.i.getValue()).a));
    }
}
