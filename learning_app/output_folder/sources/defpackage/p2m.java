package defpackage;

import android.app.Activity;
import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import com.sportybet.android.account.international.login.INTLoginFragment;

/* JADX INFO: loaded from: classes5.dex */
public abstract class p2m extends p6n implements abk {
    public uaj0.a b;
    public boolean c;
    public volatile b4j d;
    public final Object e;
    public boolean f;

    public p2m(int i) {
        super(i);
        this.c = false;
        this.e = new Object();
        this.f = false;
    }

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
        s0();
        return this.b;
    }

    @Override // androidx.fragment.app.Fragment, defpackage.pol
    public final tcj0.c getDefaultViewModelProviderFactory() {
        return zrd.b(this, super.getDefaultViewModelProviderFactory());
    }

    @Override // androidx.fragment.app.Fragment
    public final void onAttach(Activity activity) {
        super.onAttach(activity);
        uaj0.a aVar = this.b;
        dnp.a(aVar == null || b4j.b(aVar) == activity, "onAttach called multiple times with different Context! Hilt Fragments should not be retained.", new Object[0]);
        s0();
        if (this.f) {
            return;
        }
        this.f = true;
        ((c7n) generatedComponent()).g1((INTLoginFragment) this);
    }

    @Override // androidx.fragment.app.Fragment
    public final LayoutInflater onGetLayoutInflater(Bundle bundle) {
        LayoutInflater layoutInflaterOnGetLayoutInflater = super.onGetLayoutInflater(bundle);
        return layoutInflaterOnGetLayoutInflater.cloneInContext(new uaj0.a(layoutInflaterOnGetLayoutInflater, this));
    }

    public final void s0() {
        if (this.b == null) {
            this.b = new uaj0.a(super.getContext(), this);
            this.c = s4j.a(super.getContext());
        }
    }

    @Override // androidx.fragment.app.Fragment
    public final void onAttach(Context context) {
        super.onAttach(context);
        s0();
        if (this.f) {
            return;
        }
        this.f = true;
        ((c7n) generatedComponent()).g1((INTLoginFragment) this);
    }
}
