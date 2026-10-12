package defpackage;

import android.app.Activity;
import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;

/* JADX INFO: loaded from: classes7.dex */
public abstract class qvl extends ua20 implements abk {
    public uaj0.a b;
    public volatile b4j d;
    public boolean c = false;
    public final Object e = new Object();
    public boolean f = false;

    @Override // defpackage.abk
    public final b4j componentManager() {
        if (this.d == null) {
            synchronized (this.e) {
                try {
                    if (this.d == null) {
                        this.d = new b4j(this);
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return this.d;
    }

    @Override // defpackage.zak
    public final Object generatedComponent() {
        return componentManager().generatedComponent();
    }

    @Override // androidx.fragment.app.Fragment
    public final Context getContext() {
        if (super.getContext() == null && !this.c) {
            return null;
        }
        l0();
        return this.b;
    }

    @Override // androidx.fragment.app.Fragment, defpackage.pol
    public final tcj0.c getDefaultViewModelProviderFactory() {
        return zrd.b(this, super.getDefaultViewModelProviderFactory());
    }

    public final void l0() {
        if (this.b == null) {
            this.b = new uaj0.a(super.getContext(), this);
            this.c = s4j.a(super.getContext());
        }
    }

    @Override // androidx.fragment.app.Fragment
    public final void onAttach(Activity activity) {
        super.onAttach(activity);
        uaj0.a aVar = this.b;
        dnp.a(aVar == null || b4j.b(aVar) == activity, "onAttach called multiple times with different Context! Hilt Fragments should not be retained.", new Object[0]);
        l0();
        if (this.f) {
            return;
        }
        this.f = true;
        ((x0) generatedComponent()).J0((v0) this);
    }

    @Override // androidx.fragment.app.Fragment
    public final LayoutInflater onGetLayoutInflater(Bundle bundle) {
        LayoutInflater layoutInflaterOnGetLayoutInflater = super.onGetLayoutInflater(bundle);
        return layoutInflaterOnGetLayoutInflater.cloneInContext(new uaj0.a(layoutInflaterOnGetLayoutInflater, this));
    }

    @Override // androidx.fragment.app.Fragment
    public final void onAttach(Context context) {
        super.onAttach(context);
        l0();
        if (this.f) {
            return;
        }
        this.f = true;
        ((x0) generatedComponent()).J0((v0) this);
    }
}
