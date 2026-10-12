package defpackage;

import android.content.Context;
import com.sportybet.android.gp.tz.R;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sportybet.android.bookingcode.customCode.list.compose.ListCustomCodeBottomSheetKt$ListCustomCodeBottomSheet$2$1", f = "ListCustomCodeBottomSheet.kt", l = {89}, m = "invokeSuspend", v = 2)
public final class ess extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ kss b;
    public final /* synthetic */ lqa0 c;
    public final /* synthetic */ Context d;
    public final /* synthetic */ Function2<slc, tz0, Unit> e;
    public final /* synthetic */ Function1<slc, Unit> f;
    public final /* synthetic */ Function0<Unit> i;
    public final /* synthetic */ m6x<Integer> v;

    public static final class a<T> implements g7i {
        public final /* synthetic */ lqa0 a;
        public final /* synthetic */ Context b;
        public final /* synthetic */ Function2<slc, tz0, Unit> c;
        public final /* synthetic */ Function1<slc, Unit> d;
        public final /* synthetic */ Function0<Unit> e;
        public final /* synthetic */ m6x<Integer> f;

        /* JADX INFO: renamed from: ess$a$a, reason: collision with other inner class name */
        @p8d(c = "com.sportybet.android.bookingcode.customCode.list.compose.ListCustomCodeBottomSheetKt$ListCustomCodeBottomSheet$2$1$1", f = "ListCustomCodeBottomSheet.kt", l = {92}, m = "emit", v = 2)
        public static final class C0538a extends jab {
            public /* synthetic */ Object a;
            public final /* synthetic */ a<T> b;
            public int c;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            /* JADX WARN: Multi-variable type inference failed */
            public C0538a(a<? super T> aVar, hab<? super C0538a> habVar) {
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
        public a(lqa0 lqa0Var, Context context, Function2<? super slc, ? super tz0, Unit> function2, Function1<? super slc, Unit> function1, Function0<Unit> function0, m6x<Integer> m6xVar) {
            this.a = lqa0Var;
            this.b = context;
            this.c = function2;
            this.d = function1;
            this.e = function0;
            this.f = m6xVar;
        }

        /* JADX WARN: Code duplicated, block: B:8:0x0014  */
        @Override // defpackage.g7i
        /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
        public final Object emit(xz90 xz90Var, hab<? super Unit> habVar) throws Throwable {
            C0538a c0538a;
            if (habVar instanceof C0538a) {
                c0538a = (C0538a) habVar;
                int i = c0538a.c;
                if ((i & Integer.MIN_VALUE) != 0) {
                    c0538a.c = i - Integer.MIN_VALUE;
                } else {
                    c0538a = new C0538a(this, habVar);
                }
            } else {
                c0538a = new C0538a(this, habVar);
            }
            C0538a c0538a2 = c0538a;
            Object obj = c0538a2.a;
            neb nebVar = neb.a;
            int i2 = c0538a2.c;
            if (i2 == 0) {
                m660.b(obj);
                if (!(xz90Var instanceof ky90)) {
                    if (xz90Var instanceof fss.a) {
                        fss.a aVar = (fss.a) xz90Var;
                        this.c.invoke(aVar.a, aVar.b);
                    } else if (xz90Var instanceof fss.c) {
                        this.d.invoke(((fss.c) xz90Var).a);
                    } else if (xz90Var instanceof fss.b) {
                        this.e.invoke();
                    } else if (xz90Var instanceof fss.d) {
                        this.f.setValue(new Integer(R.string.component_assign_custom_code__create_new_code_max_lenght_reached));
                    }
                    return Unit.a;
                }
                String strG = ((ky90) xz90Var).a.g(this.b);
                aqa0 aqa0Var = aqa0.a;
                c0538a2.c = 1;
                if (lqa0.b(this.a, strG, null, false, aqa0Var, c0538a2, 6) == nebVar) {
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
    public ess(kss kssVar, lqa0 lqa0Var, Context context, Function2<? super slc, ? super tz0, Unit> function2, Function1<? super slc, Unit> function1, Function0<Unit> function0, m6x<Integer> m6xVar, hab<? super ess> habVar) {
        super(2, habVar);
        this.b = kssVar;
        this.c = lqa0Var;
        this.d = context;
        this.e = function2;
        this.f = function1;
        this.i = function0;
        this.v = m6xVar;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new ess(this.b, this.c, this.d, this.e, this.f, this.i, this.v, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) throws Throwable {
        ((ess) create(kebVar, habVar)).invokeSuspend(Unit.a);
        return neb.a;
    }

    /* JADX WARN: Type inference incomplete: some casts might be missing */
    /*  JADX ERROR: JadxRuntimeException in pass: ModVisitor
        jadx.core.utils.exceptions.JadxRuntimeException: Can't change immutable type hab to ess for r11v2 'this'  hab
        	at jadx.core.dex.instructions.args.SSAVar.setType(SSAVar.java:114)
        	at jadx.core.dex.instructions.args.RegisterArg.setType(RegisterArg.java:52)
        	at jadx.core.dex.visitors.ModVisitor.removeCheckCast(ModVisitor.java:417)
        	at jadx.core.dex.visitors.ModVisitor.replaceStep(ModVisitor.java:152)
        	at jadx.core.dex.visitors.ModVisitor.visit(ModVisitor.java:96)
        */
    @Override // defpackage.f12
    public final java.lang.Object invokeSuspend(java.lang.Object r12) throws java.lang.Throwable {
        /*
            r11 = this;
            neb r0 = defpackage.neb.a
            int r1 = r11.a
            r2 = 0
            r3 = 1
            if (r1 == 0) goto L14
            if (r1 == r3) goto L10
            java.lang.String r11 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.j30.a(r11)
            return r2
        L10:
            defpackage.m660.b(r12)
            goto L37
        L14:
            defpackage.m660.b(r12)
            kss r12 = r11.b
            np40 r12 = r12.d
            ess$a r4 = new ess$a
            kotlin.jvm.functions.Function0<kotlin.Unit> r9 = r11.i
            m6x<java.lang.Integer> r10 = r11.v
            lqa0 r5 = r11.c
            android.content.Context r6 = r11.d
            kotlin.jvm.functions.Function2<slc, tz0, kotlin.Unit> r7 = r11.e
            kotlin.jvm.functions.Function1<slc, kotlin.Unit> r8 = r11.f
            r4.<init>(r5, r6, r7, r8, r9, r10)
            r11.a = r3
            sp90<T> r12 = r12.a
            java.lang.Object r11 = r12.collect(r4, r11)
            if (r11 != r0) goto L37
            return r0
        L37:
            defpackage.atd.a()
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.ess.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
