package defpackage;

import androidx.recyclerview.widget.r;
import com.sportybet.plugin.realsports.data.Event;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.plugin.event.EventUseCase$insertCacheEvent$2", f = "EventUseCase.kt", l = {r.d.DEFAULT_DRAG_ANIMATION_DURATION}, m = "invokeSuspend", v = 2)
public final class n0h extends lkf0 implements Function2<keb, hab<? super o560<? extends Unit>>, Object> {
    public int a;
    public final /* synthetic */ o0h b;
    public final /* synthetic */ Event c;
    public final /* synthetic */ int d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public n0h(o0h o0hVar, Event event, int i, hab<? super n0h> habVar) {
        super(2, habVar);
        this.b = o0hVar;
        this.c = event;
        this.d = i;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new n0h(this.b, this.c, this.d, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super o560<? extends Unit>> habVar) {
        return ((n0h) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        Object objH;
        neb nebVar = neb.a;
        int i = this.a;
        if (i == 0) {
            m660.b(obj);
            zug zugVar = this.b.d;
            this.a = 1;
            objH = zugVar.h(this.c, this.d, this);
            if (objH == nebVar) {
                return nebVar;
            }
        } else {
            if (i != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            m660.b(obj);
            objH = ((o560) obj).a;
        }
        return new o560(objH);
    }
}
