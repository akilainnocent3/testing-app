package defpackage;

import androidx.compose.ui.input.pointer.PointerInputEventHandler;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes4.dex */
public final class yif implements PointerInputEventHandler {
    public final /* synthetic */ boolean a;
    public final /* synthetic */ Function2<vj20, o1z, Unit> b;
    public final /* synthetic */ Function1<o1z, Unit> c;
    public final /* synthetic */ m6x<Boolean> d;
    public final /* synthetic */ keb e;
    public final /* synthetic */ d5x f;
    public final /* synthetic */ m6x<cif.b> g;
    public final /* synthetic */ Function0<Unit> h;

    @p8d(c = "com.sporty.android.compose.ui.component.draggable.DraggableKt$longPressDraggable$4$2$1$1$1$1", f = "Draggable.kt", l = {60}, m = "invokeSuspend", v = 2)
    public static final class a extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public int a;
        public final /* synthetic */ d5x b;
        public final /* synthetic */ cif.b c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(d5x d5xVar, cif.b bVar, hab<? super a> habVar) {
            super(2, habVar);
            this.b = d5xVar;
            this.c = bVar;
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
                d5x d5xVar = this.b;
                if (d5xVar != null) {
                    this.a = 1;
                    obj = d5xVar.a(this.c, this);
                    if (obj == nebVar) {
                        return nebVar;
                    }
                }
                return Unit.a;
            }
            if (i != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            m660.b(obj);
            return Unit.a;
        }
    }

    @p8d(c = "com.sporty.android.compose.ui.component.draggable.DraggableKt$longPressDraggable$4$2$1$2$1$1", f = "Draggable.kt", l = {69}, m = "invokeSuspend", v = 2)
    public static final class b extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public int a;
        public final /* synthetic */ d5x b;
        public final /* synthetic */ cif.b c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(d5x d5xVar, cif.b bVar, hab<? super b> habVar) {
            super(2, habVar);
            this.b = d5xVar;
            this.c = bVar;
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
            neb nebVar = neb.a;
            int i = this.a;
            if (i == 0) {
                m660.b(obj);
                d5x d5xVar = this.b;
                if (d5xVar != null) {
                    cif.c cVar = new cif.c(this.c);
                    this.a = 1;
                    obj = d5xVar.a(cVar, this);
                    if (obj == nebVar) {
                        return nebVar;
                    }
                }
                return Unit.a;
            }
            if (i != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            m660.b(obj);
            return Unit.a;
        }
    }

    @p8d(c = "com.sporty.android.compose.ui.component.draggable.DraggableKt$longPressDraggable$4$2$1$3$1$1", f = "Draggable.kt", l = {83}, m = "invokeSuspend", v = 2)
    public static final class c extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public int a;
        public final /* synthetic */ d5x b;
        public final /* synthetic */ cif.b c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public c(d5x d5xVar, cif.b bVar, hab<? super c> habVar) {
            super(2, habVar);
            this.b = d5xVar;
            this.c = bVar;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return new c(this.b, this.c, habVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
            return ((c) create(kebVar, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            neb nebVar = neb.a;
            int i = this.a;
            if (i == 0) {
                m660.b(obj);
                d5x d5xVar = this.b;
                if (d5xVar != null) {
                    cif.a aVar = new cif.a(this.c);
                    this.a = 1;
                    obj = d5xVar.a(aVar, this);
                    if (obj == nebVar) {
                        return nebVar;
                    }
                }
                return Unit.a;
            }
            if (i != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            m660.b(obj);
            return Unit.a;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public yif(boolean z, Function2<? super vj20, ? super o1z, Unit> function2, Function1<? super o1z, Unit> function1, m6x<Boolean> m6xVar, keb kebVar, d5x d5xVar, m6x<cif.b> m6xVar2, Function0<Unit> function0) {
        this.a = z;
        this.b = function2;
        this.c = function1;
        this.d = m6xVar;
        this.e = kebVar;
        this.f = d5xVar;
        this.g = m6xVar2;
        this.h = function0;
    }

    @Override // androidx.compose.ui.input.pointer.PointerInputEventHandler
    public final Object invoke(dk20 dk20Var, hab<? super Unit> habVar) {
        if (!this.a) {
            return Unit.a;
        }
        Function1<o1z, Unit> function1 = this.c;
        m6x<Boolean> m6xVar = this.d;
        keb kebVar = this.e;
        d5x d5xVar = this.f;
        m6x<cif.b> m6xVar2 = this.g;
        vif vifVar = new vif(function1, m6xVar, kebVar, d5xVar, m6xVar2);
        Function0<Unit> function0 = this.h;
        wif wifVar = new wif(kebVar, d5xVar, m6xVar2, m6xVar, function0);
        xif xifVar = new xif(kebVar, d5xVar, m6xVar2, m6xVar, function0);
        float f = qhf.a;
        Object objB = azi.b(dk20Var, new ghf(vifVar, wifVar, xifVar, this.b, null), habVar);
        return objB == neb.a ? objB : Unit.a;
    }
}
