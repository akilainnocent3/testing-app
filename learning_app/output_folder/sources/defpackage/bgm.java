package defpackage;

import android.app.Activity;
import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import androidx.fragment.app.d;

/* JADX INFO: loaded from: classes6.dex */
public abstract class bgm extends d implements abk {
    public uaj0.a a;
    public volatile b4j c;
    public boolean b = false;
    public final Object d = new Object();
    public boolean e = false;

    @Override // defpackage.abk
    public final b4j componentManager() {
        if (this.c == null) {
            synchronized (this.d) {
                try {
                    if (this.c == null) {
                        this.c = new b4j(this);
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return this.c;
    }

    @Override // defpackage.zak
    public final Object generatedComponent() {
        return componentManager().generatedComponent();
    }

    @Override // androidx.fragment.app.Fragment
    public final Context getContext() {
        if (super.getContext() == null && !this.b) {
            return null;
        }
        l0();
        return this.a;
    }

    @Override // androidx.fragment.app.Fragment, defpackage.pol
    public final tcj0.c getDefaultViewModelProviderFactory() {
        return zrd.b(this, super.getDefaultViewModelProviderFactory());
    }

    public final void l0() {
        if (this.a == null) {
            this.a = new uaj0.a(super.getContext(), this);
            this.b = s4j.a(super.getContext());
        }
    }

    @Override // androidx.fragment.app.Fragment
    public final void onAttach(Activity activity) {
        super.onAttach(activity);
        uaj0.a aVar = this.a;
        dnp.a(aVar == null || b4j.b(aVar) == activity, "onAttach called multiple times with different Context! Hilt Fragments should not be retained.", new Object[0]);
        l0();
        if (this.e) {
            return;
        }
        this.e = true;
        mmh0 mmh0Var = (mmh0) generatedComponent();
        mmh0Var.getClass();
    }

    @Override // androidx.fragment.app.d, androidx.fragment.app.Fragment
    public final LayoutInflater onGetLayoutInflater(Bundle bundle) {
        LayoutInflater layoutInflaterOnGetLayoutInflater = super.onGetLayoutInflater(bundle);
        return layoutInflaterOnGetLayoutInflater.cloneInContext(new uaj0.a(layoutInflaterOnGetLayoutInflater, this));
    }

    @Override // androidx.fragment.app.d, androidx.fragment.app.Fragment
    public final void onAttach(Context context) {
        super.onAttach(context);
        l0();
        if (this.e) {
            return;
        }
        this.e = true;
        mmh0 mmh0Var = (mmh0) generatedComponent();
        mmh0Var.getClass();
    }
}
