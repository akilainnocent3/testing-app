package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes7.dex */
@p8d(c = "com.sportybet.plugin.realsports.home.HomeGiftIndicatorKt$HomeGiftIndicator$1$1", f = "HomeGiftIndicator.kt", l = {83}, m = "invokeSuspend", v = 2)
public final class qqm extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ als b;
    public final /* synthetic */ f7i<vqm> c;
    public final /* synthetic */ ee0<Float, rj0> d;

    @p8d(c = "com.sportybet.plugin.realsports.home.HomeGiftIndicatorKt$HomeGiftIndicator$1$1$1", f = "HomeGiftIndicator.kt", l = {84}, m = "invokeSuspend", v = 2)
    public static final class a extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public int a;
        public final /* synthetic */ f7i<vqm> b;
        public final /* synthetic */ ee0<Float, rj0> c;

        /* JADX INFO: renamed from: qqm$a$a, reason: collision with other inner class name */
        public static final class C1097a<T> implements g7i {
            public final /* synthetic */ ee0<Float, rj0> a;

            public C1097a(ee0<Float, rj0> ee0Var) {
                this.a = ee0Var;
            }

            @Override // defpackage.g7i
            public final Object emit(Object obj, hab habVar) {
                if (Intrinsics.f((vqm) obj, vqm.a.a)) {
                    return sqm.b(this.a, habVar);
                }
                wt40.a();
                return null;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        public a(f7i<? extends vqm> f7iVar, ee0<Float, rj0> ee0Var, hab<? super a> habVar) {
            super(2, habVar);
            this.b = f7iVar;
            this.c = ee0Var;
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
                C1097a c1097a = new C1097a(this.c);
                this.a = 1;
                if (this.b.collect(c1097a, this) == nebVar) {
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
    public qqm(als alsVar, f7i<? extends vqm> f7iVar, ee0<Float, rj0> ee0Var, hab<? super qqm> habVar) {
        super(2, habVar);
        this.b = alsVar;
        this.c = f7iVar;
        this.d = ee0Var;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new qqm(this.b, this.c, this.d, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((qqm) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        int i = this.a;
        if (i == 0) {
            m660.b(obj);
            mjs lifecycle = this.b.getLifecycle();
            mjs.b bVar = mjs.b.e;
            a aVar = new a(this.c, this.d, null);
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
