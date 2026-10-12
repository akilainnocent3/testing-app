package defpackage;

import androidx.fragment.app.e;
import java.util.HashMap;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class cnc0 implements Function1 {
    public final /* synthetic */ HashMap a;
    public final /* synthetic */ cpc0 b;
    public final /* synthetic */ e c;

    public /* synthetic */ cnc0(cpc0 cpc0Var, e eVar, HashMap map) {
        this.a = map;
        this.b = cpc0Var;
        this.c = eVar;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        Long l = (Long) obj;
        long jLongValue = l.longValue();
        HashMap map = this.a;
        map.put(l, "remind_later");
        cpc0.s2(this.c, map);
        cpc0 cpc0Var = this.b;
        cpc0Var.l2(jLongValue);
        cpc0Var.P1("tournament_remind_me_later", true);
        return Unit.a;
    }
}
