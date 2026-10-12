package defpackage;

import com.sporty.android.book.domain.entity.MarketGroup;
import com.sporty.android.core.model.MyLog;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes7.dex */
@p8d(c = "com.sportybet.roomcache.cacheio.EventCacheIO$insertCacheMarketGroups$2", f = "EventCacheIO.kt", l = {67}, m = "invokeSuspend", v = 2)
public final class yug extends lkf0 implements Function2<keb, hab<? super o560<? extends Unit>>, Object> {
    public int a;
    public /* synthetic */ Object b;
    public final /* synthetic */ zug c;
    public final /* synthetic */ String d;
    public final /* synthetic */ int e;
    public final /* synthetic */ List<MarketGroup> f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public yug(zug zugVar, String str, int i, List<MarketGroup> list, hab<? super yug> habVar) {
        super(2, habVar);
        this.c = zugVar;
        this.d = str;
        this.e = i;
        this.f = list;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        yug yugVar = new yug(this.c, this.d, this.e, this.f, habVar);
        yugVar.b = obj;
        return yugVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super o560<? extends Unit>> habVar) {
        return ((yug) create(kebVar, habVar)).invokeSuspend(Unit.a);
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
                List<MarketGroup> list = this.f;
                o560.a aVar = o560.b;
                stg stgVarF = zugVar.f();
                String languageCode = zugVar.b.getLanguageCode();
                languageCode.getClass();
                gy5 gy5Var = new gy5(str, i2, languageCode, list);
                this.b = null;
                this.a = 1;
                if (stgVarF.l(gy5Var, this) == nebVar) {
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
            aVar4.a(a860.a(aVar4, MyLog.TAG_CACHE_DB, "insert cache market group failed: ", thA), new Object[0]);
        }
        return new o560(bVar);
    }
}
