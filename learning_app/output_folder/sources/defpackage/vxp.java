package defpackage;

import android.graphics.Rect;
import android.view.View;
import android.view.ViewTreeObserver;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes4.dex */
public final class vxp implements kmd {
    public final View a;
    public final Function1<Boolean, Unit> b;
    public boolean c;
    public final uxp d;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v1, types: [uxp] */
    public vxp(mjs mjsVar, View view, Function1<? super Boolean, Unit> function1) {
        mjsVar.getClass();
        view.getClass();
        this.a = view;
        this.b = function1;
        this.d = new ViewTreeObserver.OnGlobalLayoutListener() { // from class: uxp
            @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
            public final void onGlobalLayout() {
                Rect rect = new Rect();
                vxp vxpVar = this.a;
                View view2 = vxpVar.a;
                view2.getWindowVisibleDisplayFrame(rect);
                int height = view2.getRootView().getHeight();
                boolean z = ((double) (height - rect.bottom)) > ((double) height) * 0.15d;
                if (vxpVar.c != z) {
                    vxpVar.c = z;
                    vxpVar.b.invoke(Boolean.valueOf(z));
                }
            }
        };
        mjsVar.a(this);
    }

    @Override // defpackage.kmd
    public final void onDestroy(als alsVar) {
        alsVar.getLifecycle().d(this);
    }

    @Override // defpackage.kmd
    public final void onPause(als alsVar) {
        this.a.getViewTreeObserver().removeOnGlobalLayoutListener(this.d);
    }

    @Override // defpackage.kmd
    public final void onResume(als alsVar) {
        this.a.getViewTreeObserver().addOnGlobalLayoutListener(this.d);
    }
}
