package defpackage;

import android.util.Log;
import java.io.IOException;
import java.util.concurrent.atomic.AtomicReference;
import kotlin.Unit;
import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.e;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import okhttp3.internal.ws.WebSocketProtocol;

/* JADX INFO: loaded from: classes4.dex */
public final class w690 implements u690 {
    public final CoroutineContext a;
    public final wwg0 b;
    public final yyc<p390> c;
    public final AtomicReference<p390> d;

    @p8d(c = "com.google.firebase.sessions.settings.SettingsCacheImpl$1", f = "SettingsCache.kt", l = {73}, m = "invokeSuspend")
    public static final class a extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public int a;

        /* JADX INFO: renamed from: w690$a$a, reason: collision with other inner class name */
        public /* synthetic */ class C1313a implements g7i, ljj {
            public final /* synthetic */ AtomicReference<p390> a;

            public C1313a(AtomicReference<p390> atomicReference) {
                this.a = atomicReference;
            }

            @Override // defpackage.ljj
            public final djj<?> c() {
                return new uf(2, this.a, AtomicReference.class, "set", "set(Ljava/lang/Object;)V", 4);
            }

            @Override // defpackage.g7i
            public final Object emit(Object obj, hab habVar) {
                this.a.set((p390) obj);
                Unit unit = Unit.a;
                neb nebVar = neb.a;
                return unit;
            }

            public final boolean equals(Object obj) {
                if ((obj instanceof g7i) && (obj instanceof ljj)) {
                    return Intrinsics.f(c(), ((ljj) obj).c());
                }
                return false;
            }

            public final int hashCode() {
                return c().hashCode();
            }
        }

        public a(hab<? super a> habVar) {
            super(2, habVar);
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return w690.this.new a(habVar);
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
                w690 w690Var = w690.this;
                f7i<p390> f7iVarK = w690Var.c.k();
                C1313a c1313a = new C1313a(w690Var.d);
                this.a = 1;
                if (f7iVarK.collect(c1313a, this) == nebVar) {
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

    @p8d(c = "com.google.firebase.sessions.settings.SettingsCacheImpl$sessionConfigs$1", f = "SettingsCache.kt", l = {WebSocketProtocol.B0_FLAG_RSV1}, m = "invokeSuspend")
    public static final class b extends lkf0 implements Function2<keb, hab<? super p390>, Object> {
        public int a;

        public b(hab<? super b> habVar) {
            super(2, habVar);
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return w690.this.new b(habVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super p390> habVar) {
            return ((b) create(kebVar, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            neb nebVar = neb.a;
            int i = this.a;
            if (i != 0) {
                if (i == 1) {
                    m660.b(obj);
                    return obj;
                }
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            m660.b(obj);
            f7i<p390> f7iVarK = w690.this.c.k();
            this.a = 1;
            Object objA = m9i.a(f7iVarK, this);
            return objA == nebVar ? nebVar : objA;
        }
    }

    public w690(@xt1 CoroutineContext coroutineContext, wwg0 wwg0Var, yyc<p390> yycVar) {
        coroutineContext.getClass();
        wwg0Var.getClass();
        yycVar.getClass();
        this.a = coroutineContext;
        this.b = wwg0Var;
        this.c = yycVar;
        this.d = new AtomicReference<>();
        sp5.c(leb.a(coroutineContext), null, null, new a(null), 3);
    }

    @Override // defpackage.u690
    public final Double a() {
        return f().b;
    }

    @Override // defpackage.u690
    public final boolean b() {
        Long l = f().e;
        Integer num = f().d;
        return l == null || num == null || this.b.a().c - l.longValue() >= ((long) num.intValue());
    }

    @Override // defpackage.u690
    public final Boolean c() {
        return f().a;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // defpackage.u690
    public final Object d(p390 p390Var, jab jabVar) throws Throwable {
        x690 x690Var;
        if (jabVar instanceof x690) {
            x690Var = (x690) jabVar;
            int i = x690Var.c;
            if ((i & Integer.MIN_VALUE) != 0) {
                x690Var.c = i - Integer.MIN_VALUE;
            } else {
                x690Var = new x690(this, jabVar);
            }
        } else {
            x690Var = new x690(this, jabVar);
        }
        Object obj = x690Var.a;
        neb nebVar = neb.a;
        int i2 = x690Var.c;
        try {
            if (i2 == 0) {
                m660.b(obj);
                yyc<p390> yycVar = this.c;
                y690 y690Var = new y690(p390Var, null);
                x690Var.c = 1;
                if (yycVar.l(y690Var, x690Var) == nebVar) {
                    return nebVar;
                }
            } else {
                if (i2 != 1) {
                    j30.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                m660.b(obj);
            }
        } catch (IOException e) {
            Log.w("FirebaseSessions", "Failed to update config values: " + e);
        }
        return Unit.a;
    }

    @Override // defpackage.u690
    public final Integer e() {
        return f().c;
    }

    public final p390 f() throws Throwable {
        AtomicReference<p390> atomicReference = this.d;
        if (atomicReference.get() == null) {
            Object objA = rp5.a(e.a, new b(null));
            while (!atomicReference.compareAndSet(null, (p390) objA) && atomicReference.get() == null) {
            }
        }
        p390 p390Var = atomicReference.get();
        p390Var.getClass();
        return p390Var;
    }
}
