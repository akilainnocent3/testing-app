package defpackage;

import com.google.protobuf.DescriptorProtos;
import com.sporty.android.core.model.patron.KYCBannerItem;
import java.util.concurrent.CancellationException;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes4.dex */
@p8d(c = "com.sportybet.android.limits.domain.MonitorAppUsageUseCase$invoke$1", f = "MonitorAppUsageUseCase.kt", l = {KYCBannerItem.STATUS_DEPRECATE, DescriptorProtos.FileOptions.CC_ENABLE_ARENAS_FIELD_NUMBER}, m = "invokeSuspend", v = 2)
public final class lgw extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public long a;
    public long b;
    public int c;
    public final /* synthetic */ mgw d;
    public final /* synthetic */ int e;
    public final /* synthetic */ v9b f;
    public final /* synthetic */ int i;

    @p8d(c = "com.sportybet.android.limits.domain.MonitorAppUsageUseCase$invoke$1$1", f = "MonitorAppUsageUseCase.kt", l = {DescriptorProtos.FileOptions.CSHARP_NAMESPACE_FIELD_NUMBER}, m = "invokeSuspend", v = 2)
    public static final class a extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public int a;
        public final /* synthetic */ mgw b;
        public final /* synthetic */ long c;
        public final /* synthetic */ int d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(mgw mgwVar, long j, int i, hab<? super a> habVar) {
            super(2, habVar);
            this.b = mgwVar;
            this.c = j;
            this.d = i;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return new a(this.b, this.c, this.d, habVar);
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
                gw50 gw50Var = this.b.a;
                int i2 = (((int) this.c) / 1000) + this.d;
                this.a = 1;
                if (gw50Var.a(i2, this) == nebVar) {
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
    public lgw(mgw mgwVar, int i, v9b v9bVar, int i2, hab habVar) {
        super(2, habVar);
        this.d = mgwVar;
        this.e = i;
        this.f = v9bVar;
        this.i = i2;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new lgw(this.d, this.e, this.f, this.i, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((lgw) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        long jMin;
        long jCurrentTimeMillis;
        long j;
        long jCurrentTimeMillis2;
        neb nebVar = neb.a;
        int i = this.c;
        mgw mgwVar = this.d;
        try {
            if (i == 0) {
                m660.b(obj);
                ros rosVar = mgwVar.b;
                this.c = 1;
                obj = rosVar.a(this);
                if (obj != nebVar) {
                }
                return nebVar;
            }
            if (i == 1) {
                m660.b(obj);
            } else {
                if (i != 2) {
                    j30.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                j = this.b;
                jCurrentTimeMillis2 = this.a;
                try {
                    m660.b(obj);
                } catch (CancellationException unused) {
                    jCurrentTimeMillis2 = System.currentTimeMillis() - j;
                }
            }
            sp5.c(this.f, null, null, new a(mgwVar, jCurrentTimeMillis2, this.i, null), 3);
            return Unit.a;
            this.a = jMin;
            this.b = jCurrentTimeMillis;
            this.c = 2;
            if (ctd.b(jMin, this) != nebVar) {
                jCurrentTimeMillis2 = jMin;
                sp5.c(this.f, null, null, new a(mgwVar, jCurrentTimeMillis2, this.i, null), 3);
                return Unit.a;
            }
            return nebVar;
        } catch (CancellationException unused2) {
            j = jCurrentTimeMillis;
            jCurrentTimeMillis2 = System.currentTimeMillis() - j;
        }
        jMin = ((long) Math.min(((Number) obj).intValue(), this.e)) * 1000;
        jCurrentTimeMillis = System.currentTimeMillis();
    }
}
