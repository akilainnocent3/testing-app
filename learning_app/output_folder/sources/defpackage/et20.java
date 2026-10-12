package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes7.dex */
@p8d(c = "com.sportybet.plugin.realsports.prematch.precanned.PreCannedBetBuilderFragment$setupBookingCodeObserver$$inlined$launchAndRepeatWithViewLifecycle$default$1", f = "PreCannedBetBuilderFragment.kt", l = {32}, m = "invokeSuspend", v = 2)
public final class et20 extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ dt20 b;
    public final /* synthetic */ dt20 c;

    @p8d(c = "com.sportybet.plugin.realsports.prematch.precanned.PreCannedBetBuilderFragment$setupBookingCodeObserver$$inlined$launchAndRepeatWithViewLifecycle$default$1$1", f = "PreCannedBetBuilderFragment.kt", l = {35}, m = "invokeSuspend", v = 2)
    public static final class a extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public int a;
        public /* synthetic */ Object b;
        public final /* synthetic */ dt20 c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(hab habVar, dt20 dt20Var) {
            super(2, habVar);
            this.c = dt20Var;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            a aVar = new a(habVar, this.c);
            aVar.b = obj;
            return aVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super Unit> habVar) throws Throwable {
            ((a) create(kebVar, habVar)).invokeSuspend(Unit.a);
            return neb.a;
        }

        /* JADX WARN: Type inference incomplete: some casts might be missing */
        /*  JADX ERROR: JadxRuntimeException in pass: ModVisitor
            jadx.core.utils.exceptions.JadxRuntimeException: Can't change immutable type hab to et20$a for r5v2 'this'  hab
            	at jadx.core.dex.instructions.args.SSAVar.setType(SSAVar.java:114)
            	at jadx.core.dex.instructions.args.RegisterArg.setType(RegisterArg.java:52)
            	at jadx.core.dex.visitors.ModVisitor.removeCheckCast(ModVisitor.java:417)
            	at jadx.core.dex.visitors.ModVisitor.replaceStep(ModVisitor.java:152)
            	at jadx.core.dex.visitors.ModVisitor.visit(ModVisitor.java:96)
            */
        @Override // defpackage.f12
        public final java.lang.Object invokeSuspend(java.lang.Object r6) throws java.lang.Throwable {
            /*
                r5 = this;
                java.lang.Object r0 = r5.b
                keb r0 = (defpackage.keb) r0
                neb r0 = defpackage.neb.a
                int r1 = r5.a
                r2 = 1
                r3 = 0
                if (r1 == 0) goto L18
                if (r1 == r2) goto L14
                java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
                defpackage.j30.a(r5)
                return r3
            L14:
                defpackage.m660.b(r6)
                goto L39
            L18:
                defpackage.m660.b(r6)
                dt20 r6 = r5.c
                scj0 r1 = r6.F
                java.lang.Object r1 = r1.getValue()
                y130 r1 = (defpackage.y130) r1
                pp40 r1 = r1.i
                ft20 r4 = new ft20
                r4.<init>(r6)
                r5.b = r3
                r5.a = r2
                zje0<T> r6 = r1.a
                java.lang.Object r5 = r6.collect(r4, r5)
                if (r5 != r0) goto L39
                return r0
            L39:
                defpackage.atd.a()
                return r3
            */
            throw new UnsupportedOperationException("Method not decompiled: et20.a.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public et20(dt20 dt20Var, hab habVar, dt20 dt20Var2) {
        super(2, habVar);
        mjs.b bVar = mjs.b.a;
        this.b = dt20Var;
        this.c = dt20Var2;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        mjs.b bVar = mjs.b.a;
        return new et20(this.b, habVar, this.c);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((et20) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        int i = this.a;
        if (i == 0) {
            m660.b(obj);
            mjs lifecycle = this.b.getViewLifecycleOwner().getLifecycle();
            mjs.b bVar = mjs.b.d;
            a aVar = new a(null, this.c);
            this.a = 1;
            if (ev50.a(lifecycle, bVar, aVar, this) == nebVar) {
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
