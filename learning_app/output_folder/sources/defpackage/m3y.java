package defpackage;

import android.content.Context;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sportybet.android.bookingcode.customCode.newCode.compose.NewCustomCodeBottomSheetKt$NewCustomCodeBottomSheet$1$1", f = "NewCustomCodeBottomSheet.kt", l = {73}, m = "invokeSuspend", v = 2)
public final class m3y extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ y3y b;
    public final /* synthetic */ lqa0 c;
    public final /* synthetic */ Context d;
    public final /* synthetic */ Function2<slc, tz0, Unit> e;
    public final /* synthetic */ Function0<Unit> f;

    public static final class a<T> implements g7i {
        public final /* synthetic */ lqa0 a;
        public final /* synthetic */ Context b;
        public final /* synthetic */ Function2<slc, tz0, Unit> c;
        public final /* synthetic */ Function0<Unit> d;

        /* JADX INFO: renamed from: m3y$a$a, reason: collision with other inner class name */
        @p8d(c = "com.sportybet.android.bookingcode.customCode.newCode.compose.NewCustomCodeBottomSheetKt$NewCustomCodeBottomSheet$1$1$1", f = "NewCustomCodeBottomSheet.kt", l = {76}, m = "emit", v = 2)
        public static final class C0875a extends jab {
            public /* synthetic */ Object a;
            public final /* synthetic */ a<T> b;
            public int c;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            /* JADX WARN: Multi-variable type inference failed */
            public C0875a(a<? super T> aVar, hab<? super C0875a> habVar) {
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

        /* JADX WARN: Multi-variable type inference failed */
        public a(lqa0 lqa0Var, Context context, Function2<? super slc, ? super tz0, Unit> function2, Function0<Unit> function0) {
            this.a = lqa0Var;
            this.b = context;
            this.c = function2;
            this.d = function0;
        }

        /* JADX WARN: Code duplicated, block: B:8:0x0014  */
        @Override // defpackage.g7i
        /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
        public final Object emit(xz90 xz90Var, hab<? super Unit> habVar) throws Throwable {
            C0875a c0875a;
            if (habVar instanceof C0875a) {
                c0875a = (C0875a) habVar;
                int i = c0875a.c;
                if ((i & Integer.MIN_VALUE) != 0) {
                    c0875a.c = i - Integer.MIN_VALUE;
                } else {
                    c0875a = new C0875a(this, habVar);
                }
            } else {
                c0875a = new C0875a(this, habVar);
            }
            C0875a c0875a2 = c0875a;
            Object obj = c0875a2.a;
            neb nebVar = neb.a;
            int i2 = c0875a2.c;
            if (i2 == 0) {
                m660.b(obj);
                if (!(xz90Var instanceof ky90)) {
                    if (xz90Var instanceof r3y.b) {
                        r3y.b bVar = (r3y.b) xz90Var;
                        this.c.invoke(bVar.a, bVar.b);
                    } else if (Intrinsics.f(xz90Var, r3y.a.a)) {
                        this.d.invoke();
                    }
                    return Unit.a;
                }
                String strG = ((ky90) xz90Var).a.g(this.b);
                aqa0 aqa0Var = aqa0.a;
                c0875a2.c = 1;
                if (lqa0.b(this.a, strG, null, false, aqa0Var, c0875a2, 6) == nebVar) {
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
    /* JADX WARN: Multi-variable type inference failed */
    public m3y(y3y y3yVar, lqa0 lqa0Var, Context context, Function2<? super slc, ? super tz0, Unit> function2, Function0<Unit> function0, hab<? super m3y> habVar) {
        super(2, habVar);
        this.b = y3yVar;
        this.c = lqa0Var;
        this.d = context;
        this.e = function2;
        this.f = function0;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new m3y(this.b, this.c, this.d, this.e, this.f, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) throws Throwable {
        ((m3y) create(kebVar, habVar)).invokeSuspend(Unit.a);
        return neb.a;
    }

    /* JADX WARN: Type inference incomplete: some casts might be missing */
    /*  JADX ERROR: JadxRuntimeException in pass: ModVisitor
        jadx.core.utils.exceptions.JadxRuntimeException: Can't change immutable type hab to m3y for r8v2 'this'  hab
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
            y3y r9 = r8.b
            np40 r9 = r9.d
            m3y$a r1 = new m3y$a
            kotlin.jvm.functions.Function2<slc, tz0, kotlin.Unit> r4 = r8.e
            kotlin.jvm.functions.Function0<kotlin.Unit> r5 = r8.f
            lqa0 r6 = r8.c
            android.content.Context r7 = r8.d
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
        throw new UnsupportedOperationException("Method not decompiled: defpackage.m3y.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
