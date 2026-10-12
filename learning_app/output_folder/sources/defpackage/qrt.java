package defpackage;

import com.sporty.android.core.model.dispatcher.Dispatcher;
import com.sporty.android.core.model.dispatcher.SportyDispatchers;
import j$.time.Clock;
import kotlin.Unit;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes6.dex */
public final class qrt implements kmd {
    public final m9n a;
    public final rrt b;
    public final c2n c;
    public final Clock d;
    public final zdb e;
    public final a f;
    public final hqf0 i;

    public static final class a extends kotlin.coroutines.a implements aeb {
        @Override // defpackage.aeb
        public final void handleException(CoroutineContext coroutineContext, Throwable th) {
            mtg0.a.d(b40.a("LoggedInUserTracker error: ", th), new Object[0]);
        }
    }

    @p8d(c = "com.sportybet.feature.loggedinusertracker.LoggedInUserTracker$trySendEvent$1", f = "LoggedInUserTracker.kt", l = {55, 59}, m = "invokeSuspend", v = 2)
    public static final class b extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public String a;
        public int b;

        public b(hab<? super b> habVar) {
            super(2, habVar);
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return qrt.this.new b(habVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
            return ((b) create(kebVar, habVar)).invokeSuspend(Unit.a);
        }

        /* JADX WARN: Code restructure failed: missing block: B:16:0x0068, code lost:
        
            if (r10.g(r9, r3) == r2) goto L17;
         */
        @Override // defpackage.f12
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r10) throws java.lang.Throwable {
            /*
                r9 = this;
                qrt r0 = defpackage.qrt.this
                rrt r1 = r0.b
                neb r2 = defpackage.neb.a
                int r3 = r9.b
                r4 = 0
                r5 = 0
                r6 = 2
                r7 = 1
                if (r3 == 0) goto L22
                if (r3 == r7) goto L1c
                if (r3 != r6) goto L16
                defpackage.m660.b(r10)
                goto L6b
            L16:
                java.lang.String r9 = "call to 'resume' before 'invoke' with coroutine"
                defpackage.j30.a(r9)
                return r5
            L1c:
                java.lang.String r3 = r9.a
                defpackage.m660.b(r10)
                goto L47
            L22:
                defpackage.m660.b(r10)
                j$.time.Clock r10 = r0.d
                j$.time.LocalDate r10 = j$.time.LocalDate.now(r10)
                java.lang.String r3 = r10.toString()
                r3.getClass()
                mtd r10 = r1.b
                dqp<java.lang.Object>[] r8 = defpackage.rrt.c
                r8 = r8[r4]
                l630 r10 = r10.a(r1, r8)
                r9.a = r3
                r9.b = r7
                java.lang.Object r10 = r10.f(r9)
                if (r10 != r2) goto L47
                goto L6a
            L47:
                java.lang.String r10 = (java.lang.String) r10
                boolean r10 = kotlin.jvm.internal.Intrinsics.f(r3, r10)
                if (r10 != 0) goto L6b
                m9n r10 = r0.a
                java.lang.String r0 = "visitor_entry__logged_in"
                r10.d(r0)
                mtd r10 = r1.b
                dqp<java.lang.Object>[] r0 = defpackage.rrt.c
                r0 = r0[r4]
                l630 r10 = r10.a(r1, r0)
                r9.a = r5
                r9.b = r6
                java.lang.Object r9 = r10.g(r9, r3)
                if (r9 != r2) goto L6b
            L6a:
                return r2
            L6b:
                kotlin.Unit r9 = kotlin.Unit.a
                return r9
            */
            throw new UnsupportedOperationException("Method not decompiled: qrt.b.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    public qrt(m9n m9nVar, rrt rrtVar, c2n c2nVar, Clock clock, @Dispatcher(sportyDispatcher = SportyDispatchers.IO) zdb zdbVar) {
        m9nVar.getClass();
        c2nVar.getClass();
        this.a = m9nVar;
        this.b = rrtVar;
        this.c = c2nVar;
        this.d = clock;
        this.e = zdbVar;
        this.f = new a(aeb.a.a);
        this.i = q5s.b(new ac0(this, 2));
        c2nVar.addLoginEventListener(new ltt() { // from class: prt
            @Override // defpackage.ltt
            public final void onLogin() {
                this.a.a();
            }
        });
    }

    public final void a() {
        if (this.c.isLogin()) {
            sp5.c((keb) this.i.getValue(), null, null, new b(null), 3);
        }
    }

    @Override // defpackage.kmd
    public final void onStart(als alsVar) {
        a();
    }
}
