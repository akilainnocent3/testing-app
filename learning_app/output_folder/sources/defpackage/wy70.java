package defpackage;

import com.google.protobuf.DescriptorProtos;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sportybet.android.instantwin.presentation.scheduledfootballopenbets.handler.ScheduledFootballOpenBetsDataHandlerImpl$init$1", f = "ScheduledFootballOpenBetsDataHandlerImpl.kt", l = {DescriptorProtos.FileOptions.RUBY_PACKAGE_FIELD_NUMBER}, m = "invokeSuspend", v = 2)
public final class wy70 extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ az70 b;
    public final /* synthetic */ String c;

    @p8d(c = "com.sportybet.android.instantwin.presentation.scheduledfootballopenbets.handler.ScheduledFootballOpenBetsDataHandlerImpl$init$1$1", f = "ScheduledFootballOpenBetsDataHandlerImpl.kt", l = {46}, m = "invokeSuspend", v = 2)
    public static final class a extends lkf0 implements Function2<Long, hab<? super Unit>, Object> {
        public int a;
        public final /* synthetic */ az70 b;
        public final /* synthetic */ String c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(az70 az70Var, String str, hab<? super a> habVar) {
            super(2, habVar);
            this.b = az70Var;
            this.c = str;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return new a(this.b, this.c, habVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Long l, hab<? super Unit> habVar) {
            return ((a) create(Long.valueOf(l.longValue()), habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            neb nebVar = neb.a;
            int i = this.a;
            if (i == 0) {
                m660.b(obj);
                this.a = 1;
                if (this.b.a(this.c, this) == nebVar) {
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
    public wy70(az70 az70Var, String str, hab<? super wy70> habVar) {
        super(2, habVar);
        this.b = az70Var;
        this.c = str;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new wy70(this.b, this.c, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((wy70) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        int i = this.a;
        if (i == 0) {
            m660.b(obj);
            az70 az70Var = this.b;
            bke0 bke0Var = az70Var.d;
            a aVar = new a(az70Var, this.c, null);
            this.a = 1;
            if (ea9.c(bke0Var, aVar, this) == nebVar) {
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
