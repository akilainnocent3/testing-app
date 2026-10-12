package defpackage;

import android.content.Context;
import android.view.View;
import kotlin.Unit;

/* JADX INFO: loaded from: classes.dex */
public final class x70 implements View.OnAttachStateChangeListener {
    public final /* synthetic */ y70 a;

    public x70(y70 y70Var) {
        this.a = y70Var;
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewAttachedToWindow(View view) {
        Context context = view.getContext();
        y70 y70Var = this.a;
        if (y70Var.d) {
            return;
        }
        context.getApplicationContext().registerComponentCallbacks(y70Var.f);
        y70Var.d = true;
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewDetachedFromWindow(View view) {
        y70 y70Var = this.a;
        Context context = view.getContext();
        if (y70Var.d) {
            context.getApplicationContext().unregisterComponentCallbacks(y70Var.f);
            y70Var.d = false;
        }
        qb0 qb0Var = y70Var.e;
        if (qb0Var != null) {
            synchronized (qb0Var) {
                try {
                    f6x<qb0.a, xnf> f6xVar = qb0Var.c;
                    if (f6xVar != null) {
                        f6xVar.g();
                    }
                    f6x<qb0.a, qwn> f6xVar2 = qb0Var.d;
                    if (f6xVar2 != null) {
                        f6xVar2.g();
                    }
                    qb0Var.e = null;
                    Unit unit = Unit.a;
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        y70Var.e = null;
    }
}
