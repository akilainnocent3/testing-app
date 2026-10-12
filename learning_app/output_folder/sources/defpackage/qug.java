package defpackage;

import com.sporty.android.core.model.MyLog;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes7.dex */
@p8d(c = "com.sportybet.roomcache.cacheio.EventCacheIO$getCacheFavoriteMarketIds$2", f = "EventCacheIO.kt", l = {129}, m = "invokeSuspend", v = 2)
public final class qug extends lkf0 implements Function2<keb, hab<? super o560<? extends by5>>, Object> {
    public int a;
    public /* synthetic */ Object b;
    public final /* synthetic */ zug c;
    public final /* synthetic */ String d;
    public final /* synthetic */ int e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public qug(zug zugVar, String str, int i, hab<? super qug> habVar) {
        super(2, habVar);
        this.c = zugVar;
        this.d = str;
        this.e = i;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        qug qugVar = new qug(this.c, this.d, this.e, habVar);
        qugVar.b = obj;
        return qugVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super o560<? extends by5>> habVar) {
        return ((qug) create(kebVar, habVar)).invokeSuspend(Unit.a);
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
                int i2 = this.e;
                o560.a aVar = o560.b;
                stg stgVarF = zugVar.f();
                this.b = null;
                this.a = 1;
                obj = stgVarF.e(str, i2, this);
                if (obj == nebVar) {
                    return nebVar;
                }
            } else {
                if (i != 1) {
                    j30.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                m660.b(obj);
            }
            bVar = (by5) obj;
            o560.a aVar2 = o560.b;
        } catch (Throwable th) {
            o560.a aVar3 = o560.b;
            bVar = new o560.b(th);
        }
        Throwable thA = o560.a(bVar);
        if (thA != null) {
            mtg0.a aVar4 = mtg0.a;
            aVar4.a(a860.a(aVar4, MyLog.TAG_CACHE_DB, "get cache favorite market ids failed: ", thA), new Object[0]);
        }
        return new o560(bVar);
    }
}
