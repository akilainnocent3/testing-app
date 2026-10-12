package defpackage;

import com.sporty.android.core.model.dispatcher.Dispatcher;
import com.sporty.android.core.model.dispatcher.SportyDispatchers;
import com.sportybet.feature.notificationcenter.db.NCDatabase;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes6.dex */
public final class ohx implements g9n {
    public final lpn a;
    public final xcl b;
    public final NCDatabase c;
    public final zdb d;

    @p8d(c = "com.sportybet.feature.notificationcenter.NCUseCase$2", f = "NCUseCase.kt", l = {48, 48}, m = "invokeSuspend", v = 2)
    public static final class a extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public int a;
        public final /* synthetic */ t3c0 b;
        public final /* synthetic */ ohx c;
        public final /* synthetic */ vb50<String> d;

        /* JADX INFO: renamed from: ohx$a$a, reason: collision with other inner class name */
        public static final class C1004a<T> implements g7i {
            public final /* synthetic */ vb50<String> a;
            public final /* synthetic */ ohx b;

            /* JADX INFO: renamed from: ohx$a$a$a, reason: collision with other inner class name */
            @p8d(c = "com.sportybet.feature.notificationcenter.NCUseCase$2$1", f = "NCUseCase.kt", l = {50}, m = "emit", v = 2)
            public static final class C1005a extends jab {
                public String a;
                public /* synthetic */ Object b;
                public final /* synthetic */ C1004a<T> c;
                public int d;

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                /* JADX WARN: Multi-variable type inference failed */
                public C1005a(C1004a<? super T> c1004a, hab<? super C1005a> habVar) {
                    super(habVar);
                    this.c = c1004a;
                }

                @Override // defpackage.f12
                public final Object invokeSuspend(Object obj) {
                    this.b = obj;
                    this.d |= Integer.MIN_VALUE;
                    return this.c.emit(null, this);
                }
            }

            public C1004a(vb50<String> vb50Var, ohx ohxVar) {
                this.a = vb50Var;
                this.b = ohxVar;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            /* JADX WARN: Multi-variable type inference failed */
            /* JADX WARN: Type inference failed for: r7v1, types: [T] */
            @Override // defpackage.g7i
            /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
            public final Object emit(String str, hab<? super Unit> habVar) throws Throwable {
                C1005a c1005a;
                if (habVar instanceof C1005a) {
                    c1005a = (C1005a) habVar;
                    int i = c1005a.d;
                    if ((i & Integer.MIN_VALUE) != 0) {
                        c1005a.d = i - Integer.MIN_VALUE;
                    } else {
                        c1005a = new C1005a(this, habVar);
                    }
                } else {
                    c1005a = new C1005a(this, habVar);
                }
                Object obj = c1005a.b;
                Object obj2 = neb.a;
                int i2 = c1005a.d;
                vb50<String> vb50Var = this.a;
                if (i2 == 0) {
                    m660.b(obj);
                    if (vb50Var.a != null) {
                        c1005a.a = str;
                        c1005a.d = 1;
                        ohx ohxVar = this.b;
                        Object objB = gi60.b(ohxVar.c, new rhx(ohxVar, null), c1005a);
                        if (objB != obj2) {
                            objB = Unit.a;
                        }
                        if (objB == obj2) {
                            return obj2;
                        }
                    }
                } else {
                    if (i2 != 1) {
                        j30.a("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    str = (T) c1005a.a;
                    m660.b(obj);
                }
                vb50Var.a = (T) str;
                return Unit.a;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(t3c0 t3c0Var, ohx ohxVar, vb50<String> vb50Var, hab<? super a> habVar) {
            super(2, habVar);
            this.b = t3c0Var;
            this.c = ohxVar;
            this.d = vb50Var;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return new a(this.b, this.c, this.d, habVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super Unit> habVar) throws Throwable {
            ((a) create(kebVar, habVar)).invokeSuspend(Unit.a);
            return neb.a;
        }

        /* JADX WARN: Code restructure failed: missing block: B:14:0x0046, code lost:
        
            if (((defpackage.zje0) r7).collect(r1, r6) == r0) goto L15;
         */
        @Override // defpackage.f12
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r7) throws java.lang.Throwable {
            /*
                r6 = this;
                neb r0 = defpackage.neb.a
                int r1 = r6.a
                r2 = 0
                ohx r3 = r6.c
                r4 = 2
                r5 = 1
                if (r1 == 0) goto L1d
                if (r1 == r5) goto L19
                if (r1 == r4) goto L15
                java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
                defpackage.j30.a(r6)
                return r2
            L15:
                defpackage.m660.b(r7)
                goto L49
            L19:
                defpackage.m660.b(r7)
                goto L37
            L1d:
                defpackage.m660.b(r7)
                t3c0 r7 = r6.b
                f7i r7 = r7.getLanguageFlow()
                l28$a r1 = defpackage.l28.a
                zdb r1 = r3.d
                keb r1 = defpackage.l28.b(r1)
                r6.a = r5
                java.lang.Object r7 = defpackage.y9i.f(r7, r1, r6)
                if (r7 != r0) goto L37
                goto L48
            L37:
                zje0 r7 = (defpackage.zje0) r7
                ohx$a$a r1 = new ohx$a$a
                vb50<java.lang.String> r5 = r6.d
                r1.<init>(r5, r3)
                r6.a = r4
                java.lang.Object r6 = r7.collect(r1, r6)
                if (r6 != r0) goto L49
            L48:
                return r0
            L49:
                defpackage.atd.a()
                return r2
            */
            throw new UnsupportedOperationException("Method not decompiled: ohx.a.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    public ohx(lpn lpnVar, xcl xclVar, NCDatabase nCDatabase, t3c0 t3c0Var, c2n c2nVar, @Dispatcher(sportyDispatcher = SportyDispatchers.IO) zdb zdbVar) {
        lpnVar.getClass();
        xclVar.getClass();
        nCDatabase.getClass();
        t3c0Var.getClass();
        c2nVar.getClass();
        this.a = lpnVar;
        this.b = xclVar;
        this.c = nCDatabase;
        this.d = zdbVar;
        c2nVar.addLogoutEventListener(new fut() { // from class: nhx
            @Override // defpackage.fut
            public final void q() {
                l28.a aVar = l28.a;
                ohx ohxVar = this.a;
                zdb zdbVar2 = ohxVar.d;
                sp5.c(l28.b(zdbVar2), null, null, new qhx(ohxVar, null), 3);
            }
        });
        vb50 vb50Var = new vb50();
        l28.a aVar = l28.a;
        sp5.c(l28.b(zdbVar), null, null, new a(t3c0Var, this, vb50Var, null), 3);
    }

    @Override // defpackage.g9n
    public final tnd.h a() {
        xcl xclVar = this.b;
        xclVar.getClass();
        return (tnd.h) xclVar.a.getBooleanByFlow("notification_center_any_unread", false);
    }
}
