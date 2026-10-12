package defpackage;

import android.os.Build;
import android.view.View;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class byn extends vck0.b implements Runnable, f3z, View.OnAttachStateChangeListener {
    public final fdk0 c;
    public boolean d;
    public boolean e;
    public adk0 f;

    public byn(fdk0 fdk0Var) {
        super(!fdk0Var.s ? 1 : 0);
        this.c = fdk0Var;
    }

    @Override // vck0.b
    public final void a(vck0 vck0Var) {
        this.d = false;
        this.e = false;
        adk0 adk0Var = this.f;
        if (vck0Var.a.b() > 0 && adk0Var != null) {
            adk0.l lVar = adk0Var.a;
            fdk0 fdk0Var = this.c;
            fdk0Var.r.f(pdk0.a(lVar.g(8)));
            fdk0Var.q.f(pdk0.a(lVar.g(8)));
            fdk0.a(fdk0Var, adk0Var);
        }
        this.f = null;
    }

    @Override // vck0.b
    public final void b(vck0 vck0Var) {
        this.d = true;
        this.e = true;
    }

    @Override // vck0.b
    public final adk0 c(adk0 adk0Var, List<vck0> list) {
        fdk0 fdk0Var = this.c;
        fdk0.a(fdk0Var, adk0Var);
        return fdk0Var.s ? adk0.b : adk0Var;
    }

    @Override // defpackage.f3z
    public final adk0 d(View view, adk0 adk0Var) {
        this.f = adk0Var;
        fdk0 fdk0Var = this.c;
        izi0 izi0Var = fdk0Var.q;
        adk0.l lVar = adk0Var.a;
        izi0Var.f(pdk0.a(lVar.g(8)));
        if (this.d) {
            if (Build.VERSION.SDK_INT == 30) {
                view.post(this);
            }
        } else if (!this.e) {
            fdk0Var.r.f(pdk0.a(lVar.g(8)));
            fdk0.a(fdk0Var, adk0Var);
        }
        return fdk0Var.s ? adk0.b : adk0Var;
    }

    @Override // vck0.b
    public final vck0.a e(vck0 vck0Var, vck0.a aVar) {
        this.d = false;
        return aVar;
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewAttachedToWindow(View view) {
        view.requestApplyInsets();
    }

    @Override // java.lang.Runnable
    public final void run() {
        if (this.d) {
            this.d = false;
            this.e = false;
            adk0 adk0Var = this.f;
            if (adk0Var != null) {
                fdk0 fdk0Var = this.c;
                fdk0Var.r.f(pdk0.a(adk0Var.a.g(8)));
                fdk0.a(fdk0Var, adk0Var);
                this.f = null;
            }
        }
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewDetachedFromWindow(View view) {
    }
}
