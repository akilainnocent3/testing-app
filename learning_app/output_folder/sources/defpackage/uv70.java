package defpackage;

import java.util.Iterator;
import java.util.List;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sportybet.android.instantwin.presentation.scheduledfootball.handler.ScheduledFootballMarketHandlerImpl$init$9", f = "ScheduledFootballMarketHandlerImpl.kt", l = {}, m = "invokeSuspend", v = 2)
public final class uv70 extends lkf0 implements Function2<Pair<? extends List<? extends fw70>, ? extends Long>, hab<? super Unit>, Object> {
    public /* synthetic */ Object a;
    public final /* synthetic */ iv70 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public uv70(iv70 iv70Var, hab<? super uv70> habVar) {
        super(2, habVar);
        this.b = iv70Var;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        uv70 uv70Var = new uv70(this.b, habVar);
        uv70Var.a = obj;
        return uv70Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Pair<? extends List<? extends fw70>, ? extends Long> pair, hab<? super Unit> habVar) {
        return ((uv70) create(pair, habVar)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        Pair pair = (Pair) this.a;
        neb nebVar = neb.a;
        m660.b(obj);
        List<fw70> list = (List) pair.a;
        long jLongValue = ((Number) pair.b).longValue();
        iv70 iv70Var = this.b;
        q880 q880Var = (q880) y9i.b(iv70Var.e).a.getValue();
        if (q880Var != null) {
            if (list != null && list.isEmpty()) {
                iv70Var.d();
                break;
            }
            Iterator it = list.iterator();
            while (true) {
                if (!it.hasNext()) {
                    iv70Var.d();
                    break;
                }
                fw70 fw70Var = (fw70) it.next();
                if (fw70Var.a.equals(q880Var.a) && !fw70Var.b(jLongValue)) {
                    break;
                }
            }
        }
        t780 t780Var = (t780) y9i.b(iv70Var.g).a.getValue();
        if (t780Var != null) {
            if (list == null || !list.isEmpty()) {
                for (fw70 fw70Var2 : list) {
                    if (!fw70Var2.a.equals(t780Var.a) || fw70Var2.b(jLongValue)) {
                    }
                }
                iv70Var.c();
            } else {
                iv70Var.c();
            }
        }
        return Unit.a;
    }
}
