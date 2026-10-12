package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes7.dex */
@p8d(c = "com.sportybet.plugin.realsports.win.PopupDisplayCoordinator$start$1", f = "PopupDisplayCoordinator.kt", l = {161}, m = "invokeSuspend", v = 2)
public final class wn20 extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ qn20 b;

    public static final class a<T> implements g7i {
        public final /* synthetic */ qn20 a;

        /* JADX INFO: renamed from: wn20$a$a, reason: collision with other inner class name */
        @p8d(c = "com.sportybet.plugin.realsports.win.PopupDisplayCoordinator$start$1$1$1", f = "PopupDisplayCoordinator.kt", l = {167}, m = "invokeSuspend", v = 2)
        public static final class C1331a extends lkf0 implements Function2<keb, hab<? super Integer>, Object> {
            public int a;
            public final /* synthetic */ qn20 b;
            public final /* synthetic */ int c;

            /* JADX INFO: renamed from: wn20$a$a$a, reason: collision with other inner class name */
            @p8d(c = "com.sportybet.plugin.realsports.win.PopupDisplayCoordinator$start$1$1$1$1", f = "PopupDisplayCoordinator.kt", l = {}, m = "invokeSuspend", v = 2)
            public static final class C1332a extends lkf0 implements Function2<Integer, hab<? super Boolean>, Object> {
                public /* synthetic */ int a;
                public final /* synthetic */ int b;

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                public C1332a(int i, hab<? super C1332a> habVar) {
                    super(2, habVar);
                    this.b = i;
                }

                @Override // defpackage.f12
                public final hab<Unit> create(Object obj, hab<?> habVar) {
                    C1332a c1332a = new C1332a(this.b, habVar);
                    c1332a.a = ((Number) obj).intValue();
                    return c1332a;
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Integer num, hab<? super Boolean> habVar) {
                    return ((C1332a) create(Integer.valueOf(num.intValue()), habVar)).invokeSuspend(Unit.a);
                }

                @Override // defpackage.f12
                public final Object invokeSuspend(Object obj) throws Throwable {
                    int i = this.a;
                    neb nebVar = neb.a;
                    m660.b(obj);
                    return Boolean.valueOf(i != this.b);
                }
            }

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public C1331a(qn20 qn20Var, int i, hab<? super C1331a> habVar) {
                super(2, habVar);
                this.b = qn20Var;
                this.c = i;
            }

            @Override // defpackage.f12
            public final hab<Unit> create(Object obj, hab<?> habVar) {
                return new C1331a(this.b, this.c, habVar);
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(keb kebVar, hab<? super Integer> habVar) {
                return ((C1331a) create(kebVar, habVar)).invokeSuspend(Unit.a);
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
                bke0 bke0Var = this.b.F;
                C1332a c1332a = new C1332a(this.c, null);
                this.a = 1;
                Object objB = m9i.b(bke0Var, c1332a, this);
                return objB == nebVar ? nebVar : objB;
            }
        }

        @p8d(c = "com.sportybet.plugin.realsports.win.PopupDisplayCoordinator$start$1$1", f = "PopupDisplayCoordinator.kt", l = {166, 211}, m = "emit", v = 2)
        public static final class b extends jab {
            public xn20 a;
            public int b;
            public /* synthetic */ Object c;
            public final /* synthetic */ a<T> d;
            public int e;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            /* JADX WARN: Multi-variable type inference failed */
            public b(a<? super T> aVar, hab<? super b> habVar) {
                super(habVar);
                this.d = aVar;
            }

            @Override // defpackage.f12
            public final Object invokeSuspend(Object obj) {
                this.c = obj;
                this.e |= Integer.MIN_VALUE;
                return this.d.emit(null, this);
            }
        }

        public a(qn20 qn20Var) {
            this.a = qn20Var;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        /* JADX WARN: Code restructure failed: missing block: B:66:0x0151, code lost:
        
            if (r10 == r1) goto L67;
         */
        @Override // defpackage.g7i
        /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object emit(defpackage.xn20 r11, defpackage.hab<? super kotlin.Unit> r12) throws java.lang.Throwable {
            /*
                Method dump skipped, instruction units count: 413
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: wn20.a.emit(xn20, hab):java.lang.Object");
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public wn20(qn20 qn20Var, hab<? super wn20> habVar) {
        super(2, habVar);
        this.b = qn20Var;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new wn20(this.b, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) throws Throwable {
        ((wn20) create(kebVar, habVar)).invokeSuspend(Unit.a);
        return neb.a;
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        int i = this.a;
        if (i != 0) {
            if (i == 1) {
                throw q80.a(obj);
            }
            j30.a("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        m660.b(obj);
        qn20 qn20Var = this.b;
        tp90 tp90VarG = qn20Var.a.g();
        a aVar = new a(qn20Var);
        this.a = 1;
        tp90VarG.collect(aVar, this);
        return nebVar;
    }
}
