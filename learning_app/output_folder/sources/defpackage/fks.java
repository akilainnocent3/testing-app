package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes.dex */
@p8d(c = "androidx.lifecycle.LifecycleCoroutineScopeImpl$register$1", f = "Lifecycle.kt", l = {}, m = "invokeSuspend")
public final class fks extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public /* synthetic */ Object a;
    public final /* synthetic */ gks b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public fks(gks gksVar, hab<? super fks> habVar) {
        super(2, habVar);
        this.b = gksVar;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        fks fksVar = new fks(this.b, habVar);
        fksVar.a = obj;
        return fksVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((fks) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        m660.b(obj);
        keb kebVar = (keb) this.a;
        gks gksVar = this.b;
        mjs mjsVar = gksVar.a;
        if (mjsVar.b().compareTo(mjs.b.b) >= 0) {
            mjsVar.a(gksVar);
        } else {
            aip.b(kebVar.getCoroutineContext(), null);
        }
        return Unit.a;
    }
}
