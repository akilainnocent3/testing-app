package defpackage;

import android.app.Dialog;
import android.content.Context;
import android.os.Build;
import android.os.Bundle;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.window.OnBackInvokedDispatcher;
import com.sportybet.android.gp.tz.R;

/* JADX INFO: loaded from: classes.dex */
public class rv8 extends Dialog implements als, u3z, ii70 {
    public cls a;
    public final fi70 b;
    public final p3z c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public rv8(Context context, int i) {
        super(context, i);
        context.getClass();
        this.b = new fi70(new hi70(this, new w5f(this, 2)));
        this.c = new p3z(new Runnable() { // from class: qv8
            @Override // java.lang.Runnable
            public final void run() {
                rv8.c(this.a);
            }
        });
    }

    public static final void c(rv8 rv8Var) {
        super.onBackPressed();
    }

    public final cls a() {
        cls clsVar = this.a;
        if (clsVar != null) {
            return clsVar;
        }
        cls clsVar2 = new cls(this, true);
        this.a = clsVar2;
        return clsVar2;
    }

    @Override // android.app.Dialog
    public void addContentView(View view, ViewGroup.LayoutParams layoutParams) {
        view.getClass();
        b();
        super.addContentView(view, layoutParams);
    }

    public final void b() {
        Window window = getWindow();
        window.getClass();
        View decorView = window.getDecorView();
        decorView.getClass();
        decorView.setTag(R.id.view_tree_lifecycle_owner, this);
        Window window2 = getWindow();
        window2.getClass();
        View decorView2 = window2.getDecorView();
        decorView2.getClass();
        decorView2.setTag(R.id.view_tree_on_back_pressed_dispatcher_owner, this);
        Window window3 = getWindow();
        window3.getClass();
        View decorView3 = window3.getDecorView();
        decorView3.getClass();
        decorView3.setTag(R.id.view_tree_saved_state_registry_owner, this);
    }

    @Override // defpackage.als
    public final mjs getLifecycle() {
        return a();
    }

    @Override // defpackage.u3z
    public final p3z getOnBackPressedDispatcher() {
        return this.c;
    }

    @Override // defpackage.ii70
    public final ei70 getSavedStateRegistry() {
        return this.b.b;
    }

    @Override // android.app.Dialog
    public final void onBackPressed() {
        this.c.d();
    }

    @Override // android.app.Dialog
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        if (Build.VERSION.SDK_INT >= 33) {
            OnBackInvokedDispatcher onBackInvokedDispatcher = getOnBackInvokedDispatcher();
            onBackInvokedDispatcher.getClass();
            p3z p3zVar = this.c;
            p3zVar.getClass();
            p3zVar.e = onBackInvokedDispatcher;
            p3zVar.e(p3zVar.g);
        }
        this.b.a(bundle);
        a().g(mjs.a.ON_CREATE);
    }

    @Override // android.app.Dialog
    public final Bundle onSaveInstanceState() {
        Bundle bundleOnSaveInstanceState = super.onSaveInstanceState();
        bundleOnSaveInstanceState.getClass();
        this.b.b(bundleOnSaveInstanceState);
        return bundleOnSaveInstanceState;
    }

    @Override // android.app.Dialog
    public void onStart() {
        super.onStart();
        a().g(mjs.a.ON_RESUME);
    }

    @Override // android.app.Dialog
    public void onStop() {
        a().g(mjs.a.ON_DESTROY);
        this.a = null;
        super.onStop();
    }

    @Override // android.app.Dialog
    public void setContentView(View view) {
        view.getClass();
        b();
        super.setContentView(view);
    }

    @Override // android.app.Dialog
    public void setContentView(int i) {
        b();
        super.setContentView(i);
    }

    @Override // android.app.Dialog
    public void setContentView(View view, ViewGroup.LayoutParams layoutParams) {
        view.getClass();
        b();
        super.setContentView(view, layoutParams);
    }
}
