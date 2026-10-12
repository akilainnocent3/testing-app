package defpackage;

import androidx.compose.ui.d;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes.dex */
public final class hwm extends d.c implements bk20 {
    public d5x D;
    public dwm E;

    @p8d(c = "androidx.compose.foundation.HoverableNode$onPointerEvent$1", f = "Hoverable.kt", l = {89}, m = "invokeSuspend")
    public static final class a extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public int a;

        public a(hab<? super a> habVar) {
            super(2, habVar);
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return hwm.this.new a(habVar);
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
                if (hwm.this.q2(this) == nebVar) {
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

    @p8d(c = "androidx.compose.foundation.HoverableNode$onPointerEvent$2", f = "Hoverable.kt", l = {90}, m = "invokeSuspend")
    public static final class b extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public int a;

        public b(hab<? super b> habVar) {
            super(2, habVar);
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return hwm.this.new b(habVar);
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
                this.a = 1;
                if (hwm.this.r2(this) == nebVar) {
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

    @Override // defpackage.bk20
    public final void V(kj20 kj20Var, mj20 mj20Var, long j) {
        if (mj20Var == mj20.b) {
            int i = kj20Var.e;
            if (i == 4) {
                sp5.c(e2(), null, null, new a(null), 3);
            } else if (i == 5) {
                sp5.c(e2(), null, null, new b(null), 3);
            }
        }
    }

    @Override // androidx.compose.ui.d.c
    public final void j2() {
        s2();
    }

    @Override // defpackage.bk20
    public final void o1() {
        s2();
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object q2(jab jabVar) throws Throwable {
        fwm fwmVar;
        dwm dwmVar;
        if (jabVar instanceof fwm) {
            fwmVar = (fwm) jabVar;
            int i = fwmVar.d;
            if ((i & Integer.MIN_VALUE) != 0) {
                fwmVar.d = i - Integer.MIN_VALUE;
            } else {
                fwmVar = new fwm(this, jabVar);
            }
        } else {
            fwmVar = new fwm(this, jabVar);
        }
        Object obj = fwmVar.b;
        neb nebVar = neb.a;
        int i2 = fwmVar.d;
        if (i2 == 0) {
            m660.b(obj);
            if (this.E == null) {
                dwm dwmVar2 = new dwm();
                d5x d5xVar = this.D;
                fwmVar.a = dwmVar2;
                fwmVar.d = 1;
                if (d5xVar.a(dwmVar2, fwmVar) == nebVar) {
                    return nebVar;
                }
                dwmVar = dwmVar2;
            }
            return Unit.a;
        }
        if (i2 != 1) {
            j30.a("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        dwmVar = fwmVar.a;
        m660.b(obj);
        this.E = dwmVar;
        return Unit.a;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object r2(jab jabVar) throws Throwable {
        gwm gwmVar;
        if (jabVar instanceof gwm) {
            gwmVar = (gwm) jabVar;
            int i = gwmVar.c;
            if ((i & Integer.MIN_VALUE) != 0) {
                gwmVar.c = i - Integer.MIN_VALUE;
            } else {
                gwmVar = new gwm(this, jabVar);
            }
        } else {
            gwmVar = new gwm(this, jabVar);
        }
        Object obj = gwmVar.a;
        neb nebVar = neb.a;
        int i2 = gwmVar.c;
        if (i2 == 0) {
            m660.b(obj);
            dwm dwmVar = this.E;
            if (dwmVar != null) {
                ewm ewmVar = new ewm(dwmVar);
                d5x d5xVar = this.D;
                gwmVar.c = 1;
                if (d5xVar.a(ewmVar, gwmVar) == nebVar) {
                    return nebVar;
                }
            }
            return Unit.a;
        }
        if (i2 != 1) {
            j30.a("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        m660.b(obj);
        this.E = null;
        return Unit.a;
    }

    public final void s2() {
        dwm dwmVar = this.E;
        if (dwmVar != null) {
            this.D.c(new ewm(dwmVar));
            this.E = null;
        }
    }
}
