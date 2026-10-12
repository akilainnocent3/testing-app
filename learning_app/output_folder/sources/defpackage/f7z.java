package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes7.dex */
@p8d(c = "com.sportygames.onepunch.views.OnePunchFragment$onViewCreated$6$1$1$1$1$2", f = "OnePunchFragment.kt", l = {332}, m = "invokeSuspend", v = 1)
public final class f7z extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ d7z b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public f7z(d7z d7zVar, hab<? super f7z> habVar) {
        super(2, habVar);
        this.b = d7zVar;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new f7z(this.b, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((f7z) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        int i = this.a;
        if (i == 0) {
            m660.b(obj);
            this.a = 1;
            if (ctd.b(1000L, this) == nebVar) {
                return nebVar;
            }
        } else {
            if (i != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            m660.b(obj);
        }
        ((nsa0) this.b.s0().V).setValue("Looking-up-final");
        return Unit.a;
    }
}
