package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes.dex */
@p8d(c = "androidx.compose.material3.internal.AnchoredDraggableKt$anchoredDraggable$1", f = "AnchoredDraggable.kt", l = {}, m = "invokeSuspend")
public final class h10 extends lkf0 implements cjj<keb, Float, hab<? super Unit>, Object> {
    public /* synthetic */ keb a;
    public /* synthetic */ float b;
    public final /* synthetic */ i20<Object> c;

    @p8d(c = "androidx.compose.material3.internal.AnchoredDraggableKt$anchoredDraggable$1$1", f = "AnchoredDraggable.kt", l = {177}, m = "invokeSuspend")
    public static final class a extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public int a;
        public final /* synthetic */ i20<Object> b;
        public final /* synthetic */ float c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(i20<Object> i20Var, float f, hab<? super a> habVar) {
            super(2, habVar);
            this.b = i20Var;
            this.c = f;
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
                if (this.b.j(this.c, this) == nebVar) {
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
    public h10(i20<Object> i20Var, hab<? super h10> habVar) {
        super(3, habVar);
        this.c = i20Var;
    }

    @Override // defpackage.cjj
    public final Object invoke(keb kebVar, Float f, hab<? super Unit> habVar) {
        float fFloatValue = f.floatValue();
        h10 h10Var = new h10(this.c, habVar);
        h10Var.a = kebVar;
        h10Var.b = fFloatValue;
        return h10Var.invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        m660.b(obj);
        sp5.c(this.a, null, null, new a(this.c, this.b, null), 3);
        return Unit.a;
    }
}
