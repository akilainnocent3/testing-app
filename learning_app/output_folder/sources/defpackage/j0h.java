package defpackage;

import com.sportybet.plugin.realsports.data.Event;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.plugin.event.EventUseCase$fetchRemoteEvent$4", f = "EventUseCase.kt", l = {114}, m = "invokeSuspend", v = 2)
public final class j0h extends lkf0 implements Function2<Pair<? extends Event, ? extends Boolean>, hab<? super Unit>, Object> {
    public int a;
    public /* synthetic */ Object b;
    public final /* synthetic */ o0h c;
    public final /* synthetic */ int d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public j0h(o0h o0hVar, int i, hab<? super j0h> habVar) {
        super(2, habVar);
        this.c = o0hVar;
        this.d = i;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        j0h j0hVar = new j0h(this.c, this.d, habVar);
        j0hVar.b = obj;
        return j0hVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Pair<? extends Event, ? extends Boolean> pair, hab<? super Unit> habVar) {
        return ((j0h) create(pair, habVar)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        Pair pair = (Pair) this.b;
        neb nebVar = neb.a;
        int i = this.a;
        if (i == 0) {
            m660.b(obj);
            Event event = (Event) pair.a;
            this.b = null;
            this.a = 1;
            if (this.c.b(event, this.d, this) == nebVar) {
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
