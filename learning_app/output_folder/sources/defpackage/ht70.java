package defpackage;

import java.util.concurrent.CancellationException;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sportybet.android.instantwin.presentation.scheduledfootball.handler.ScheduledFootballHeadToHeadStatsHandlerImpl$init$3", f = "ScheduledFootballHeadToHeadStatsHandlerImpl.kt", l = {}, m = "invokeSuspend", v = 2)
public final class ht70 extends lkf0 implements Function2<String, hab<? super Unit>, Object> {
    public /* synthetic */ Object a;
    public final /* synthetic */ dt70 b;
    public final /* synthetic */ o08 c;
    public final /* synthetic */ String d;

    @p8d(c = "com.sportybet.android.instantwin.presentation.scheduledfootball.handler.ScheduledFootballHeadToHeadStatsHandlerImpl$init$3$1", f = "ScheduledFootballHeadToHeadStatsHandlerImpl.kt", l = {92}, m = "invokeSuspend", v = 2)
    public static final class a extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public int a;
        public final /* synthetic */ dt70 b;
        public final /* synthetic */ String c;
        public final /* synthetic */ String d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(dt70 dt70Var, String str, String str2, hab<? super a> habVar) {
            super(2, habVar);
            this.b = dt70Var;
            this.c = str;
            this.d = str2;
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
                this.a = 1;
                if (this.b.b(this.c, this.d, this) == nebVar) {
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
    public ht70(dt70 dt70Var, o08 o08Var, String str, hab habVar) {
        super(2, habVar);
        this.b = dt70Var;
        this.c = o08Var;
        this.d = str;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        ht70 ht70Var = new ht70(this.b, this.c, this.d, habVar);
        ht70Var.a = obj;
        return ht70Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(String str, hab<? super Unit> habVar) {
        return ((ht70) create(str, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        String str = (String) this.a;
        neb nebVar = neb.a;
        m660.b(obj);
        dt70 dt70Var = this.b;
        nie0 nie0Var = dt70Var.d;
        if (nie0Var != null) {
            nie0Var.cancel((CancellationException) null);
        }
        dt70Var.d = sp5.c(this.c, null, null, new a(dt70Var, this.d, str, null), 3);
        return Unit.a;
    }
}
