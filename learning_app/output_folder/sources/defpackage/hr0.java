package defpackage;

import android.content.Context;
import android.os.Bundle;
import android.util.TypedValue;
import android.view.KeyEvent;
import android.view.View;
import android.view.ViewGroup;
import androidx.appcompat.app.AppCompatDelegateImpl;
import androidx.appcompat.app.c;
import com.sportybet.android.gp.tz.R;

/* JADX INFO: loaded from: classes.dex */
public class hr0 extends rv8 implements rq0 {
    public AppCompatDelegateImpl d;
    public final gr0 e;

    /* JADX WARN: Type inference failed for: r2v2, types: [gr0] */
    public hr0(Context context, int i) {
        int i2;
        if (i == 0) {
            TypedValue typedValue = new TypedValue();
            context.getTheme().resolveAttribute(R.attr.dialogTheme, typedValue, true);
            i2 = typedValue.resourceId;
        } else {
            i2 = i;
        }
        super(context, i2);
        this.e = new wup.a() { // from class: gr0
            @Override // wup.a
            public final boolean superDispatchKeyEvent(KeyEvent keyEvent) {
                return this.a.e(keyEvent);
            }
        };
        c cVarD = d();
        if (i == 0) {
            TypedValue typedValue2 = new TypedValue();
            context.getTheme().resolveAttribute(R.attr.dialogTheme, typedValue2, true);
            i = typedValue2.resourceId;
        }
        ((AppCompatDelegateImpl) cVarD).j0 = i;
        cVarD.q();
    }

    @Override // defpackage.rv8, android.app.Dialog
    public final void addContentView(View view, ViewGroup.LayoutParams layoutParams) {
        b();
        d().c(view, layoutParams);
    }

    public final c d() {
        AppCompatDelegateImpl appCompatDelegateImpl = this.d;
        if (appCompatDelegateImpl != null) {
            return appCompatDelegateImpl;
        }
        c.ExecutorC0029c executorC0029c = c.a;
        AppCompatDelegateImpl appCompatDelegateImpl2 = new AppCompatDelegateImpl(getContext(), getWindow(), this, this);
        this.d = appCompatDelegateImpl2;
        return appCompatDelegateImpl2;
    }

    @Override // android.app.Dialog, android.content.DialogInterface
    public final void dismiss() {
        super.dismiss();
        d().r();
    }

    @Override // android.app.Dialog, android.view.Window.Callback
    public final boolean dispatchKeyEvent(KeyEvent keyEvent) {
        return wup.a(this.e, getWindow().getDecorView(), this, keyEvent);
    }

    public final boolean e(KeyEvent keyEvent) {
        return super.dispatchKeyEvent(keyEvent);
    }

    @Override // android.app.Dialog
    public final <T extends View> T findViewById(int i) {
        return (T) d().g(i);
    }

    @Override // android.app.Dialog
    public final void invalidateOptionsMenu() {
        d().n();
    }

    @Override // defpackage.rv8, android.app.Dialog
    public void onCreate(Bundle bundle) {
        d().m();
        super.onCreate(bundle);
        d().q();
    }

    @Override // defpackage.rv8, android.app.Dialog
    public final void onStop() {
        super.onStop();
        d().v();
    }

    @Override // defpackage.rq0
    public final fc onWindowStartingSupportActionMode(fc.a aVar) {
        return null;
    }

    @Override // defpackage.rv8, android.app.Dialog
    public void setContentView(int i) {
        b();
        d().y(i);
    }

    @Override // android.app.Dialog
    public final void setTitle(int i) {
        super.setTitle(i);
        d().E(getContext().getString(i));
    }

    @Override // defpackage.rv8, android.app.Dialog
    public void setContentView(View view) {
        b();
        d().z(view);
    }

    @Override // defpackage.rv8, android.app.Dialog
    public void setContentView(View view, ViewGroup.LayoutParams layoutParams) {
        b();
        d().A(view, layoutParams);
    }

    @Override // android.app.Dialog
    public void setTitle(CharSequence charSequence) {
        super.setTitle(charSequence);
        d().E(charSequence);
    }

    @Override // defpackage.rq0
    public final void onSupportActionModeFinished(fc fcVar) {
    }

    @Override // defpackage.rq0
    public final void onSupportActionModeStarted(fc fcVar) {
    }
}
