package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public final class flf extends bif {
    public glf O;
    public tkz P;
    public boolean Q;
    public cjj<? super keb, ? super o1z, ? super hab<? super Unit>, ? extends Object> R;
    public cjj<? super keb, ? super Float, ? super hab<? super Unit>, ? extends Object> S;
    public boolean T;

    @p8d(c = "androidx.compose.foundation.gestures.DraggableNode$onDragStarted$1", f = "Draggable.kt", l = {312}, m = "invokeSuspend")
    public static final class a extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public int a;
        public /* synthetic */ Object b;
        public final /* synthetic */ long d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(long j, hab<? super a> habVar) {
            super(2, habVar);
            this.d = j;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            a aVar = flf.this.new a(this.d, habVar);
            aVar.b = obj;
            return aVar;
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
                keb kebVar = (keb) this.b;
                cjj<? super keb, ? super o1z, ? super hab<? super Unit>, ? extends Object> cjjVar = flf.this.R;
                o1z o1zVar = new o1z(this.d);
                this.a = 1;
                if (cjjVar.invoke(kebVar, o1zVar, this) == nebVar) {
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

    @p8d(c = "androidx.compose.foundation.gestures.DraggableNode$onDragStopped$1", f = "Draggable.kt", l = {319}, m = "invokeSuspend")
    public static final class b extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public int a;
        public /* synthetic */ Object b;
        public final /* synthetic */ long d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(long j, hab<? super b> habVar) {
            super(2, habVar);
            this.d = j;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            b bVar = flf.this.new b(this.d, habVar);
            bVar.b = obj;
            return bVar;
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
                keb kebVar = (keb) this.b;
                flf flfVar = flf.this;
                cjj<? super keb, ? super Float, ? super hab<? super Unit>, ? extends Object> cjjVar = flfVar.S;
                boolean z = flfVar.T;
                long jF = k1j0.f(z ? -1.0f : 1.0f, this.d);
                tkz tkzVar = flfVar.P;
                tif.a aVar = tif.a;
                Float f = new Float(tkzVar == tkz.a ? k1j0.c(jF) : k1j0.b(jF));
                this.a = 1;
                if (cjjVar.invoke(kebVar, f, this) == nebVar) {
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

    public flf() {
        throw null;
    }

    @Override // defpackage.bif
    public final boolean A2() {
        return this.Q;
    }

    @Override // defpackage.bif
    public final Object u2(aif.a aVar, aif aifVar) {
        glf glfVar = this.O;
        v6x v6xVar = v6x.a;
        Object objB = glfVar.b(new elf(aVar, this, null), aifVar);
        return objB == neb.a ? objB : Unit.a;
    }

    @Override // defpackage.bif
    public final void v2(long j) {
        if (!this.C || Intrinsics.f(this.R, tif.a)) {
            return;
        }
        sp5.c(e2(), null, peb.d, new a(j, null), 1);
    }

    @Override // defpackage.bif
    public final void w2(long j) {
        if (!this.C || Intrinsics.f(this.S, tif.b)) {
            return;
        }
        sp5.c(e2(), null, peb.d, new b(j, null), 1);
    }
}
