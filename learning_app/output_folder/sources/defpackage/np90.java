package defpackage;

import com.sporty.android.core.model.ads.Ads;
import com.sporty.android.core.model.ads.AdsConfig;
import com.sporty.android.core.model.dispatcher.Dispatcher;
import com.sporty.android.core.model.dispatcher.SportyDispatchers;
import java.util.List;
import java.util.concurrent.ConcurrentHashMap;
import kotlin.Unit;
import kotlin.coroutines.CoroutineContext;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes6.dex */
public final class np90 implements mp90 {
    public final cm a;
    public final v9b b;
    public final ConcurrentHashMap<String, zje0<String>> c;
    public final zje0<String> d;

    public static final class a implements f7i<String> {
        public final /* synthetic */ p860 a;

        /* JADX INFO: renamed from: np90$a$a, reason: collision with other inner class name */
        @p8d(c = "com.sportybet.feature.payment.impl.deposit.domain.manager.SharedDepositAdsManagerImpl$getOrCreateContentFlow$lambda$0$$inlined$map$1", f = "SharedDepositAdsManager.kt", l = {109}, m = "collect", v = 2)
        public static final class C0953a extends jab {
            public /* synthetic */ Object a;
            public int b;

            public C0953a(hab habVar) {
                super(habVar);
            }

            @Override // defpackage.f12
            public final Object invokeSuspend(Object obj) {
                this.a = obj;
                this.b |= Integer.MIN_VALUE;
                return a.this.collect(null, this);
            }
        }

        public static final class b<T> implements g7i {
            public final /* synthetic */ g7i a;

            /* JADX INFO: renamed from: np90$a$b$a, reason: collision with other inner class name */
            @p8d(c = "com.sportybet.feature.payment.impl.deposit.domain.manager.SharedDepositAdsManagerImpl$getOrCreateContentFlow$lambda$0$$inlined$map$1$2", f = "SharedDepositAdsManager.kt", l = {50}, m = "emit", v = 2)
            public static final class C0954a extends jab {
                public /* synthetic */ Object a;
                public int b;

                public C0954a(hab habVar) {
                    super(habVar);
                }

                @Override // defpackage.f12
                public final Object invokeSuspend(Object obj) {
                    this.a = obj;
                    this.b |= Integer.MIN_VALUE;
                    return b.this.emit(null, this);
                }
            }

            public b(g7i g7iVar) {
                this.a = g7iVar;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // defpackage.g7i
            public final Object emit(Object obj, hab habVar) throws Throwable {
                C0954a c0954a;
                if (habVar instanceof C0954a) {
                    c0954a = (C0954a) habVar;
                    int i = c0954a.b;
                    if ((i & Integer.MIN_VALUE) != 0) {
                        c0954a.b = i - Integer.MIN_VALUE;
                    } else {
                        c0954a = new C0954a(habVar);
                    }
                } else {
                    c0954a = new C0954a(habVar);
                }
                Object obj2 = c0954a.a;
                neb nebVar = neb.a;
                int i2 = c0954a.b;
                if (i2 == 0) {
                    m660.b(obj2);
                    Ads ads = (Ads) obj;
                    String text = ads != null ? ads.getText() : null;
                    if (text == null) {
                        text = "";
                    }
                    c0954a.b = 1;
                    if (this.a.emit(text, c0954a) == nebVar) {
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

        public a(p860 p860Var) {
            this.a = p860Var;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // defpackage.f7i
        public final Object collect(g7i<? super String> g7iVar, hab habVar) throws Throwable {
            C0953a c0953a;
            if (habVar instanceof C0953a) {
                c0953a = (C0953a) habVar;
                int i = c0953a.b;
                if ((i & Integer.MIN_VALUE) != 0) {
                    c0953a.b = i - Integer.MIN_VALUE;
                } else {
                    c0953a = new C0953a(habVar);
                }
            } else {
                c0953a = new C0953a(habVar);
            }
            Object obj = c0953a.a;
            neb nebVar = neb.a;
            int i2 = c0953a.b;
            if (i2 == 0) {
                m660.b(obj);
                b bVar = new b(g7iVar);
                c0953a.b = 1;
                if (this.a.collect(bVar, c0953a) == nebVar) {
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

    public np90(cm cmVar, @Dispatcher(sportyDispatcher = SportyDispatchers.IO) zdb zdbVar, List<String> list) {
        cmVar.getClass();
        this.a = cmVar;
        this.b = leb.a(CoroutineContext.Element.a.d(s7e.a(), zdbVar));
        this.c = new ConcurrentHashMap<>();
        for (String str : list) {
            if (!StringsKt.U(str)) {
                a(str);
            }
        }
        this.d = a(AdsConfig.DepositBanner.getId());
    }

    @Override // defpackage.mp90
    public final zje0<String> H0() {
        return this.d;
    }

    public final zje0<String> a(String str) {
        ConcurrentHashMap<String, zje0<String>> concurrentHashMap = this.c;
        zje0<String> zje0Var = concurrentHashMap.get(str);
        if (zje0Var == null) {
            pp40 pp40VarE = y9i.e(new a(v860.g(v860.a(this.a.b(AdsConfig.DepositBanner)))), this.b, jr90.a.a, "");
            zje0<String> zje0VarPutIfAbsent = concurrentHashMap.putIfAbsent(str, pp40VarE);
            zje0Var = zje0VarPutIfAbsent == null ? pp40VarE : zje0VarPutIfAbsent;
        }
        return zje0Var;
    }
}
