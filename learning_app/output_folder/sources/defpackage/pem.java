package defpackage;

import android.app.Activity;
import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.ViewGroup;
import com.sporty.android.sportynews.ui.SportyMediaHostFragment;
import defpackage.haj0;

/* JADX INFO: loaded from: classes5.dex */
public abstract class pem<VB extends haj0> extends s3e0<VB> implements abk {
    public uaj0.a e;
    public boolean f;
    public volatile b4j i;
    public final Object v;
    public boolean w;

    public pem(cjj<? super LayoutInflater, ? super ViewGroup, ? super Boolean, ? extends VB> cjjVar) {
        super(cjjVar);
        this.f = false;
        this.v = new Object();
        this.w = false;
    }

    @Override // defpackage.abk
    public final b4j componentManager() {
        if (this.i == null) {
            synchronized (this.v) {
                try {
                    if (this.i == null) {
                        this.i = new b4j(this);
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return this.i;
    }

    @Override // defpackage.zak
    public final Object generatedComponent() {
        return componentManager().generatedComponent();
    }

    @Override // androidx.fragment.app.Fragment
    public final Context getContext() {
        if (super.getContext() == null && !this.f) {
            return null;
        }
        r0();
        return this.e;
    }

    @Override // androidx.fragment.app.Fragment, defpackage.pol
    public final tcj0.c getDefaultViewModelProviderFactory() {
        return zrd.b(this, super.getDefaultViewModelProviderFactory());
    }

    @Override // androidx.fragment.app.Fragment
    public final void onAttach(Activity activity) {
        super.onAttach(activity);
        uaj0.a aVar = this.e;
        dnp.a(aVar == null || b4j.b(aVar) == activity, "onAttach called multiple times with different Context! Hilt Fragments should not be retained.", new Object[0]);
        r0();
        if (this.w) {
            return;
        }
        this.w = true;
        ((wed0) generatedComponent()).T1((SportyMediaHostFragment) this);
    }

    @Override // androidx.fragment.app.Fragment
    public final LayoutInflater onGetLayoutInflater(Bundle bundle) {
        LayoutInflater layoutInflaterOnGetLayoutInflater = super.onGetLayoutInflater(bundle);
        return layoutInflaterOnGetLayoutInflater.cloneInContext(new uaj0.a(layoutInflaterOnGetLayoutInflater, this));
    }

    public final void r0() {
        if (this.e == null) {
            this.e = new uaj0.a(super.getContext(), this);
            this.f = s4j.a(super.getContext());
        }
    }

    @Override // androidx.fragment.app.Fragment
    public final void onAttach(Context context) {
        super.onAttach(context);
        r0();
        if (this.w) {
            return;
        }
        this.w = true;
        ((wed0) generatedComponent()).T1((SportyMediaHostFragment) this);
    }
}
