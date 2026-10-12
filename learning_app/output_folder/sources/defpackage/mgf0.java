package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.feature.survivor.impl.presentation.SurvivorScreenKt$SurvivorRoute$1$1", f = "SurvivorScreen.kt", l = {}, m = "invokeSuspend", v = 2)
public final class mgf0 extends lkf0 implements cjj<keb, c9f0, hab<? super Unit>, Object> {
    public /* synthetic */ keb a;
    public /* synthetic */ c9f0 b;
    public final /* synthetic */ Function0<Unit> c;
    public final /* synthetic */ Function0<Unit> d;
    public final /* synthetic */ Function0<Unit> e;
    public final /* synthetic */ Function1<String, Unit> f;
    public final /* synthetic */ Function0<Unit> i;
    public final /* synthetic */ Function1<String, Unit> v;
    public final /* synthetic */ lqa0 w;
    public final /* synthetic */ String y;

    @p8d(c = "com.sportybet.feature.survivor.impl.presentation.SurvivorScreenKt$SurvivorRoute$1$1$1", f = "SurvivorScreen.kt", l = {132}, m = "invokeSuspend", v = 2)
    public static final class a extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public int a;
        public final /* synthetic */ lqa0 b;
        public final /* synthetic */ String c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(lqa0 lqa0Var, String str, hab<? super a> habVar) {
            super(2, habVar);
            this.b = lqa0Var;
            this.c = str;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return new a(this.b, this.c, habVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
            return ((a) create(kebVar, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            neb nebVar = neb.a;
            int i = this.a;
            if (i == 0) {
                m660.b(obj);
                this.a = 1;
                if (lqa0.b(this.b, this.c, null, false, null, this, 14) == nebVar) {
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

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public mgf0(Function0<Unit> function0, Function0<Unit> function1, Function0<Unit> function2, Function1<? super String, Unit> function3, Function0<Unit> function4, Function1<? super String, Unit> function5, lqa0 lqa0Var, String str, hab<? super mgf0> habVar) {
        super(3, habVar);
        this.c = function0;
        this.d = function1;
        this.e = function2;
        this.f = function3;
        this.i = function4;
        this.v = function5;
        this.w = lqa0Var;
        this.y = str;
    }

    @Override // defpackage.cjj
    public final Object invoke(keb kebVar, c9f0 c9f0Var, hab<? super Unit> habVar) {
        lqa0 lqa0Var = this.w;
        String str = this.y;
        mgf0 mgf0Var = new mgf0(this.c, this.d, this.e, this.f, this.i, this.v, lqa0Var, str, habVar);
        mgf0Var.a = kebVar;
        mgf0Var.b = c9f0Var;
        return mgf0Var.invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        keb kebVar = this.a;
        c9f0 c9f0Var = this.b;
        neb nebVar = neb.a;
        m660.b(obj);
        if (Intrinsics.f(c9f0Var, c9f0.a.a)) {
            this.c.invoke();
        } else if (Intrinsics.f(c9f0Var, c9f0.b.a)) {
            this.d.invoke();
        } else if (Intrinsics.f(c9f0Var, c9f0.d.a)) {
            this.e.invoke();
        } else if (c9f0Var instanceof c9f0.f) {
            this.f.invoke(((c9f0.f) c9f0Var).a);
        } else if (Intrinsics.f(c9f0Var, c9f0.c.a)) {
            this.i.invoke();
        } else if (c9f0Var instanceof c9f0.e) {
            this.v.invoke(((c9f0.e) c9f0Var).a);
        } else {
            if (!Intrinsics.f(c9f0Var, c9f0.g.a)) {
                wt40.a();
                return null;
            }
            sp5.c(kebVar, null, null, new a(this.w, this.y, null), 3);
        }
        return Unit.a;
    }
}
