package defpackage;

import com.sportybet.plugin.realsports.data.SocketEventMessage;
import com.sportybet.plugin.realsports.data.SocketMarketMessage;
import com.sportybet.plugin.realsports.prematch.PreMatchSportActivity;
import com.sportybet.plugin.realsports.prematch.widget.LiveEventsRecyclerView;
import java.util.LinkedHashSet;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes7.dex */
@p8d(c = "com.sportybet.plugin.realsports.prematch.PreMatchSportActivity$collectData$1$2", f = "PreMatchSportActivity.kt", l = {}, m = "invokeSuspend", v = 2)
public final class c530 extends lkf0 implements Function2<Object, hab<? super Unit>, Object> {
    public /* synthetic */ Object a;
    public final /* synthetic */ PreMatchSportActivity b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c530(PreMatchSportActivity preMatchSportActivity, hab<? super c530> habVar) {
        super(2, habVar);
        this.b = preMatchSportActivity;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        c530 c530Var = new c530(this.b, habVar);
        c530Var.a = obj;
        return c530Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, hab<? super Unit> habVar) {
        return ((c530) create(obj, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        Object obj2 = this.a;
        neb nebVar = neb.a;
        m660.b(obj);
        LinkedHashSet linkedHashSet = PreMatchSportActivity.c0;
        m4t m4tVarR1 = this.b.r1();
        LiveEventsRecyclerView liveEventsRecyclerView = m4tVarR1.e;
        obj2.getClass();
        if (obj2 instanceof SocketMarketMessage) {
            liveEventsRecyclerView.E0((SocketMarketMessage) obj2);
        } else if (obj2 instanceof SocketEventMessage) {
            liveEventsRecyclerView.D0((SocketEventMessage) obj2);
        } else if (obj2 instanceof Integer) {
            m4tVarR1.b.a.b.setText(String.valueOf(((Number) obj2).intValue()));
        }
        return Unit.a;
    }
}
