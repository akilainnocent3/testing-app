package defpackage;

import java.util.concurrent.CancellationException;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.feature.timeAlert.manager.MonitorTimeAlertAppUsageUseCase$invoke$1", f = "MonitorTimeAlertAppUsageUseCase.kt", l = {24}, m = "invokeSuspend", v = 2)
public final class ngw extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public long a;
    public long b;
    public int c;
    public final /* synthetic */ int d;
    public final /* synthetic */ ogw e;
    public final /* synthetic */ v9b f;

    @p8d(c = "com.sportybet.feature.timeAlert.manager.MonitorTimeAlertAppUsageUseCase$invoke$1$1", f = "MonitorTimeAlertAppUsageUseCase.kt", l = {30}, m = "invokeSuspend", v = 2)
    public static final class a extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public int a;
        public final /* synthetic */ ogw b;
        public final /* synthetic */ long c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(ogw ogwVar, long j, hab<? super a> habVar) {
            super(2, habVar);
            this.b = ogwVar;
            this.c = j;
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
                rtg0 rtg0Var = this.b.a;
                int i2 = ((int) this.c) / 1000;
                this.a = 1;
                if (rtg0Var.a(i2, this) == nebVar) {
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

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ngw(int i, ogw ogwVar, v9b v9bVar, hab habVar) {
        super(2, habVar);
        this.d = i;
        this.e = ogwVar;
        this.f = v9bVar;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new ngw(this.d, this.e, this.f, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((ngw) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        long j;
        long jCurrentTimeMillis;
        neb nebVar = neb.a;
        int i = this.c;
        if (i == 0) {
            m660.b(obj);
            long j2 = ((long) this.d) * 1000;
            long jCurrentTimeMillis2 = System.currentTimeMillis();
            try {
                this.a = j2;
                this.b = jCurrentTimeMillis2;
                this.c = 1;
                if (ctd.b(j2, this) == nebVar) {
                    return nebVar;
                }
                jCurrentTimeMillis = j2;
            } catch (CancellationException unused) {
                j = jCurrentTimeMillis2;
                jCurrentTimeMillis = System.currentTimeMillis() - j;
            }
        } else {
            if (i != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            j = this.b;
            jCurrentTimeMillis = this.a;
            try {
                m660.b(obj);
            } catch (CancellationException unused2) {
                jCurrentTimeMillis = System.currentTimeMillis() - j;
            }
        }
        sp5.c(this.f, null, null, new a(this.e, jCurrentTimeMillis, null), 3);
        return Unit.a;
    }
}
