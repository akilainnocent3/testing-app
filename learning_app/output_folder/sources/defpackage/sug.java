package defpackage;

import com.sporty.android.book.domain.entity.SimpleMarket;
import com.sporty.android.core.model.MyLog;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes7.dex */
@p8d(c = "com.sportybet.roomcache.cacheio.EventCacheIO$insertCacheBetBuilderMarkets$2", f = "EventCacheIO.kt", l = {86}, m = "invokeSuspend", v = 2)
public final class sug extends lkf0 implements Function2<keb, hab<? super o560<? extends Unit>>, Object> {
    public int a;
    public /* synthetic */ Object b;
    public final /* synthetic */ zug c;
    public final /* synthetic */ String d;
    public final /* synthetic */ List<SimpleMarket> e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public sug(zug zugVar, String str, List<SimpleMarket> list, hab<? super sug> habVar) {
        super(2, habVar);
        this.c = zugVar;
        this.d = str;
        this.e = list;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        sug sugVar = new sug(this.c, this.d, this.e, habVar);
        sugVar.b = obj;
        return sugVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super o560<? extends Unit>> habVar) {
        return ((sug) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        Object bVar;
        neb nebVar = neb.a;
        int i = this.a;
        try {
            if (i == 0) {
                m660.b(obj);
                zug zugVar = this.c;
                String str = this.d;
                List<SimpleMarket> list = this.e;
                o560.a aVar = o560.b;
                stg stgVarF = zugVar.f();
                qx5 qx5Var = new qx5(str, list);
                this.b = null;
                this.a = 1;
                if (stgVarF.b(qx5Var, this) == nebVar) {
                    return nebVar;
                }
            } else {
                if (i != 1) {
                    j30.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                m660.b(obj);
            }
            bVar = Unit.a;
            o560.a aVar2 = o560.b;
        } catch (Throwable th) {
            o560.a aVar3 = o560.b;
            bVar = new o560.b(th);
        }
        Throwable thA = o560.a(bVar);
        if (thA != null) {
            mtg0.a aVar4 = mtg0.a;
            aVar4.a(a860.a(aVar4, MyLog.TAG_CACHE_DB, "insert cache bet builder markets failed: ", thA), new Object[0]);
        }
        return new o560(bVar);
    }
}
