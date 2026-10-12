package defpackage;

import java.util.Collection;
import java.util.Iterator;
import java.util.Set;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes7.dex */
@p8d(c = "com.sportybet.plugin.realsports.oneuppromo.attribution.OneUpPromoAttributionDataStore$consume$2$1", f = "OneUpPromoAttributionDataStore.kt", l = {}, m = "invokeSuspend", v = 2)
public final class y9z extends lkf0 implements Function2<x5x, hab<? super Unit>, Object> {
    public /* synthetic */ Object a;
    public final /* synthetic */ baz b;
    public final /* synthetic */ qb50 c;
    public final /* synthetic */ Set<String> d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public y9z(baz bazVar, qb50 qb50Var, Set<String> set, hab<? super y9z> habVar) {
        super(2, habVar);
        this.b = bazVar;
        this.c = qb50Var;
        this.d = set;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        y9z y9zVar = new y9z(this.b, this.c, this.d, habVar);
        y9zVar.a = obj;
        return y9zVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(x5x x5xVar, hab<? super Unit> habVar) {
        return ((y9z) create(x5xVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        x5x x5xVar = (x5x) this.a;
        neb nebVar = neb.a;
        m660.b(obj);
        p730.a<Set<String>> aVar = this.b.b;
        Set set = (Set) x5xVar.c(aVar);
        if (set == null) {
            set = pcg.a;
        }
        Set set2 = set;
        boolean z = set2 instanceof Collection;
        boolean z2 = false;
        Set<String> set3 = this.d;
        if (!z || !set2.isEmpty()) {
            Iterator it = set2.iterator();
            while (it.hasNext()) {
                if (set3.contains((String) it.next())) {
                    z2 = true;
                    break;
                }
            }
        }
        this.c.a = z2;
        if (z2) {
            x5xVar.h(aVar, n690.d(set, set3));
        }
        return Unit.a;
    }
}
