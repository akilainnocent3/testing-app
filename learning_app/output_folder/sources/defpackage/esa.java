package defpackage;

import android.graphics.Canvas;
import android.graphics.Rect;
import android.os.CancellationSignal;
import android.view.ScrollCaptureCallback;
import android.view.ScrollCaptureSession;
import androidx.compose.ui.platform.AndroidComposeView;
import java.util.concurrent.CancellationException;
import java.util.function.Consumer;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.ranges.f;

/* JADX INFO: loaded from: classes.dex */
public final class esa implements ScrollCaptureCallback {
    public final uy80 a;
    public final g3p b;
    public final ic80 c;
    public final AndroidComposeView d;
    public final v9b e;
    public final vo50 f;

    @p8d(c = "androidx.compose.ui.scrollcapture.ComposeScrollCaptureCallback$onScrollCaptureEnd$1", f = "ComposeScrollCaptureCallback.android.kt", l = {186}, m = "invokeSuspend")
    public static final class a extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public int a;
        public final /* synthetic */ Runnable c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(Runnable runnable, hab<? super a> habVar) {
            super(2, habVar);
            this.c = runnable;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return esa.this.new a(this.c, habVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
            return ((a) create(kebVar, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            neb nebVar = neb.a;
            int i = this.a;
            esa esaVar = esa.this;
            if (i == 0) {
                m660.b(obj);
                vo50 vo50Var = esaVar.f;
                this.a = 1;
                Object objA = vo50Var.a(0.0f - vo50Var.c, this);
                if (objA != nebVar) {
                    objA = Unit.a;
                }
                if (objA == nebVar) {
                    return nebVar;
                }
            } else {
                if (i != 1) {
                    j30.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                m660.b(obj);
            }
            ((nsa0) esaVar.c.a).setValue(Boolean.FALSE);
            this.c.run();
            return Unit.a;
        }
    }

    @p8d(c = "androidx.compose.ui.scrollcapture.ComposeScrollCaptureCallback$onScrollCaptureImageRequest$1", f = "ComposeScrollCaptureCallback.android.kt", l = {119}, m = "invokeSuspend")
    public static final class b extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public int a;
        public final /* synthetic */ ScrollCaptureSession c;
        public final /* synthetic */ Rect d;
        public final /* synthetic */ Consumer<Rect> e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(ScrollCaptureSession scrollCaptureSession, Rect rect, Consumer<Rect> consumer, hab<? super b> habVar) {
            super(2, habVar);
            this.c = scrollCaptureSession;
            this.d = rect;
            this.e = consumer;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return esa.this.new b(this.c, this.d, this.e, habVar);
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
                ScrollCaptureSession scrollCaptureSession = this.c;
                Rect rect = this.d;
                g3p g3pVar = new g3p(rect.left, rect.top, rect.right, rect.bottom);
                this.a = 1;
                obj = esa.this.a(scrollCaptureSession, g3pVar, this);
                if (obj == nebVar) {
                    return nebVar;
                }
            } else {
                if (i != 1) {
                    j30.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                m660.b(obj);
            }
            this.e.accept(t650.a((g3p) obj));
            return Unit.a;
        }
    }

    public esa(uy80 uy80Var, g3p g3pVar, v9b v9bVar, ic80 ic80Var, AndroidComposeView androidComposeView) {
        this.a = uy80Var;
        this.b = g3pVar;
        this.c = ic80Var;
        this.d = androidComposeView;
        this.e = new v9b(v9bVar.getCoroutineContext().plus(mze.a));
        this.f = new vo50(g3pVar.b(), new hsa(this, null));
    }

    /* JADX WARN: Code duplicated, block: B:44:0x00d5  */
    /* JADX WARN: Code duplicated, block: B:46:0x00d8  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object a(ScrollCaptureSession scrollCaptureSession, g3p g3pVar, jab jabVar) throws Throwable {
        fsa fsaVar;
        int i;
        int i2;
        Object objA;
        ScrollCaptureSession scrollCaptureSession2;
        g3p g3pVar2;
        int i3;
        int i4;
        int iE;
        int iE2;
        int i5;
        int i6;
        Canvas canvasLockHardwareCanvas;
        if (jabVar instanceof fsa) {
            fsaVar = (fsa) jabVar;
            int i7 = fsaVar.i;
            if ((i7 & Integer.MIN_VALUE) != 0) {
                fsaVar.i = i7 - Integer.MIN_VALUE;
            } else {
                fsaVar = new fsa(this, jabVar);
            }
        } else {
            fsaVar = new fsa(this, jabVar);
        }
        Object obj = fsaVar.e;
        neb nebVar = neb.a;
        int i8 = fsaVar.i;
        vo50 vo50Var = this.f;
        if (i8 == 0) {
            m660.b(obj);
            i = g3pVar.b;
            i2 = g3pVar.d;
            fsaVar.a = scrollCaptureSession;
            fsaVar.b = g3pVar;
            fsaVar.c = i;
            fsaVar.d = i2;
            fsaVar.i = 1;
            int i9 = vo50Var.a;
            if (i > i2) {
                l30.a(iid.a(i, i2, "Expected min=", " ≤ max="));
                return null;
            }
            int i10 = i2 - i;
            if (i10 > i9) {
                l30.a(iid.a(i10, i9, "Expected range (", ") to be ≤ viewportSize="));
                return null;
            }
            float f = i;
            float f2 = vo50Var.c;
            if (f < f2 || i2 > i9 + f2) {
                objA = vo50Var.a((f < f2 ? i : i2 - i9) - f2, fsaVar);
                if (objA != nebVar) {
                    objA = Unit.a;
                }
                if (objA != nebVar) {
                    objA = Unit.a;
                }
            } else {
                objA = Unit.a;
            }
            if (objA != nebVar) {
            }
            return nebVar;
        }
        if (i8 == 1) {
            int i11 = fsaVar.d;
            int i12 = fsaVar.c;
            g3p g3pVar3 = fsaVar.b;
            ScrollCaptureSession scrollCaptureSession3 = (ScrollCaptureSession) fsaVar.a;
            m660.b(obj);
            i = i12;
            g3pVar = g3pVar3;
            i2 = i11;
            scrollCaptureSession = scrollCaptureSession3;
        } else {
            if (i8 != 2) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            i4 = fsaVar.d;
            i3 = fsaVar.c;
            g3pVar2 = fsaVar.b;
            scrollCaptureSession2 = (ScrollCaptureSession) fsaVar.a;
            m660.b(obj);
        }
        iE = f.e(i3 - dpv.b(vo50Var.c), 0, vo50Var.a);
        iE2 = f.e(i4 - dpv.b(vo50Var.c), 0, vo50Var.a);
        i5 = g3pVar2.a;
        i6 = g3pVar2.c;
        if (iE == iE2) {
            return g3p.e;
        }
        canvasLockHardwareCanvas = scrollCaptureSession2.getSurface().lockHardwareCanvas();
        try {
            canvasLockHardwareCanvas.save();
            canvasLockHardwareCanvas.translate(-i5, -iE);
            g3p g3pVar4 = this.b;
            canvasLockHardwareCanvas.translate(-g3pVar4.a, -g3pVar4.b);
            this.d.getRootView().draw(canvasLockHardwareCanvas);
            int iB = dpv.b(vo50Var.c);
            return new g3p(i5, iE + iB, i6, iE2 + iB);
        } finally {
            scrollCaptureSession2.getSurface().unlockCanvasAndPost(canvasLockHardwareCanvas);
        }
        fsaVar.a = scrollCaptureSession;
        fsaVar.b = g3pVar;
        fsaVar.c = i;
        fsaVar.d = i2;
        fsaVar.i = 2;
        if (ehw.a(fsaVar.getContext()).P(gsa.a, fsaVar) != nebVar) {
            scrollCaptureSession2 = scrollCaptureSession;
            g3pVar2 = g3pVar;
            i3 = i;
            i4 = i2;
            iE = f.e(i3 - dpv.b(vo50Var.c), 0, vo50Var.a);
            iE2 = f.e(i4 - dpv.b(vo50Var.c), 0, vo50Var.a);
            i5 = g3pVar2.a;
            i6 = g3pVar2.c;
            if (iE == iE2) {
                return g3p.e;
            }
            canvasLockHardwareCanvas = scrollCaptureSession2.getSurface().lockHardwareCanvas();
            canvasLockHardwareCanvas.save();
            canvasLockHardwareCanvas.translate(-i5, -iE);
            g3p g3pVar5 = this.b;
            canvasLockHardwareCanvas.translate(-g3pVar5.a, -g3pVar5.b);
            this.d.getRootView().draw(canvasLockHardwareCanvas);
            int iB2 = dpv.b(vo50Var.c);
            return new g3p(i5, iE + iB2, i6, iE2 + iB2);
        }
        return nebVar;
    }

    public final void onScrollCaptureEnd(Runnable runnable) {
        sp5.c(this.e, hby.a, null, new a(runnable, null), 2);
    }

    public final void onScrollCaptureImageRequest(ScrollCaptureSession scrollCaptureSession, CancellationSignal cancellationSignal, Rect rect, Consumer<Rect> consumer) {
        final nie0 nie0VarC = sp5.c(this.e, null, null, new b(scrollCaptureSession, rect, consumer, null), 3);
        nie0VarC.invokeOnCompletion(new jsa(cancellationSignal));
        cancellationSignal.setOnCancelListener(new CancellationSignal.OnCancelListener() { // from class: isa
            @Override // android.os.CancellationSignal.OnCancelListener
            public final void onCancel() {
                nie0VarC.cancel((CancellationException) null);
            }
        });
    }

    public final void onScrollCaptureSearch(CancellationSignal cancellationSignal, Consumer<Rect> consumer) {
        consumer.accept(t650.a(this.b));
    }

    public final void onScrollCaptureStart(ScrollCaptureSession scrollCaptureSession, CancellationSignal cancellationSignal, Runnable runnable) {
        this.f.c = 0.0f;
        ((nsa0) this.c.a).setValue(Boolean.TRUE);
        runnable.run();
    }
}
