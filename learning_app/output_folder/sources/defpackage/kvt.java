package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes.dex */
@p8d(c = "androidx.compose.foundation.text.LongPressTextDragObserverKt$detectDownAndDragGesturesWithObserver$2", f = "LongPressTextDragObserver.kt", l = {}, m = "invokeSuspend")
public final class kvt extends lkf0 implements Function2<keb, hab<? super uhp>, Object> {
    public /* synthetic */ Object a;
    public final /* synthetic */ dk20 b;
    public final /* synthetic */ ifg0 c;

    @p8d(c = "androidx.compose.foundation.text.LongPressTextDragObserverKt$detectDownAndDragGesturesWithObserver$2$1", f = "LongPressTextDragObserver.kt", l = {77}, m = "invokeSuspend")
    public static final class a extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public int a;
        public final /* synthetic */ dk20 b;
        public final /* synthetic */ ifg0 c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(dk20 dk20Var, ifg0 ifg0Var, hab<? super a> habVar) {
            super(2, habVar);
            this.b = dk20Var;
            this.c = ifg0Var;
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
            Object obj2 = neb.a;
            int i = this.a;
            if (i == 0) {
                m660.b(obj);
                this.a = 1;
                Object objB = azi.b(this.b, new lvt(this.c, null), this);
                if (objB != obj2) {
                    objB = Unit.a;
                }
                if (objB == obj2) {
                    return obj2;
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

    @p8d(c = "androidx.compose.foundation.text.LongPressTextDragObserverKt$detectDownAndDragGesturesWithObserver$2$2", f = "LongPressTextDragObserver.kt", l = {78}, m = "invokeSuspend")
    public static final class b extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public int a;
        public final /* synthetic */ dk20 b;
        public final /* synthetic */ ifg0 c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(dk20 dk20Var, ifg0 ifg0Var, hab<? super b> habVar) {
            super(2, habVar);
            this.b = dk20Var;
            this.c = ifg0Var;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return new b(this.b, this.c, habVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
            return ((b) create(kebVar, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            Object obj2 = neb.a;
            int i = this.a;
            if (i == 0) {
                m660.b(obj);
                this.a = 1;
                final ifg0 ifg0Var = this.c;
                Object objE = qhf.e(this.b, new t7p(ifg0Var, 1), new Function0() { // from class: ivt
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        ifg0Var.c();
                        return Unit.a;
                    }
                }, new kga(ifg0Var, 1), new Function2() { // from class: jvt
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj3, Object obj4) {
                        ifg0Var.e(((o1z) obj4).a);
                        return Unit.a;
                    }
                }, this);
                if (objE != obj2) {
                    objE = Unit.a;
                }
                if (objE == obj2) {
                    return obj2;
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
    public kvt(dk20 dk20Var, ifg0 ifg0Var, hab<? super kvt> habVar) {
        super(2, habVar);
        this.b = dk20Var;
        this.c = ifg0Var;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        kvt kvtVar = new kvt(this.b, this.c, habVar);
        kvtVar.a = obj;
        return kvtVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super uhp> habVar) {
        return ((kvt) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        m660.b(obj);
        keb kebVar = (keb) this.a;
        peb pebVar = peb.d;
        dk20 dk20Var = this.b;
        ifg0 ifg0Var = this.c;
        sp5.c(kebVar, null, pebVar, new a(dk20Var, ifg0Var, null), 1);
        return sp5.c(kebVar, null, pebVar, new b(dk20Var, ifg0Var, null), 1);
    }
}
