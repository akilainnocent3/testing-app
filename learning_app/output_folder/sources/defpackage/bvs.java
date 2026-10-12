package defpackage;

import kotlin.Unit;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes.dex */
public final class bvs<T> implements avs<T> {
    public final geb<T> a;
    public final CoroutineContext b;

    @p8d(c = "androidx.lifecycle.LiveDataScopeImpl$emit$2", f = "CoroutineLiveData.kt", l = {98}, m = "invokeSuspend")
    public static final class a extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public int a;
        public final /* synthetic */ bvs<T> b;
        public final /* synthetic */ T c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(bvs<T> bvsVar, T t, hab<? super a> habVar) {
            super(2, habVar);
            this.b = bvsVar;
            this.c = t;
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
            geb<T> gebVar = this.b.a;
            neb nebVar = neb.a;
            int i = this.a;
            if (i == 0) {
                m660.b(obj);
                this.a = 1;
                if (gebVar.o(this) == nebVar) {
                    return nebVar;
                }
            } else {
                if (i != 1) {
                    j30.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                m660.b(obj);
            }
            gebVar.m(this.c);
            return Unit.a;
        }
    }

    public bvs(geb<T> gebVar, CoroutineContext coroutineContext) {
        coroutineContext.getClass();
        this.a = gebVar;
        kod kodVar = b1f.a;
        this.b = coroutineContext.plus(ewu.a.h0());
    }

    @Override // defpackage.avs
    public final Object emit(T t, hab<? super Unit> habVar) {
        Object objD = sp5.d(this.b, new a(this, t, null), habVar);
        return objD == neb.a ? objD : Unit.a;
    }
}
