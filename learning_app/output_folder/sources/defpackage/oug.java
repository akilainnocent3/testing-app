package defpackage;

import com.google.protobuf.DescriptorProtos;
import com.sporty.android.core.model.MyLog;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes7.dex */
@p8d(c = "com.sportybet.roomcache.cacheio.EventCacheIO$getCacheEventMeta$2", f = "EventCacheIO.kt", l = {DescriptorProtos.MethodOptions.IDEMPOTENCY_LEVEL_FIELD_NUMBER}, m = "invokeSuspend", v = 2)
public final class oug extends lkf0 implements Function2<keb, hab<? super o560<? extends myg>>, Object> {
    public int a;
    public /* synthetic */ Object b;
    public final /* synthetic */ zug c;
    public final /* synthetic */ String d;
    public final /* synthetic */ String e;
    public final /* synthetic */ int f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public oug(zug zugVar, String str, String str2, int i, hab<? super oug> habVar) {
        super(2, habVar);
        this.c = zugVar;
        this.d = str;
        this.e = str2;
        this.f = i;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        oug ougVar = new oug(this.c, this.d, this.e, this.f, habVar);
        ougVar.b = obj;
        return ougVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super o560<? extends myg>> habVar) {
        return ((oug) create(kebVar, habVar)).invokeSuspend(Unit.a);
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
                String str2 = this.e;
                int i2 = this.f;
                o560.a aVar = o560.b;
                stg stgVarF = zugVar.f();
                String languageCode = zugVar.b.getLanguageCode();
                languageCode.getClass();
                this.b = null;
                this.a = 1;
                obj = stgVarF.g(str, str2, i2, languageCode, this);
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
            bVar = (myg) obj;
            o560.a aVar2 = o560.b;
        } catch (Throwable th) {
            o560.a aVar3 = o560.b;
            bVar = new o560.b(th);
        }
        Throwable thA = o560.a(bVar);
        if (thA != null) {
            mtg0.a aVar4 = mtg0.a;
            aVar4.a(a860.a(aVar4, MyLog.TAG_CACHE_DB, "get cache event meta failed: ", thA), new Object[0]);
        }
        return new o560(bVar);
    }
}
