package defpackage;

import com.sportybet.plugin.event.e;
import com.sportybet.plugin.realsports.data.Event;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.plugin.event.EventViewModel$updateEventFromSocket$1", f = "EventViewModel.kt", l = {565}, m = "invokeSuspend", v = 2)
public final class f1h extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ e b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public f1h(hab habVar, e eVar) {
        super(2, habVar);
        this.b = eVar;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new f1h(habVar, this.b);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((f1h) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        int i = this.a;
        if (i == 0) {
            m660.b(obj);
            e eVar = this.b;
            o0h o0hVar = eVar.e;
            Event eventN1 = eVar.N1();
            int i2 = eVar.P;
            this.a = 1;
            if (o0hVar.b(eventN1, i2, this) == nebVar) {
                return nebVar;
            }
        } else {
            if (i != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            m660.b(obj);
            Object obj2 = ((o560) obj).a;
        }
        return Unit.a;
    }
}
