package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sporty.android.platform.features.settings.betslip.BetslipCustomizationSettingsScreenKt$BetslipCustomizationSettingsRoute$1$1$1", f = "BetslipCustomizationSettingsScreen.kt", l = {73}, m = "invokeSuspend", v = 2)
public final class tt3 extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ xt3 b;
    public final /* synthetic */ lqa0 c;
    public final /* synthetic */ String d;
    public final /* synthetic */ Function0<Unit> e;
    public final /* synthetic */ Function0<Unit> f;

    public static final class a<T> implements g7i {
        public final /* synthetic */ lqa0 a;
        public final /* synthetic */ String b;
        public final /* synthetic */ Function0<Unit> c;
        public final /* synthetic */ Function0<Unit> d;

        /* JADX INFO: renamed from: tt3$a$a, reason: collision with other inner class name */
        @p8d(c = "com.sporty.android.platform.features.settings.betslip.BetslipCustomizationSettingsScreenKt$BetslipCustomizationSettingsRoute$1$1$1$1", f = "BetslipCustomizationSettingsScreen.kt", l = {76}, m = "emit", v = 2)
        public static final class C1212a extends jab {
            public /* synthetic */ Object a;
            public final /* synthetic */ a<T> b;
            public int c;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            /* JADX WARN: Multi-variable type inference failed */
            public C1212a(a<? super T> aVar, hab<? super C1212a> habVar) {
                super(habVar);
                this.b = aVar;
            }

            @Override // defpackage.f12
            public final Object invokeSuspend(Object obj) {
                this.a = obj;
                this.c |= Integer.MIN_VALUE;
                return this.b.emit(null, this);
            }
        }

        public a(lqa0 lqa0Var, String str, Function0<Unit> function0, Function0<Unit> function1) {
            this.a = lqa0Var;
            this.b = str;
            this.c = function0;
            this.d = function1;
        }

        /* JADX WARN: Code duplicated, block: B:8:0x0014  */
        @Override // defpackage.g7i
        /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
        public final Object emit(v44 v44Var, hab<? super Unit> habVar) throws Throwable {
            C1212a c1212a;
            if (habVar instanceof C1212a) {
                c1212a = (C1212a) habVar;
                int i = c1212a.c;
                if ((i & Integer.MIN_VALUE) != 0) {
                    c1212a.c = i - Integer.MIN_VALUE;
                } else {
                    c1212a = new C1212a(this, habVar);
                }
            } else {
                c1212a = new C1212a(this, habVar);
            }
            C1212a c1212a2 = c1212a;
            Object obj = c1212a2.a;
            neb nebVar = neb.a;
            int i2 = c1212a2.c;
            if (i2 == 0) {
                m660.b(obj);
                if (!Intrinsics.f(v44Var, v44.c.a)) {
                    if (Intrinsics.f(v44Var, v44.a.a)) {
                        this.c.invoke();
                    } else {
                        if (!Intrinsics.f(v44Var, v44.b.a)) {
                            wt40.a();
                            return null;
                        }
                        this.d.invoke();
                    }
                    return Unit.a;
                }
                c1212a2.c = 1;
                if (lqa0.b(this.a, this.b, null, false, null, c1212a2, 14) == nebVar) {
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
    public tt3(xt3 xt3Var, lqa0 lqa0Var, String str, Function0<Unit> function0, Function0<Unit> function1, hab<? super tt3> habVar) {
        super(2, habVar);
        this.b = xt3Var;
        this.c = lqa0Var;
        this.d = str;
        this.e = function0;
        this.f = function1;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new tt3(this.b, this.c, this.d, this.e, this.f, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) throws Throwable {
        ((tt3) create(kebVar, habVar)).invokeSuspend(Unit.a);
        return neb.a;
    }

    /* JADX WARN: Type inference incomplete: some casts might be missing */
    /*  JADX ERROR: JadxRuntimeException in pass: ModVisitor
        jadx.core.utils.exceptions.JadxRuntimeException: Can't change immutable type hab to tt3 for r8v2 'this'  hab
        	at jadx.core.dex.instructions.args.SSAVar.setType(SSAVar.java:114)
        	at jadx.core.dex.instructions.args.RegisterArg.setType(RegisterArg.java:52)
        	at jadx.core.dex.visitors.ModVisitor.removeCheckCast(ModVisitor.java:417)
        	at jadx.core.dex.visitors.ModVisitor.replaceStep(ModVisitor.java:152)
        	at jadx.core.dex.visitors.ModVisitor.visit(ModVisitor.java:96)
        */
    @Override // defpackage.f12
    public final java.lang.Object invokeSuspend(java.lang.Object r9) throws java.lang.Throwable {
        /*
            r8 = this;
            neb r0 = defpackage.neb.a
            int r1 = r8.a
            r2 = 0
            r3 = 1
            if (r1 == 0) goto L14
            if (r1 == r3) goto L10
            java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.j30.a(r8)
            return r2
        L10:
            defpackage.m660.b(r9)
            goto L33
        L14:
            defpackage.m660.b(r9)
            xt3 r9 = r8.b
            np40 r9 = r9.v
            tt3$a r1 = new tt3$a
            kotlin.jvm.functions.Function0<kotlin.Unit> r4 = r8.e
            kotlin.jvm.functions.Function0<kotlin.Unit> r5 = r8.f
            lqa0 r6 = r8.c
            java.lang.String r7 = r8.d
            r1.<init>(r6, r7, r4, r5)
            r8.a = r3
            sp90<T> r9 = r9.a
            java.lang.Object r8 = r9.collect(r1, r8)
            if (r8 != r0) goto L33
            return r0
        L33:
            defpackage.atd.a()
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.tt3.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
