package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sportybet.android.instantwin.presentation.scheduledfootball.handler.ScheduledFootballDefaultDisplayAnTestHelper$shouldCollapseTargetMatchday$2", f = "ScheduledFootballDefaultDisplayAnTestHelper.kt", l = {41}, m = "invokeSuspend", v = 2)
public final class rq70 extends lkf0 implements Function2<keb, hab<? super Boolean>, Object> {
    public int a;
    public final /* synthetic */ sq70 b;

    public static final class a implements f7i<Boolean> {
        public final /* synthetic */ f7i a;

        /* JADX INFO: renamed from: rq70$a$a, reason: collision with other inner class name */
        @p8d(c = "com.sportybet.android.instantwin.presentation.scheduledfootball.handler.ScheduledFootballDefaultDisplayAnTestHelper$shouldCollapseTargetMatchday$2$invokeSuspend$$inlined$mapNotNull$1", f = "ScheduledFootballDefaultDisplayAnTestHelper.kt", l = {109}, m = "collect", v = 2)
        public static final class C1129a extends jab {
            public /* synthetic */ Object a;
            public int b;

            public C1129a(hab habVar) {
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

            /* JADX INFO: renamed from: rq70$a$b$a, reason: collision with other inner class name */
            @p8d(c = "com.sportybet.android.instantwin.presentation.scheduledfootball.handler.ScheduledFootballDefaultDisplayAnTestHelper$shouldCollapseTargetMatchday$2$invokeSuspend$$inlined$mapNotNull$1$2", f = "ScheduledFootballDefaultDisplayAnTestHelper.kt", l = {56}, m = "emit", v = 2)
            public static final class C1130a extends jab {
                public /* synthetic */ Object a;
                public int b;

                public C1130a(hab habVar) {
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
                C1130a c1130a;
                if (habVar instanceof C1130a) {
                    c1130a = (C1130a) habVar;
                    int i = c1130a.b;
                    if ((i & Integer.MIN_VALUE) != 0) {
                        c1130a.b = i - Integer.MIN_VALUE;
                    } else {
                        c1130a = new C1130a(habVar);
                    }
                } else {
                    c1130a = new C1130a(habVar);
                }
                Object obj2 = c1130a.a;
                neb nebVar = neb.a;
                int i2 = c1130a.b;
                Boolean boolValueOf = null;
                if (i2 == 0) {
                    m660.b(obj2);
                    e760 e760Var = (e760) obj;
                    if (e760Var instanceof e760.c) {
                        boolValueOf = Boolean.valueOf(((e760.c) e760Var).a == tq70.TEST);
                    } else if (e760Var instanceof e760.a) {
                        boolValueOf = Boolean.FALSE;
                    } else if (!(e760Var instanceof e760.b)) {
                        wt40.a();
                        return null;
                    }
                    if (boolValueOf != null) {
                        c1130a.b = 1;
                        if (this.a.emit(boolValueOf, c1130a) == nebVar) {
                            return nebVar;
                        }
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

        public a(f7i f7iVar) {
            this.a = f7iVar;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // defpackage.f7i
        public final Object collect(g7i<? super Boolean> g7iVar, hab habVar) throws Throwable {
            C1129a c1129a;
            if (habVar instanceof C1129a) {
                c1129a = (C1129a) habVar;
                int i = c1129a.b;
                if ((i & Integer.MIN_VALUE) != 0) {
                    c1129a.b = i - Integer.MIN_VALUE;
                } else {
                    c1129a = new C1129a(habVar);
                }
            } else {
                c1129a = new C1129a(habVar);
            }
            Object obj = c1129a.a;
            neb nebVar = neb.a;
            int i2 = c1129a.b;
            if (i2 == 0) {
                m660.b(obj);
                b bVar = new b(g7iVar);
                c1129a.b = 1;
                if (this.a.collect(bVar, c1129a) == nebVar) {
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

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public rq70(sq70 sq70Var, hab<? super rq70> habVar) {
        super(2, habVar);
        this.b = sq70Var;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new rq70(this.b, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Boolean> habVar) {
        return ((rq70) create(kebVar, habVar)).invokeSuspend(Unit.a);
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
        a aVar = new a(this.b.a.j(le6.B));
        this.a = 1;
        Object objA = m9i.a(aVar, this);
        return objA == nebVar ? nebVar : objA;
    }
}
