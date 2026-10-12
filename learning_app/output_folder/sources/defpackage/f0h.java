package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.plugin.event.EventUseCase$fetchEventMeta$1", f = "EventUseCase.kt", l = {71}, m = "invokeSuspend", v = 2)
public final class f0h extends lkf0 implements Function2<myg, hab<? super Unit>, Object> {
    public int a;
    public /* synthetic */ Object b;
    public final /* synthetic */ o0h c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public f0h(o0h o0hVar, hab<? super f0h> habVar) {
        super(2, habVar);
        this.c = o0hVar;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        f0h f0hVar = new f0h(this.c, habVar);
        f0hVar.b = obj;
        return f0hVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(myg mygVar, hab<? super Unit> habVar) {
        return ((f0h) create(mygVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        myg mygVar = (myg) this.b;
        neb nebVar = neb.a;
        int i = this.a;
        if (i == 0) {
            m660.b(obj);
            bke0 bke0Var = this.c.i;
            this.b = null;
            this.a = 1;
            bke0Var.setValue(mygVar);
            if (Unit.a == nebVar) {
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
