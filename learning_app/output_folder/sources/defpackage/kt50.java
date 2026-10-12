package defpackage;

import kotlin.Pair;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes.dex */
@p8d(c = "androidx.paging.RemoteMediatorAccessImpl$launchBoundary$1", f = "RemoteMediatorAccessor.kt", l = {386}, m = "invokeSuspend")
public final class kt50 extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ ht50<Object, Object> b;

    @p8d(c = "androidx.paging.RemoteMediatorAccessImpl$launchBoundary$1$1", f = "RemoteMediatorAccessor.kt", l = {393}, m = "invokeSuspend")
    public static final class a extends lkf0 implements Function1<hab<? super Unit>, Object> {
        public v8t a;
        public int b;
        public final /* synthetic */ ht50<Object, Object> c;

        /* JADX INFO: renamed from: kt50$a$a, reason: collision with other inner class name */
        public static final class C0819a extends qur implements Function1<p7<Object, Object>, Pair<? extends v8t, ? extends n800<Object, Object>>> {
            public static final C0819a a = new C0819a(1);

            @Override // kotlin.jvm.functions.Function1
            public final Pair<? extends v8t, ? extends n800<Object, Object>> invoke(p7<Object, Object> p7Var) {
                p7<Object, Object> p7Var2 = p7Var;
                p7Var2.getClass();
                return p7Var2.c();
            }
        }

        public static final class b extends qur implements Function1<p7<Object, Object>, Unit> {
            public final /* synthetic */ v8t a;
            public final /* synthetic */ gt50.b.C0619b b;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public b(v8t v8tVar, gt50.b.C0619b c0619b) {
                super(1);
                this.a = v8tVar;
                this.b = c0619b;
            }

            @Override // kotlin.jvm.functions.Function1
            public final Unit invoke(p7<Object, Object> p7Var) {
                p7<Object, Object> p7Var2 = p7Var;
                p7Var2.getClass();
                v8t v8tVar = this.a;
                p7Var2.a(v8tVar);
                if (this.b.a) {
                    p7Var2.d(v8tVar, p7.a.b);
                }
                return Unit.a;
            }
        }

        public static final class c extends qur implements Function1<p7<Object, Object>, Unit> {
            public final /* synthetic */ v8t a;
            public final /* synthetic */ gt50.b.a b;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public c(v8t v8tVar, gt50.b.a aVar) {
                super(1);
                this.a = v8tVar;
                this.b = aVar;
            }

            @Override // kotlin.jvm.functions.Function1
            public final Unit invoke(p7<Object, Object> p7Var) {
                p7<Object, Object> p7Var2 = p7Var;
                p7Var2.getClass();
                v8t v8tVar = this.a;
                p7Var2.a(v8tVar);
                p7Var2.e(v8tVar, new s8t.a(this.b.a));
                return Unit.a;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(ht50<Object, Object> ht50Var, hab<? super a> habVar) {
            super(1, habVar);
            this.c = ht50Var;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(hab<?> habVar) {
            return new a(this.c, habVar);
        }

        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(hab<? super Unit> habVar) {
            return ((a) create(habVar)).invokeSuspend(Unit.a);
        }

        /* JADX WARN: Code duplicated, block: B:11:0x0027  */
        /* JADX WARN: Code duplicated, block: B:13:0x002a  */
        /* JADX WARN: Code duplicated, block: B:15:0x003e A[RETURN] */
        /* JADX WARN: Code duplicated, block: B:18:0x0045  */
        /* JADX WARN: Code duplicated, block: B:19:0x0050  */
        /* JADX WARN: Code duplicated, block: B:21:0x0054  */
        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:14:0x003c -> B:16:0x003f). Please report as a decompilation issue!!! */
        /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
            jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached at block B:18:0x0045
            	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
            	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
            	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
            */
        @Override // defpackage.f12
        public final java.lang.Object invokeSuspend(java.lang.Object r7) {
            /*
                r6 = this;
                ht50<java.lang.Object, java.lang.Object> r0 = r6.c
                q7<Key, Value> r1 = r0.c
                neb r2 = defpackage.neb.a
                int r3 = r6.b
                r4 = 1
                if (r3 == 0) goto L1a
                if (r3 != r4) goto L13
                v8t r3 = r6.a
                defpackage.m660.b(r7)
                goto L3f
            L13:
                java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
                defpackage.j30.a(r6)
                r6 = 0
                return r6
            L1a:
                defpackage.m660.b(r7)
            L1d:
                kt50$a$a r7 = kt50.a.C0819a.a
                java.lang.Object r7 = r1.a(r7)
                kotlin.Pair r7 = (kotlin.Pair) r7
                if (r7 != 0) goto L2a
                kotlin.Unit r6 = kotlin.Unit.a
                return r6
            L2a:
                A r3 = r7.a
                v8t r3 = (defpackage.v8t) r3
                B r7 = r7.b
                n800 r7 = (defpackage.n800) r7
                gt50<Key, Value> r5 = r0.b
                r6.a = r3
                r6.b = r4
                java.lang.Object r7 = r5.b(r3, r7, r6)
                if (r7 != r2) goto L3f
                return r2
            L3f:
                gt50$b r7 = (gt50.b) r7
                boolean r5 = r7 instanceof gt50.b.C0619b
                if (r5 == 0) goto L50
                kt50$a$b r5 = new kt50$a$b
                gt50$b$b r7 = (gt50.b.C0619b) r7
                r5.<init>(r3, r7)
                r1.a(r5)
                goto L1d
            L50:
                boolean r5 = r7 instanceof gt50.b.a
                if (r5 == 0) goto L1d
                kt50$a$c r5 = new kt50$a$c
                gt50$b$a r7 = (gt50.b.a) r7
                r5.<init>(r3, r7)
                r1.a(r5)
                goto L1d
            */
            throw new UnsupportedOperationException("Method not decompiled: kt50.a.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public kt50(ht50<Object, Object> ht50Var, hab<? super kt50> habVar) {
        super(2, habVar);
        this.b = ht50Var;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new kt50(this.b, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((kt50) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        int i = this.a;
        if (i == 0) {
            m660.b(obj);
            ht50<Object, Object> ht50Var = this.b;
            fia0 fia0Var = ht50Var.d;
            a aVar = new a(ht50Var, null);
            this.a = 1;
            if (fia0Var.a(1, aVar, this) == nebVar) {
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
