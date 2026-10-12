package defpackage;

import java.util.ArrayList;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.text.c;

/* JADX INFO: loaded from: classes7.dex */
@p8d(c = "com.sportybet.plugin.realsports.searchv2.data.local.RecentSearchQueriesDataStore$removeRecentQuery$2", f = "RecentSearchQueriesDataStore.kt", l = {}, m = "invokeSuspend", v = 2)
public final class n450 extends lkf0 implements Function2<x5x, hab<? super Unit>, Object> {
    public /* synthetic */ Object a;
    public final /* synthetic */ i450 b;
    public final /* synthetic */ String c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public n450(i450 i450Var, String str, hab<? super n450> habVar) {
        super(2, habVar);
        this.b = i450Var;
        this.c = str;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        n450 n450Var = new n450(this.b, this.c, habVar);
        n450Var.a = obj;
        return n450Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(x5x x5xVar, hab<? super Unit> habVar) {
        return ((n450) create(x5xVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        x5x x5xVar = (x5x) this.a;
        neb nebVar = neb.a;
        m660.b(obj);
        String str = (String) x5xVar.c(i450.c);
        i450 i450Var = this.b;
        List<String> listB = i450Var.b(str);
        ArrayList arrayList = new ArrayList();
        for (Object obj2 : listB) {
            if (!c.l((String) obj2, this.c, true)) {
                arrayList.add(obj2);
            }
        }
        x5xVar.g(i450.c, i450Var.b.toJson(arrayList));
        return Unit.a;
    }
}
