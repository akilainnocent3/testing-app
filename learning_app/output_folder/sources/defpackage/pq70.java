package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sportybet.android.instantwin.presentation.scheduledfootball.handler.ScheduledFootballDefaultDisplayAnTestHelper$reportConversion$1", f = "ScheduledFootballDefaultDisplayAnTestHelper.kt", l = {48}, m = "invokeSuspend", v = 2)
public final class pq70 extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ sq70 b;
    public final /* synthetic */ int c;

    @p8d(c = "com.sportybet.android.instantwin.presentation.scheduledfootball.handler.ScheduledFootballDefaultDisplayAnTestHelper$reportConversion$1$1", f = "ScheduledFootballDefaultDisplayAnTestHelper.kt", l = {62}, m = "invokeSuspend", v = 2)
    public static final class a extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public int a;
        public /* synthetic */ Object b;
        public final /* synthetic */ sq70 c;
        public final /* synthetic */ int d;

        /* JADX INFO: renamed from: pq70$a$a, reason: collision with other inner class name */
        @p8d(c = "com.sportybet.android.instantwin.presentation.scheduledfootball.handler.ScheduledFootballDefaultDisplayAnTestHelper$reportConversion$1$1$reportBetConversionRateDeferred$1", f = "ScheduledFootballDefaultDisplayAnTestHelper.kt", l = {50}, m = "invokeSuspend", v = 2)
        public static final class C1061a extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
            public int a;
            public final /* synthetic */ sq70 b;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public C1061a(sq70 sq70Var, hab<? super C1061a> habVar) {
                super(2, habVar);
                this.b = sq70Var;
            }

            @Override // defpackage.f12
            public final hab<Unit> create(Object obj, hab<?> habVar) {
                return new C1061a(this.b, habVar);
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
                return ((C1061a) create(kebVar, habVar)).invokeSuspend(Unit.a);
            }

            @Override // defpackage.f12
            public final Object invokeSuspend(Object obj) throws Throwable {
                neb nebVar = neb.a;
                int i = this.a;
                if (i == 0) {
                    m660.b(obj);
                    g2n g2nVar = this.b.a;
                    kd6<tq70> kd6Var = le6.B;
                    String str = kd6Var.a;
                    String str2 = kd6Var.b.get(0);
                    this.a = 1;
                    if (g2nVar.c(str, str2, null, this) == nebVar) {
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

        @p8d(c = "com.sportybet.android.instantwin.presentation.scheduledfootball.handler.ScheduledFootballDefaultDisplayAnTestHelper$reportConversion$1$1$reportBetsPerUserDeferred$1", f = "ScheduledFootballDefaultDisplayAnTestHelper.kt", l = {56}, m = "invokeSuspend", v = 2)
        public static final class b extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
            public int a;
            public final /* synthetic */ sq70 b;
            public final /* synthetic */ int c;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public b(sq70 sq70Var, int i, hab<? super b> habVar) {
                super(2, habVar);
                this.b = sq70Var;
                this.c = i;
            }

            @Override // defpackage.f12
            public final hab<Unit> create(Object obj, hab<?> habVar) {
                return new b(this.b, this.c, habVar);
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
                    g2n g2nVar = this.b.a;
                    kd6<tq70> kd6Var = le6.B;
                    String str = kd6Var.a;
                    String str2 = kd6Var.b.get(1);
                    String strValueOf = String.valueOf(this.c);
                    this.a = 1;
                    if (g2nVar.c(str, str2, strValueOf, this) == nebVar) {
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
        public a(sq70 sq70Var, int i, hab<? super a> habVar) {
            super(2, habVar);
            this.c = sq70Var;
            this.d = i;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            a aVar = new a(this.c, this.d, habVar);
            aVar.b = obj;
            return aVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
            return ((a) create(kebVar, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            keb kebVar = (keb) this.b;
            neb nebVar = neb.a;
            int i = this.a;
            if (i == 0) {
                m660.b(obj);
                sq70 sq70Var = this.c;
                jsd[] jsdVarArr = {sp5.a(kebVar, null, new C1061a(sq70Var, null), 3), sp5.a(kebVar, null, new b(sq70Var, this.d, null), 3)};
                this.b = null;
                this.a = 1;
                if (ir1.b(jsdVarArr, this) == nebVar) {
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
    public pq70(sq70 sq70Var, int i, hab<? super pq70> habVar) {
        super(2, habVar);
        this.b = sq70Var;
        this.c = i;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new pq70(this.b, this.c, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((pq70) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        int i = this.a;
        if (i == 0) {
            m660.b(obj);
            sq70 sq70Var = this.b;
            hmd hmdVar = sq70Var.b;
            a aVar = new a(sq70Var, this.c, null);
            this.a = 1;
            if (sp5.d(hmdVar, aVar, this) == nebVar) {
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
