package defpackage;

import com.sportybet.plugin.event.e;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import okhttp3.internal.http.HttpStatusCodesKt;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.plugin.event.EventViewModel$onRecommendTabViewed$1", f = "EventViewModel.kt", l = {HttpStatusCodesKt.HTTP_PERM_REDIRECT, 309, 310}, m = "invokeSuspend", v = 2)
public final class a1h extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public String a;
    public g5x b;
    public long c;
    public int d;
    public final /* synthetic */ e e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a1h(hab habVar, e eVar) {
        super(2, habVar);
        this.e = eVar;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new a1h(habVar, this.e);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((a1h) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code duplicated, block: B:25:0x0077  */
    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        String str;
        long jLongValue;
        long j;
        g5x<Boolean> g5xVar;
        Object objY1;
        g5x g5xVar2;
        neb nebVar = neb.a;
        int i = this.d;
        e eVar = this.e;
        if (i == 0) {
            m660.b(obj);
            xcl xclVar = eVar.i;
            str = "recommend_tab_new_badge_first_viewed_at";
            this.a = "recommend_tab_new_badge_first_viewed_at";
            this.d = 1;
            obj = xclVar.a.getLong("recommend_tab_new_badge_first_viewed_at", 0L, this);
            if (obj != nebVar) {
            }
            return nebVar;
        }
        if (i == 1) {
            str = this.a;
            m660.b(obj);
        } else {
            if (i == 2) {
                j = this.c;
                m660.b(obj);
                jLongValue = j;
                g5xVar = eVar.u0;
                this.a = null;
                this.b = g5xVar;
                this.c = jLongValue;
                this.d = 3;
                objY1 = eVar.Y1(this);
                if (objY1 != nebVar) {
                    obj = objY1;
                    g5xVar2 = g5xVar;
                }
                return nebVar;
            }
            if (i != 3) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            g5xVar2 = this.b;
            m660.b(obj);
        }
        g5xVar2.m(obj);
        return Unit.a;
        jLongValue = ((Number) obj).longValue();
        if (jLongValue <= 0) {
            xcl xclVar2 = eVar.i;
            Long l = new Long(System.currentTimeMillis());
            this.a = null;
            this.c = jLongValue;
            this.d = 2;
            if (xclVar2.a.putLong(str, l, this) != nebVar) {
                j = jLongValue;
                jLongValue = j;
                g5xVar = eVar.u0;
                this.a = null;
                this.b = g5xVar;
                this.c = jLongValue;
                this.d = 3;
                objY1 = eVar.Y1(this);
                if (objY1 != nebVar) {
                    obj = objY1;
                    g5xVar2 = g5xVar;
                    g5xVar2.m(obj);
                    return Unit.a;
                }
            }
        } else {
            g5xVar = eVar.u0;
            this.a = null;
            this.b = g5xVar;
            this.c = jLongValue;
            this.d = 3;
            objY1 = eVar.Y1(this);
            if (objY1 != nebVar) {
                obj = objY1;
                g5xVar2 = g5xVar;
                g5xVar2.m(obj);
                return Unit.a;
            }
        }
        return nebVar;
    }
}
