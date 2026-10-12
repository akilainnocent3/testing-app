package defpackage;

import com.sporty.android.core.model.dispatcher.ApplicationScope;
import java.util.concurrent.atomic.AtomicLong;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes6.dex */
public final class woe implements kmd {
    public final fd50 a;
    public final keb b;
    public final t3c0 c;
    public final AtomicLong d;

    @p8d(c = "com.sportybet.feature.devicemanagement.impl.ui.DeviceManagementLifecycleObserver$onStart$1", f = "DeviceManagementLifecycleObserver.kt", l = {33}, m = "invokeSuspend", v = 2)
    public static final class a extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public woe a;
        public long b;
        public int c;
        public /* synthetic */ Object d;

        public a(hab<? super a> habVar) {
            super(2, habVar);
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            a aVar = woe.this.new a(habVar);
            aVar.d = obj;
            return aVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
            return ((a) create(kebVar, habVar)).invokeSuspend(Unit.a);
        }

        /* JADX WARN: Code duplicated, block: B:26:0x006c  */
        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            Object bVar;
            Throwable thA;
            woe woeVar;
            long j;
            neb nebVar = neb.a;
            int i = this.c;
            try {
                if (i == 0) {
                    m660.b(obj);
                    woe woeVar2 = woe.this;
                    o560.a aVar = o560.b;
                    if (woeVar2.c.isLogin()) {
                        long jCurrentTimeMillis = System.currentTimeMillis();
                        if (jCurrentTimeMillis - woeVar2.d.get() >= 3600000) {
                            fd50 fd50Var = woeVar2.a;
                            this.d = null;
                            this.a = woeVar2;
                            this.b = jCurrentTimeMillis;
                            this.c = 1;
                            if (fd50Var.a.b(this) == nebVar) {
                                return nebVar;
                            }
                            woeVar = woeVar2;
                            j = jCurrentTimeMillis;
                        }
                    }
                    bVar = Unit.a;
                    o560.a aVar2 = o560.b;
                    thA = o560.a(bVar);
                    if (thA != null) {
                        mtg0.a.f(thA, "Failed to refresh user device", new Object[0]);
                    }
                    return Unit.a;
                }
                if (i != 1) {
                    j30.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                j = this.b;
                woeVar = this.a;
                m660.b(obj);
                woeVar.d.set(j);
                bVar = Unit.a;
                o560.a aVar3 = o560.b;
            } catch (Throwable th) {
                o560.a aVar4 = o560.b;
                bVar = new o560.b(th);
            }
            thA = o560.a(bVar);
            if (thA != null) {
                mtg0.a.f(thA, "Failed to refresh user device", new Object[0]);
            }
            return Unit.a;
        }
    }

    public woe(fd50 fd50Var, @ApplicationScope keb kebVar, t3c0 t3c0Var) {
        kebVar.getClass();
        t3c0Var.getClass();
        this.a = fd50Var;
        this.b = kebVar;
        this.c = t3c0Var;
        this.d = new AtomicLong(0L);
    }

    @Override // defpackage.kmd
    public final void onStart(als alsVar) {
        sp5.c(this.b, null, null, new a(null), 3);
    }
}
