package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes8.dex */
@p8d(c = "com.sportygames.sportyjet.components.JetAnimationKt$JetAnimation$2$1", f = "JetAnimation.kt", l = {}, m = "invokeSuspend", v = 1)
public final class mhp extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public final /* synthetic */ keb a;
    public final /* synthetic */ ee0<Float, rj0> b;
    public final /* synthetic */ float c;
    public final /* synthetic */ float d;
    public final /* synthetic */ ee0<Float, rj0> e;
    public final /* synthetic */ float f;
    public final /* synthetic */ float i;

    @p8d(c = "com.sportygames.sportyjet.components.JetAnimationKt$JetAnimation$2$1$1", f = "JetAnimation.kt", l = {122}, m = "invokeSuspend", v = 1)
    public static final class a extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public int a;
        public final /* synthetic */ ee0<Float, rj0> b;
        public final /* synthetic */ float c;
        public final /* synthetic */ float d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(ee0<Float, rj0> ee0Var, float f, float f2, hab<? super a> habVar) {
            super(2, habVar);
            this.b = ee0Var;
            this.c = f;
            this.d = f2;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return new a(this.b, this.c, this.d, habVar);
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
                Float f = new Float(this.c + this.d);
                tzh0 tzh0VarE = gj0.e(530, 0, null, 6);
                this.a = 1;
                if (ee0.a(this.b, f, tzh0VarE, null, null, this, 12) == nebVar) {
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

    @p8d(c = "com.sportygames.sportyjet.components.JetAnimationKt$JetAnimation$2$1$2", f = "JetAnimation.kt", l = {128}, m = "invokeSuspend", v = 1)
    public static final class b extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public int a;
        public final /* synthetic */ ee0<Float, rj0> b;
        public final /* synthetic */ float c;
        public final /* synthetic */ float d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(ee0<Float, rj0> ee0Var, float f, float f2, hab<? super b> habVar) {
            super(2, habVar);
            this.b = ee0Var;
            this.c = f;
            this.d = f2;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return new b(this.b, this.c, this.d, habVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
            return ((b) create(kebVar, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            neb nebVar = neb.a;
            int i = this.a;
            if (i == 0) {
                m660.b(obj);
                Float f = new Float(this.c - (this.d * 0.1f));
                tzh0 tzh0VarE = gj0.e(530, 0, null, 6);
                this.a = 1;
                if (ee0.a(this.b, f, tzh0VarE, null, null, this, 12) == nebVar) {
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
    public mhp(keb kebVar, ee0<Float, rj0> ee0Var, float f, float f2, ee0<Float, rj0> ee0Var2, float f3, float f4, hab<? super mhp> habVar) {
        super(2, habVar);
        this.a = kebVar;
        this.b = ee0Var;
        this.c = f;
        this.d = f2;
        this.e = ee0Var2;
        this.f = f3;
        this.i = f4;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new mhp(this.a, this.b, this.c, this.d, this.e, this.f, this.i, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((mhp) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        m660.b(obj);
        a aVar = new a(this.b, this.c, this.d, null);
        keb kebVar = this.a;
        sp5.c(kebVar, null, null, aVar, 3);
        sp5.c(kebVar, null, null, new b(this.e, this.f, this.i, null), 3);
        return Unit.a;
    }
}
