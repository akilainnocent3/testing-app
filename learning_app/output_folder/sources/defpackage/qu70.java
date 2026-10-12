package defpackage;

import java.util.ArrayList;
import java.util.List;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function2;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sportybet.android.instantwin.presentation.scheduledfootball.handler.ScheduledFootballLeagueHandlerImpl$init$2", f = "ScheduledFootballLeagueHandlerImpl.kt", l = {}, m = "invokeSuspend", v = 2)
public final class qu70 extends lkf0 implements Function2<List<? extends nu70>, hab<? super Unit>, Object> {
    public /* synthetic */ Object a;
    public final /* synthetic */ ru70 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public qu70(ru70 ru70Var, hab<? super qu70> habVar) {
        super(2, habVar);
        this.b = ru70Var;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        qu70 qu70Var = new qu70(this.b, habVar);
        qu70Var.a = obj;
        return qu70Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(List<? extends nu70> list, hab<? super Unit> habVar) {
        return ((qu70) create(list, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        Object value;
        ArrayList arrayList;
        Object value2;
        String str;
        List<nu70> list = (List) this.a;
        neb nebVar = neb.a;
        m660.b(obj);
        ru70 ru70Var = this.b;
        bke0 bke0Var = ru70Var.a;
        do {
            value = bke0Var.getValue();
            arrayList = new ArrayList(ac8.r(list, 10));
            for (nu70 nu70Var : list) {
                arrayList.add(new cv70(nu70Var.a, nu70Var.c, nu70Var.b));
            }
        } while (!bke0Var.g(value, rch.b(arrayList)));
        bke0 bke0Var2 = ru70Var.b;
        do {
            value2 = bke0Var2.getValue();
            str = (String) value2;
            if (StringsKt.U(str)) {
                nu70 nu70Var2 = (nu70) CollectionsKt.firstOrNull(list);
                str = nu70Var2 != null ? nu70Var2.a : null;
                if (str == null) {
                    str = "";
                }
            }
        } while (!bke0Var2.g(value2, str));
        return Unit.a;
    }
}
