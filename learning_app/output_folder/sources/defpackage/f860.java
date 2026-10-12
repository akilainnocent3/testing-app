package defpackage;

import java.util.Iterator;
import java.util.List;
import kotlin.Unit;
import kotlin.collections.b;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sporty.android.common.network.data.ResultsKt$combineResultsFlow$1", f = "Results.kt", l = {}, m = "invokeSuspend", v = 2)
public final class f860 extends lkf0 implements cjj<e760<Object>, e760<Object>, hab<? super e760<Object>>, Object> {
    public /* synthetic */ e760 a;
    public /* synthetic */ e760 b;
    public final /* synthetic */ np7 c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public f860(np7 np7Var, hab habVar) {
        super(3, habVar);
        this.c = np7Var;
    }

    @Override // defpackage.cjj
    public final Object invoke(e760<Object> e760Var, e760<Object> e760Var2, hab<? super e760<Object>> habVar) {
        f860 f860Var = new f860(this.c, habVar);
        f860Var.a = e760Var;
        f860Var.b = e760Var2;
        return f860Var.invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        Object next;
        e760 e760Var = this.a;
        e760 e760Var2 = this.b;
        neb nebVar = neb.a;
        m660.b(obj);
        List listK = b.k(e760Var, e760Var2);
        Iterator it = listK.iterator();
        do {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
        } while (!(((e760) next) instanceof e760.a));
        e760.a aVar = next instanceof e760.a ? (e760.a) next : null;
        if (!listK.isEmpty()) {
            Iterator it2 = listK.iterator();
            while (it2.hasNext()) {
                if (((e760) it2.next()) instanceof e760.b) {
                    return e760.b.a;
                }
            }
        }
        if (aVar != null) {
            return new e760.a(aVar.a);
        }
        e760Var.getClass();
        Object obj2 = ((e760.c) e760Var).a;
        e760Var2.getClass();
        return new e760.c(this.c.invoke(obj2, ((e760.c) e760Var2).a));
    }
}
