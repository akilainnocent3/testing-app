package defpackage;

import com.sportybet.plugin.event.c;
import com.sportybet.plugin.event.e;
import com.sportybet.plugin.realsports.data.Event;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes6.dex */
public final class usg implements rvy<c> {
    public final /* synthetic */ Function1<Event, Unit> a;
    public final /* synthetic */ e b;

    /* JADX WARN: Multi-variable type inference failed */
    public usg(Function1<? super Event, Unit> function1, e eVar) {
        this.a = function1;
        this.b = eVar;
    }

    @Override // defpackage.rvy
    public final void C1(c cVar) {
        c cVar2 = cVar;
        cVar2.getClass();
        Event event = cVar2.e.a;
        if (event != null) {
            this.a.invoke(event);
            this.b.K.k(this);
        }
    }
}
