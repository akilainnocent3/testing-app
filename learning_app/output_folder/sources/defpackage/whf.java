package defpackage;

import androidx.compose.ui.input.pointer.PointerInputEventHandler;
import com.google.protobuf.Reader;
import java.util.concurrent.CancellationException;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes.dex */
public final class whf implements PointerInputEventHandler {
    public final /* synthetic */ bif a;

    @p8d(c = "androidx.compose.foundation.gestures.DragGestureNode$initializePointerInputNode$1$1", f = "Draggable.kt", l = {543}, m = "invokeSuspend")
    public static final class a extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public int a;
        public /* synthetic */ Object b;
        public final /* synthetic */ dk20 c;
        public final /* synthetic */ bif d;
        public final /* synthetic */ rhf e;
        public final /* synthetic */ shf f;
        public final /* synthetic */ thf i;
        public final /* synthetic */ uhf v;
        public final /* synthetic */ vhf w;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(dk20 dk20Var, bif bifVar, rhf rhfVar, shf shfVar, thf thfVar, uhf uhfVar, vhf vhfVar, hab habVar) {
            super(2, habVar);
            this.c = dk20Var;
            this.d = bifVar;
            this.e = rhfVar;
            this.f = shfVar;
            this.i = thfVar;
            this.v = uhfVar;
            this.w = vhfVar;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            a aVar = new a(this.c, this.d, this.e, this.f, this.i, this.v, this.w, habVar);
            aVar.b = obj;
            return aVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
            return ((a) create(kebVar, habVar)).invokeSuspend(Unit.a);
        }

        /* JADX WARN: Code duplicated, block: B:24:0x005a  */
        /* JADX WARN: Code duplicated, block: B:29:0x0068  */
        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            CancellationException cancellationException;
            keb kebVar;
            xh5 xh5Var;
            Object obj2 = neb.a;
            int i = this.a;
            bif bifVar = this.d;
            if (i == 0) {
                m660.b(obj);
                keb kebVar2 = (keb) this.b;
                try {
                    dk20 dk20Var = this.c;
                    tkz tkzVar = bifVar.F;
                    rhf rhfVar = this.e;
                    shf shfVar = this.f;
                    thf thfVar = this.i;
                    uhf uhfVar = this.v;
                    vhf vhfVar = this.w;
                    this.b = kebVar2;
                    this.a = 1;
                    float f = qhf.a;
                    Object objB = azi.b(dk20Var, new ehf(uhfVar, new ub50(), tkzVar, rhfVar, vhfVar, thfVar, shfVar, null), this);
                    if (objB != obj2) {
                        objB = Unit.a;
                    }
                    if (objB == obj2) {
                        return obj2;
                    }
                } catch (CancellationException e) {
                    cancellationException = e;
                    kebVar = kebVar2;
                    xh5Var = bifVar.J;
                    if (xh5Var != null) {
                        xh5Var.c(ogf.a.a);
                    }
                    if (!leb.e(kebVar)) {
                        throw cancellationException;
                    }
                }
            } else {
                if (i != 1) {
                    j30.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                kebVar = (keb) this.b;
                try {
                    m660.b(obj);
                } catch (CancellationException e2) {
                    cancellationException = e2;
                    xh5Var = bifVar.J;
                    if (xh5Var != null) {
                        xh5Var.c(ogf.a.a);
                    }
                    if (!leb.e(kebVar)) {
                        throw cancellationException;
                    }
                }
            }
            return Unit.a;
        }
    }

    public whf(bif bifVar) {
        this.a = bifVar;
    }

    /* JADX WARN: Type inference failed for: r5v0, types: [rhf] */
    /* JADX WARN: Type inference failed for: r6v0, types: [shf] */
    /* JADX WARN: Type inference failed for: r7v0, types: [thf] */
    /* JADX WARN: Type inference failed for: r8v0, types: [uhf] */
    @Override // androidx.compose.ui.input.pointer.PointerInputEventHandler
    public final Object invoke(final dk20 dk20Var, hab<? super Unit> habVar) {
        final o1j0 o1j0Var = new o1j0();
        ub50 ub50Var = new ub50();
        final bif bifVar = this.a;
        ub50Var.a = ktd.e(bifVar).w(0L);
        Object objD = leb.d(new a(dk20Var, bifVar, new cjj() { // from class: rhf
            @Override // defpackage.cjj
            public final Object invoke(Object obj, Object obj2, Object obj3) {
                vj20 vj20Var = (vj20) obj;
                vj20 vj20Var2 = (vj20) obj2;
                o1z o1zVar = (o1z) obj3;
                bif bifVar2 = bifVar;
                bifVar2.M = 0L;
                if (bifVar2.G.invoke(vj20Var).booleanValue()) {
                    if (!bifVar2.L) {
                        if (bifVar2.J == null) {
                            bifVar2.J = be7.b(Reader.READ_DONE, 6, null);
                        }
                        bifVar2.L = true;
                        sp5.c(bifVar2.e2(), null, null, new aif(bifVar2, null), 3);
                    }
                    r1j0.a(o1j0Var, vj20Var, 0L);
                    long jE = o1z.e(vj20Var2.c, o1zVar.a);
                    xh5 xh5Var = bifVar2.J;
                    if (xh5Var != null) {
                        xh5Var.c(new ogf.c(jE));
                    }
                }
                return Unit.a;
            }
        }, new Function1() { // from class: shf
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                o1j0 o1j0Var2 = o1j0Var;
                r1j0.a(o1j0Var2, (vj20) obj, 0L);
                float fG = dk20Var.getViewConfiguration().g();
                long jA = o1j0Var2.a(izn.a(fG, fG));
                o1j0Var2.b();
                xh5 xh5Var = bifVar.J;
                if (xh5Var != null) {
                    tif.a aVar = tif.a;
                    xh5Var.c(new ogf.d(izn.a(Float.isNaN(k1j0.b(jA)) ? 0.0f : k1j0.b(jA), Float.isNaN(k1j0.c(jA)) ? 0.0f : k1j0.c(jA))));
                }
                return Unit.a;
            }
        }, new Function0() { // from class: thf
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                xh5 xh5Var = bifVar.J;
                if (xh5Var != null) {
                    xh5Var.c(ogf.a.a);
                }
                return Unit.a;
            }
        }, new Function0() { // from class: uhf
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return Boolean.valueOf(!bifVar.A2());
            }
        }, new vhf(bifVar, ub50Var, o1j0Var), null), habVar);
        return objD == neb.a ? objD : Unit.a;
    }
}
