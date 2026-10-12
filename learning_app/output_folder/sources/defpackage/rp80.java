package defpackage;

import com.sporty.android.core.model.json.JsonSerializeService;
import com.sportybet.plugin.realsports.data.SearchHistoryPreference;
import kotlin.Unit;

/* JADX INFO: loaded from: classes7.dex */
public final class rp80 implements f7i<e760<? extends SearchHistoryPreference>> {
    public final /* synthetic */ f7i a;
    public final /* synthetic */ cq80 b;

    @p8d(c = "com.sportybet.plugin.realsports.search.SearchViewModel$getSearchHistory$$inlined$map$1", f = "SearchViewModel.kt", l = {109}, m = "collect", v = 2)
    public static final class a extends jab {
        public /* synthetic */ Object a;
        public int b;

        public a(hab habVar) {
            super(habVar);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) {
            this.a = obj;
            this.b |= Integer.MIN_VALUE;
            return rp80.this.collect(null, this);
        }
    }

    public static final class b<T> implements g7i {
        public final /* synthetic */ g7i a;
        public final /* synthetic */ cq80 b;

        @p8d(c = "com.sportybet.plugin.realsports.search.SearchViewModel$getSearchHistory$$inlined$map$1$2", f = "SearchViewModel.kt", l = {50}, m = "emit", v = 2)
        public static final class a extends jab {
            public /* synthetic */ Object a;
            public int b;

            public a(hab habVar) {
                super(habVar);
            }

            @Override // defpackage.f12
            public final Object invokeSuspend(Object obj) {
                this.a = obj;
                this.b |= Integer.MIN_VALUE;
                return b.this.emit(null, this);
            }
        }

        public b(g7i g7iVar, cq80 cq80Var) {
            this.a = g7iVar;
            this.b = cq80Var;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // defpackage.g7i
        public final Object emit(Object obj, hab habVar) throws Throwable {
            a aVar;
            if (habVar instanceof a) {
                aVar = (a) habVar;
                int i = aVar.b;
                if ((i & Integer.MIN_VALUE) != 0) {
                    aVar.b = i - Integer.MIN_VALUE;
                } else {
                    aVar = new a(habVar);
                }
            } else {
                aVar = new a(habVar);
            }
            Object obj2 = aVar.a;
            neb nebVar = neb.a;
            int i2 = aVar.b;
            if (i2 == 0) {
                m660.b(obj2);
                cq80 cq80Var = this.b;
                SearchHistoryPreference searchHistoryPreference = (SearchHistoryPreference) ((JsonSerializeService) cq80Var.i.getValue()).fromJson((String) obj, (Class) SearchHistoryPreference.class);
                if (searchHistoryPreference != null) {
                    cq80Var.y = searchHistoryPreference;
                }
                e760.c cVar = new e760.c(cq80Var.y);
                aVar.b = 1;
                if (this.a.emit(cVar, aVar) == nebVar) {
                    return nebVar;
                }
            } else {
                if (i2 != 1) {
                    j30.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                m660.b(obj2);
            }
            return Unit.a;
        }
    }

    public rp80(f7i f7iVar, cq80 cq80Var) {
        this.a = f7iVar;
        this.b = cq80Var;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // defpackage.f7i
    public final Object collect(g7i<? super e760<? extends SearchHistoryPreference>> g7iVar, hab habVar) throws Throwable {
        a aVar;
        if (habVar instanceof a) {
            aVar = (a) habVar;
            int i = aVar.b;
            if ((i & Integer.MIN_VALUE) != 0) {
                aVar.b = i - Integer.MIN_VALUE;
            } else {
                aVar = new a(habVar);
            }
        } else {
            aVar = new a(habVar);
        }
        Object obj = aVar.a;
        neb nebVar = neb.a;
        int i2 = aVar.b;
        if (i2 == 0) {
            m660.b(obj);
            b bVar = new b(g7iVar, this.b);
            aVar.b = 1;
            if (this.a.collect(bVar, aVar) == nebVar) {
                return nebVar;
            }
        } else {
            if (i2 != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            m660.b(obj);
        }
        return Unit.a;
    }
}
