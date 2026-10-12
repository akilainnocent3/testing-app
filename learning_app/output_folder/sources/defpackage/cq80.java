package defpackage;

import com.sporty.android.core.model.json.JsonSerializeService;
import com.sportybet.plugin.realsports.data.BoostResult;
import com.sportybet.plugin.realsports.data.Event;
import com.sportybet.plugin.realsports.data.FirstSearchResult;
import com.sportybet.plugin.realsports.data.SearchHistoryPreference;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcq80;", "Llcj0;", "africa-bet-android"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class cq80 extends lcj0 {
    public geb A;
    public nie0 B;
    public nie0 C;
    public nie0 D;
    public final dv40 a;
    public final mh80 b;
    public final g5x<e760<FirstSearchResult>> c;
    public final g5x<e760<List<Event>>> d;
    public final g5x<e760<List<Event>>> e;
    public final g5x<e760<BoostResult>> f;
    public final hqf0 i;
    public final hqf0 v;
    public final hqf0 w;
    public SearchHistoryPreference y;
    public geb z;

    @p8d(c = "com.sportybet.plugin.realsports.search.SearchViewModel$updateSearchHistory$2", f = "SearchViewModel.kt", l = {131}, m = "invokeSuspend", v = 2)
    public static final class a extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public int a;

        public a(hab<? super a> habVar) {
            super(2, habVar);
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return cq80.this.new a(habVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
            return ((a) create(kebVar, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            neb nebVar = neb.a;
            int i = this.a;
            if (i == 0) {
                m660.b(obj);
                cq80 cq80Var = cq80.this;
                mh80 mh80Var = cq80Var.b;
                String json = ((JsonSerializeService) cq80Var.i.getValue()).toJson(cq80Var.y);
                json.getClass();
                this.a = 1;
                if (mh80Var.a(json, this) == nebVar) {
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

    public cq80(dv40 dv40Var, mh80 mh80Var) {
        dv40Var.getClass();
        mh80Var.getClass();
        this.a = dv40Var;
        this.b = mh80Var;
        this.c = new g5x<>();
        this.d = new g5x<>();
        this.e = new g5x<>();
        this.f = new g5x<>();
        this.i = q5s.b(new cp80());
        this.v = q5s.b(new ep80());
        this.w = q5s.b(new gp80());
        this.y = new SearchHistoryPreference(null, 1, null);
    }

    public final Object F1(lkf0 lkf0Var) {
        return new s8i(new np80(this.a.b()), new op80(3, null)).collect(new pp80(this), lkf0Var);
    }

    public final void G1(String str) {
        List<String> searchList = this.y.getSearchList();
        if (str != null) {
            searchList.remove(str);
            if (searchList.size() >= 10) {
                searchList.remove(searchList.size() - 1);
            }
            searchList.add(0, str);
        } else {
            searchList.clear();
        }
        sp5.c(qcj0.a(this), null, null, new a(null), 3);
    }
}
