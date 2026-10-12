package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes7.dex */
@p8d(c = "com.sportygames.onepunch.views.OnePunchFragment$onViewCreated$6$1$1$1$1$1", f = "OnePunchFragment.kt", l = {327}, m = "invokeSuspend", v = 1)
public final class e7z extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ d7z b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public e7z(d7z d7zVar, hab<? super e7z> habVar) {
        super(2, habVar);
        this.b = d7zVar;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new e7z(this.b, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((e7z) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        int i = this.a;
        d7z d7zVar = this.b;
        if (i == 0) {
            m660.b(obj);
            d7zVar.J0();
            this.a = 1;
            if (ctd.b(200L, this) == nebVar) {
                return nebVar;
            }
        } else {
            if (i != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            m660.b(obj);
        }
        ((nsa0) d7zVar.s0().V).setValue("punch-Looking-up-final");
        return Unit.a;
    }
}
