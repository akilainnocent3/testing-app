package defpackage;

import com.sporty.android.core.model.dispatcher.ApplicationScope;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import okhttp3.internal.ws.WebSocketProtocol;

/* JADX INFO: loaded from: classes6.dex */
public final class rkh {
    public final xcl a;
    public final keb b;
    public final ConcurrentHashMap<String, Boolean> c;

    @p8d(c = "com.sportybet.datastore.FeatureHintShownCache$1", f = "FeatureHintShownCache.kt", l = {48}, m = "invokeSuspend", v = 2)
    public static final class a extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public int a;

        /* JADX INFO: renamed from: rkh$a$a, reason: collision with other inner class name */
        @p8d(c = "com.sportybet.datastore.FeatureHintShownCache$1$1", f = "FeatureHintShownCache.kt", l = {}, m = "invokeSuspend", v = 2)
        public static final class C1126a extends lkf0 implements cjj<g7i<? super p730>, Throwable, hab<? super Unit>, Object> {
            public /* synthetic */ Throwable a;

            @Override // defpackage.cjj
            public final Object invoke(g7i<? super p730> g7iVar, Throwable th, hab<? super Unit> habVar) {
                C1126a c1126a = new C1126a(3, habVar);
                c1126a.a = th;
                return c1126a.invokeSuspend(Unit.a);
            }

            @Override // defpackage.f12
            public final Object invokeSuspend(Object obj) throws Throwable {
                Throwable th = this.a;
                neb nebVar = neb.a;
                m660.b(obj);
                mtg0.a.f(th, "FeatureHintShownCache prewarm failed", new Object[0]);
                return Unit.a;
            }
        }

        public a(hab<? super a> habVar) {
            super(2, habVar);
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return rkh.this.new a(habVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
            return ((a) create(kebVar, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            neb nebVar = neb.a;
            int i = this.a;
            rkh rkhVar = rkh.this;
            if (i == 0) {
                m660.b(obj);
                s8i s8iVar = new s8i(rkhVar.a.a.a.k(), new C1126a(3, null));
                this.a = 1;
                obj = m9i.c(s8iVar, this);
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
            p730 p730Var = (p730) obj;
            if (p730Var != null) {
                for (Map.Entry<p730.a<?>, Object> entry : p730Var.a().entrySet()) {
                    p730.a<?> key = entry.getKey();
                    Object value = entry.getValue();
                    if (value instanceof Boolean) {
                        rkhVar.c.putIfAbsent(key.a, (Boolean) value);
                    }
                }
            }
            return Unit.a;
        }
    }

    @p8d(c = "com.sportybet.datastore.FeatureHintShownCache$markShown$1", f = "FeatureHintShownCache.kt", l = {WebSocketProtocol.B0_FLAG_RSV1}, m = "invokeSuspend", v = 2)
    public static final class b extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public int a;
        public final /* synthetic */ String c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(String str, hab<? super b> habVar) {
            super(2, habVar);
            this.c = str;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return rkh.this.new b(this.c, habVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
            return ((b) create(kebVar, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            neb nebVar = neb.a;
            int i = this.a;
            if (i == 0) {
                m660.b(obj);
                xcl xclVar = rkh.this.a;
                Boolean bool = Boolean.TRUE;
                this.a = 1;
                if (xclVar.a.putBoolean(this.c, bool, this) == nebVar) {
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

    public rkh(xcl xclVar, @ApplicationScope keb kebVar) {
        xclVar.getClass();
        kebVar.getClass();
        this.a = xclVar;
        this.b = kebVar;
        this.c = new ConcurrentHashMap<>();
        sp5.c(kebVar, null, null, new a(null), 3);
    }

    public final boolean a(String str) {
        Boolean bool = this.c.get(str);
        if (bool != null) {
            return bool.booleanValue();
        }
        return false;
    }

    public final void b(String str) {
        this.c.put(str, Boolean.TRUE);
        sp5.c(this.b, null, null, new b(str, null), 3);
    }
}
