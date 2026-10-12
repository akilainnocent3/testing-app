package defpackage;

import java.util.Map;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes7.dex */
public final class m1p {
    public final tp90 a;

    @p8d(c = "com.sportybet.plugin.usecase.InsureAnalyticsReportUseCase$1", f = "InsureAnalyticsReportUseCase.kt", l = {}, m = "invokeSuspend", v = 2)
    public static final class a extends lkf0 implements Function2<Pair<? extends String, ? extends Map<String, ? extends Object>>, hab<? super Unit>, Object> {
        public /* synthetic */ Object a;

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            a aVar = new a(2, habVar);
            aVar.a = obj;
            return aVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Pair<? extends String, ? extends Map<String, ? extends Object>> pair, hab<? super Unit> habVar) {
            return ((a) create(pair, habVar)).invokeSuspend(Unit.a);
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            Pair pair = (Pair) this.a;
            neb nebVar = neb.a;
            m660.b(obj);
            B b = pair.b;
            A a = pair.a;
            if (((Map) b).isEmpty()) {
                l00 l00Var = f4c0.a;
                f4c0.a((String) a);
            } else {
                l00 l00Var2 = f4c0.a;
                f4c0.c((String) a, (Map) pair.b, false);
            }
            return Unit.a;
        }
    }

    public m1p() {
        tp90 tp90VarB = vp90.b(0, 100, th5.b, 1);
        this.a = tp90VarB;
        aai aaiVar = new aai(tp90VarB, new a(2, null));
        l28.a aVar = l28.a;
        ea9.f(aaiVar, l28.a());
    }

    public final void a(String str, Map map) {
        map.getClass();
        this.a.a(new Pair(str, map));
    }
}
