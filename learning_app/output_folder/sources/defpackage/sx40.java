package defpackage;

import android.content.Context;
import com.sportybet.android.cms.UpdateCMSWorker;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.concurrent.TimeUnit;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
public final class sx40 {
    public final Context a;
    public final bke0 b;

    @p8d(c = "com.sportybet.android.cms.RealtimeCMSWorkerLauncher$1", f = "RealtimeCMSWorkerLauncher.kt", l = {49}, m = "invokeSuspend", v = 2)
    public static final class a extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public int a;
        public final /* synthetic */ jx40 b;
        public final /* synthetic */ sx40 c;

        /* JADX INFO: renamed from: sx40$a$a, reason: collision with other inner class name */
        /* JADX INFO: loaded from: classes.dex */
        @p8d(c = "com.sportybet.android.cms.RealtimeCMSWorkerLauncher$1$1", f = "RealtimeCMSWorkerLauncher.kt", l = {}, m = "invokeSuspend", v = 2)
        public static final class C1176a extends lkf0 implements cjj<Boolean, Long, hab<? super Unit>, Object> {
            public /* synthetic */ boolean a;
            public /* synthetic */ long b;
            public final /* synthetic */ sx40 c;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public C1176a(sx40 sx40Var, hab<? super C1176a> habVar) {
                super(3, habVar);
                this.c = sx40Var;
            }

            @Override // defpackage.cjj
            public final Object invoke(Boolean bool, Long l, hab<? super Unit> habVar) {
                boolean zBooleanValue = bool.booleanValue();
                long jLongValue = l.longValue();
                C1176a c1176a = new C1176a(this.c, habVar);
                c1176a.a = zBooleanValue;
                c1176a.b = jLongValue;
                return c1176a.invokeSuspend(Unit.a);
            }

            @Override // defpackage.f12
            public final Object invokeSuspend(Object obj) throws Throwable {
                boolean z = this.a;
                long j = this.b;
                neb nebVar = neb.a;
                m660.b(obj);
                if (z && j > 0) {
                    z7z.a aVar = new z7z.a(UpdateCMSWorker.class);
                    LinkedHashSet linkedHashSet = new LinkedHashSet();
                    aVar.b.j = new w5b(new u1y(null), o2y.b, false, false, false, false, -1L, -1L, CollectionsKt.G0(linkedHashSet));
                    TimeUnit.SECONDS.getClass();
                    aVar.b.g = 15000L;
                    if (Long.MAX_VALUE - System.currentTimeMillis() <= aVar.b.g) {
                        oh5.a("The given initial delay is too large and will cause an overflow!");
                        return null;
                    }
                    z7z z7zVarA = aVar.a();
                    g0l0 g0l0VarC = g0l0.c(this.c.a);
                    g0l0VarC.getClass();
                    List listC = kotlin.collections.a.c(z7zVarA);
                    if (listC.isEmpty()) {
                        oh5.a("beginUniqueWork needs at least one OneTimeWorkRequest.");
                        return null;
                    }
                    new fzk0(g0l0VarC, "cms_update_worker", p3h.b, listC).X();
                }
                return Unit.a;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(jx40 jx40Var, sx40 sx40Var, hab<? super a> habVar) {
            super(2, habVar);
            this.b = jx40Var;
            this.c = sx40Var;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return new a(this.b, this.c, habVar);
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
                pp40 pp40VarC = this.b.c();
                sx40 sx40Var = this.c;
                hai haiVar = new hai(pp40VarC, sx40Var.b, new C1176a(sx40Var, null));
                l28.a aVar = l28.a;
                kod kodVar = b1f.a;
                f7i f7iVarC = h8i.c(haiVar, ewu.a);
                this.a = 1;
                if (ea9.b(f7iVarC, this) == nebVar) {
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

    public sx40(jx40 jx40Var, Context context) {
        jx40Var.getClass();
        this.a = context;
        this.b = cke0.a(-1L);
        l28.a aVar = l28.a;
        sp5.c(l28.b(null), null, null, new a(jx40Var, this, null), 3);
    }
}
