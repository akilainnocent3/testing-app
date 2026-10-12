package defpackage;

import android.app.Activity;
import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;

/* JADX INFO: loaded from: classes6.dex */
public abstract class uwl extends i82 {
    public uaj0.a T;
    public boolean U;
    public boolean V;

    public final void M0() {
        if (this.T == null) {
            this.T = new uaj0.a(super.getContext(), this);
            this.U = s4j.a(super.getContext());
        }
    }

    @Override // defpackage.twl, androidx.fragment.app.Fragment
    public Context getContext() {
        if (super.getContext() == null && !this.U) {
            return null;
        }
        M0();
        return this.T;
    }

    @Override // defpackage.twl
    public void inject() {
        if (this.V) {
            return;
        }
        this.V = true;
        ((aa2) generatedComponent()).r((z92) this);
    }

    @Override // defpackage.twl, androidx.fragment.app.Fragment
    public void onAttach(Activity activity) {
        super.onAttach(activity);
        uaj0.a aVar = this.T;
        dnp.a(aVar == null || b4j.b(aVar) == activity, "onAttach called multiple times with different Context! Hilt Fragments should not be retained.", new Object[0]);
        M0();
        inject();
    }

    @Override // defpackage.twl, androidx.fragment.app.Fragment
    public LayoutInflater onGetLayoutInflater(Bundle bundle) {
        LayoutInflater layoutInflaterOnGetLayoutInflater = super.onGetLayoutInflater(bundle);
        return layoutInflaterOnGetLayoutInflater.cloneInContext(new uaj0.a(layoutInflaterOnGetLayoutInflater, this));
    }

    @Override // defpackage.twl, androidx.fragment.app.Fragment
    public void onAttach(Context context) {
        super.onAttach(context);
        M0();
        inject();
    }
}
