package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sportybet.android.instantwin.presentation.doubleornothing.component.DoubleOrNothingKickVisualContentKt$DoubleOrNothingKickVisualContent$1$1", f = "DoubleOrNothingKickVisualContent.kt", l = {52, 60, 70}, m = "invokeSuspend", v = 2)
public final class tbf extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ rs00 b;
    public final /* synthetic */ cbf c;
    public final /* synthetic */ fxt d;
    public final /* synthetic */ fxt e;
    public final /* synthetic */ Function0<Unit> f;
    public final /* synthetic */ fxt i;
    public final /* synthetic */ Function0<Unit> v;
    public final /* synthetic */ m6x<su50> w;
    public final /* synthetic */ m6x<ryp> y;

    @p8d(c = "com.sportybet.android.instantwin.presentation.doubleornothing.component.DoubleOrNothingKickVisualContentKt$DoubleOrNothingKickVisualContent$1$1$1", f = "DoubleOrNothingKickVisualContent.kt", l = {53}, m = "invokeSuspend", v = 2)
    public static final class a extends lkf0 implements Function2<keb, hab<? super Boolean>, Object> {
        public int a;
        public final /* synthetic */ rs00 b;

        /* JADX INFO: renamed from: tbf$a$a, reason: collision with other inner class name */
        @p8d(c = "com.sportybet.android.instantwin.presentation.doubleornothing.component.DoubleOrNothingKickVisualContentKt$DoubleOrNothingKickVisualContent$1$1$1$2", f = "DoubleOrNothingKickVisualContent.kt", l = {}, m = "invokeSuspend", v = 2)
        public static final class C1192a extends lkf0 implements Function2<Boolean, hab<? super Boolean>, Object> {
            public /* synthetic */ boolean a;

            @Override // defpackage.f12
            public final hab<Unit> create(Object obj, hab<?> habVar) {
                C1192a c1192a = new C1192a(2, habVar);
                c1192a.a = ((Boolean) obj).booleanValue();
                return c1192a;
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Boolean bool, hab<? super Boolean> habVar) {
                Boolean bool2 = bool;
                bool2.booleanValue();
                return ((C1192a) create(bool2, habVar)).invokeSuspend(Unit.a);
            }

            @Override // defpackage.f12
            public final Object invokeSuspend(Object obj) throws Throwable {
                boolean z = this.a;
                neb nebVar = neb.a;
                m660.b(obj);
                return Boolean.valueOf(z);
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(rs00 rs00Var, hab<? super a> habVar) {
            super(2, habVar);
            this.b = rs00Var;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return new a(this.b, habVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super Boolean> habVar) {
            return ((a) create(kebVar, habVar)).invokeSuspend(Unit.a);
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
            final rs00 rs00Var = this.b;
            ge70 ge70VarC = u160.c(new Function0() { // from class: sbf
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    rs00 rs00Var2 = rs00Var;
                    return Boolean.valueOf((rs00Var2.a.getValue() == null || rs00Var2.b.getValue() == null || rs00Var2.c.getValue() == null || rs00Var2.d.getValue() == null || rs00Var2.e.getValue() == null) ? false : true);
                }
            });
            C1192a c1192a = new C1192a(2, null);
            this.a = 1;
            Object objB = m9i.b(ge70VarC, c1192a, this);
            return objB == nebVar ? nebVar : objB;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public tbf(rs00 rs00Var, cbf cbfVar, fxt fxtVar, fxt fxtVar2, Function0<Unit> function0, fxt fxtVar3, Function0<Unit> function1, m6x<su50> m6xVar, m6x<ryp> m6xVar2, hab<? super tbf> habVar) {
        super(2, habVar);
        this.b = rs00Var;
        this.c = cbfVar;
        this.d = fxtVar;
        this.e = fxtVar2;
        this.f = function0;
        this.i = fxtVar3;
        this.v = function1;
        this.w = m6xVar;
        this.y = m6xVar2;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new tbf(this.b, this.c, this.d, this.e, this.f, this.i, this.v, this.w, this.y, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((tbf) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:31:0x00c2, code lost:
    
        if (r12 == r0) goto L32;
     */
    @Override // defpackage.f12
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r13) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 219
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.tbf.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
