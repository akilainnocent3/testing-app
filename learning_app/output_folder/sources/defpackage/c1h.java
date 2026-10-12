package defpackage;

import com.sportybet.plugin.event.e;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes.dex */
@p8d(c = "com.sportybet.plugin.event.EventViewModel$setJokerToggled$1", f = "EventViewModel.kt", l = {678}, m = "invokeSuspend", v = 2)
public final class c1h extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ e b;
    public final /* synthetic */ boolean c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c1h(e eVar, boolean z, hab<? super c1h> habVar) {
        super(2, habVar);
        this.b = eVar;
        this.c = z;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new c1h(this.b, this.c, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((c1h) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        int i = this.a;
        if (i == 0) {
            m660.b(obj);
            dkp dkpVar = this.b.C;
            this.a = 1;
            tip tipVar = dkpVar.a.b;
            if (tipVar.b.a(tipVar, tip.c[0]).g(this, Boolean.valueOf(this.c)) == nebVar) {
                return nebVar;
            }
        } else {
            if (i != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            m660.b(obj);
        }
        return Unit.a;
    }
}
