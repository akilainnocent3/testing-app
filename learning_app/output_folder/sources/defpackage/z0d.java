package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes.dex */
@p8d(c = "androidx.compose.material3.DateInputKt$DateInputTextField$4$1", f = "DateInput.kt", l = {233}, m = "invokeSuspend")
public final class z0d extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ wdi b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public z0d(wdi wdiVar, hab<? super z0d> habVar) {
        super(2, habVar);
        this.b = wdiVar;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new z0d(this.b, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((z0d) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        int i = this.a;
        wdi wdiVar = this.b;
        if (i == 0) {
            m660.b(obj);
            if (wdiVar != null) {
                this.a = 1;
                if (ctd.b(300L, this) == nebVar) {
                    return nebVar;
                }
            }
            return Unit.a;
        }
        if (i != 1) {
            j30.a("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        m660.b(obj);
        wdi.b(wdiVar);
        return Unit.a;
    }
}
