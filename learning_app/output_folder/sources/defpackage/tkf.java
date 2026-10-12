package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes4.dex */
@p8d(c = "com.sporty.android.compose.ui.component.draggable.DraggableListScopeImpl$draggableHandle$2", f = "DraggableList.kt", l = {234}, m = "invokeSuspend", v = 2)
public final class tkf extends lkf0 implements cjj<keb, Float, hab<? super Unit>, Object> {
    public int a;
    public /* synthetic */ keb b;
    public /* synthetic */ float c;
    public final /* synthetic */ mkf d;
    public final /* synthetic */ vkf e;

    @p8d(c = "com.sporty.android.compose.ui.component.draggable.DraggableListScopeImpl$draggableHandle$2$1", f = "DraggableList.kt", l = {233}, m = "invokeSuspend", v = 2)
    public static final class a extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public int a;
        public final /* synthetic */ vkf b;
        public final /* synthetic */ float c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(vkf vkfVar, float f, hab<? super a> habVar) {
            super(2, habVar);
            this.b = vkfVar;
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
                vkf vkfVar = this.b;
                blf blfVar = vkfVar.a;
                int i2 = vkfVar.c;
                this.a = 1;
                if (blfVar.a(this.c, i2, this) == nebVar) {
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
    public tkf(mkf mkfVar, vkf vkfVar, hab habVar) {
        super(3, habVar);
        this.d = mkfVar;
        this.e = vkfVar;
    }

    @Override // defpackage.cjj
    public final Object invoke(keb kebVar, Float f, hab<? super Unit> habVar) {
        float fFloatValue = f.floatValue();
        tkf tkfVar = new tkf(this.d, this.e, habVar);
        tkfVar.b = kebVar;
        tkfVar.c = fFloatValue;
        return tkfVar.invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        keb kebVar = this.b;
        float f = this.c;
        neb nebVar = neb.a;
        int i = this.a;
        if (i == 0) {
            m660.b(obj);
            sp5.c(kebVar, null, null, new a(this.e, f, null), 3);
            Float f2 = new Float(f);
            this.b = null;
            this.c = f;
            this.a = 1;
            if (this.d.invoke(kebVar, f2, this) == nebVar) {
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
