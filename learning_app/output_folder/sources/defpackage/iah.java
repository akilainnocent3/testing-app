package defpackage;

import android.view.View;
import android.view.ViewTreeObserver;
import androidx.compose.runtime.a;
import androidx.compose.runtime.e;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes.dex */
public final class iah {

    public static final class a implements View.OnAttachStateChangeListener, ViewTreeObserver.OnGlobalLayoutListener {
        public boolean a;
        public final /* synthetic */ View b;
        public final /* synthetic */ Function0<Unit> c;

        public a(View view, Function0<Unit> function0) {
            this.b = view;
            this.c = function0;
            view.addOnAttachStateChangeListener(this);
            if (this.a || !view.isAttachedToWindow()) {
                return;
            }
            view.getViewTreeObserver().addOnGlobalLayoutListener(this);
            this.a = true;
        }

        @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
        public final void onGlobalLayout() {
            this.c.invoke();
        }

        @Override // android.view.View.OnAttachStateChangeListener
        public final void onViewAttachedToWindow(View view) {
            if (this.a) {
                return;
            }
            View view2 = this.b;
            if (view2.isAttachedToWindow()) {
                view2.getViewTreeObserver().addOnGlobalLayoutListener(this);
                this.a = true;
            }
        }

        @Override // android.view.View.OnAttachStateChangeListener
        public final void onViewDetachedFromWindow(View view) {
            if (this.a) {
                this.b.getViewTreeObserver().removeOnGlobalLayoutListener(this);
                this.a = false;
            }
        }
    }

    public static final class b implements p1f {
        public final /* synthetic */ a a;

        public b(a aVar) {
            this.a = aVar;
        }

        @Override // defpackage.p1f
        public final void dispose() {
            a aVar = this.a;
            View view = aVar.b;
            if (aVar.a) {
                view.getViewTreeObserver().removeOnGlobalLayoutListener(aVar);
                aVar.a = false;
            }
            view.removeOnAttachStateChangeListener(aVar);
        }
    }

    public static final void a(final Function0<Unit> function0, androidx.compose.runtime.a aVar, final int i) {
        androidx.compose.runtime.b bVarI = aVar.i(-1646555525);
        int i2 = (bVarI.A(function0) ? 4 : 2) | i;
        if (bVarI.q(i2 & 1, (i2 & 3) != 2)) {
            b((View) bVarI.O(AndroidCompositionLocals_androidKt.f), (ivd) bVarI.O(sva.h), function0, bVarI, (i2 << 6) & 896);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(i, function0) { // from class: fah
                public final /* synthetic */ Function0 a;

                {
                    this.a = function0;
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    iah.a(this.a, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    public static final void b(final View view, final ivd ivdVar, final Function0<Unit> function0, androidx.compose.runtime.a aVar, final int i) {
        int i2;
        androidx.compose.runtime.b bVarI = aVar.i(-1319522472);
        if ((i & 6) == 0) {
            i2 = (bVarI.A(view) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= bVarI.M(ivdVar) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= bVarI.A(function0) ? 256 : 128;
        }
        if (bVarI.q(i2 & 1, (i2 & 147) != 146)) {
            boolean zA = bVarI.A(view) | ((i2 & 896) == 256);
            Object objY = bVarI.y();
            if (zA || objY == androidx.compose.runtime.a.C0040a.a) {
                objY = new Function1() { // from class: gah
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return new iah.b(new iah.a(view, function0));
                    }
                };
                bVarI.r(objY);
            }
            w4g.a(view, ivdVar, (Function1) objY, bVarI);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: hah
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).intValue();
                    int iA = w550.a(i | 1);
                    iah.b(view, ivdVar, function0, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }
}
