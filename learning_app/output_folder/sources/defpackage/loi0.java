package defpackage;

import com.sporty.android.core.model.service.CountryCodeName;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Locale;
import java.util.Map;
import java.util.Set;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.text.c;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.core.environment.UrlConfigDataSource$observeRemoteChanges$2", f = "UrlConfigDataSource.kt", l = {57}, m = "invokeSuspend", v = 2)
public final class loi0 extends lkf0 implements Function2<Map<CountryCodeName, ? extends ut50>, hab<? super Unit>, Object> {
    public int a;
    public /* synthetic */ Object b;
    public final /* synthetic */ poi0 c;

    @p8d(c = "com.sportybet.core.environment.UrlConfigDataSource$observeRemoteChanges$2$1", f = "UrlConfigDataSource.kt", l = {}, m = "invokeSuspend", v = 2)
    public static final class a extends lkf0 implements Function2<x5x, hab<? super Unit>, Object> {
        public /* synthetic */ Object a;
        public final /* synthetic */ Map<CountryCodeName, ut50> b;
        public final /* synthetic */ poi0 c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(Map<CountryCodeName, ut50> map, poi0 poi0Var, hab<? super a> habVar) {
            super(2, habVar);
            this.b = map;
            this.c = poi0Var;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            a aVar = new a(this.b, this.c, habVar);
            aVar.a = obj;
            return aVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(x5x x5xVar, hab<? super Unit> habVar) {
            return ((a) create(x5xVar, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            int i;
            x5x x5xVar = (x5x) this.a;
            neb nebVar = neb.a;
            m660.b(obj);
            Set<p730.a<?>> setKeySet = x5xVar.a().keySet();
            ArrayList arrayList = new ArrayList();
            Iterator<T> it = setKeySet.iterator();
            while (true) {
                i = 0;
                if (!it.hasNext()) {
                    break;
                }
                Object next = it.next();
                if (c.u(((p730.a) next).a, "url_ovr_", false)) {
                    arrayList.add(next);
                }
            }
            int size = arrayList.size();
            while (i < size) {
                Object obj2 = arrayList.get(i);
                i++;
                x5xVar.f((p730.a) obj2);
            }
            for (Map.Entry<CountryCodeName, ut50> entry : this.b.entrySet()) {
                CountryCodeName key = entry.getKey();
                ut50 value = entry.getValue();
                String lowerCase = key.getCode().toLowerCase(Locale.ROOT);
                lowerCase.getClass();
                x5xVar.h(new p730.a<>("url_ovr_".concat(lowerCase)), this.c.c.toJson(value));
            }
            return Unit.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public loi0(poi0 poi0Var, hab<? super loi0> habVar) {
        super(2, habVar);
        this.c = poi0Var;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        loi0 loi0Var = new loi0(this.c, habVar);
        loi0Var.b = obj;
        return loi0Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Map<CountryCodeName, ? extends ut50> map, hab<? super Unit> habVar) {
        return ((loi0) create(map, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        Map map = (Map) this.b;
        neb nebVar = neb.a;
        int i = this.a;
        if (i == 0) {
            m660.b(obj);
            poi0 poi0Var = this.c;
            yyc<p730> yycVar = poi0Var.b.a.a;
            a aVar = new a(map, poi0Var, null);
            this.b = null;
            this.a = 1;
            if (t730.a(yycVar, aVar, this) == nebVar) {
                return nebVar;
            }
        } else {
            if (i != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            m660.b(obj);
        }
        return Unit.a;
    }
}
