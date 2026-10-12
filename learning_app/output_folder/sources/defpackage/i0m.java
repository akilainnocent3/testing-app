package defpackage;

import android.app.Activity;
import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;

/* JADX INFO: loaded from: classes6.dex */
public abstract class i0m extends w12 {
    public uaj0.a b0;
    public boolean c0;
    public boolean d0;

    public final void R0() {
        if (this.b0 == null) {
            this.b0 = new uaj0.a(super.getContext(), this);
            this.c0 = s4j.a(super.getContext());
        }
    }

    @Override // defpackage.twl, androidx.fragment.app.Fragment
    public final Context getContext() {
        if (super.getContext() == null && !this.c0) {
            return null;
        }
        R0();
        return this.b0;
    }

    @Override // defpackage.twl
    public final void inject() {
        if (this.d0) {
            return;
        }
        this.d0 = true;
        ((dae) generatedComponent()).P1((cae) this);
    }

    @Override // defpackage.twl, androidx.fragment.app.Fragment
    public final void onAttach(Activity activity) {
        super.onAttach(activity);
        uaj0.a aVar = this.b0;
        dnp.a(aVar == null || b4j.b(aVar) == activity, "onAttach called multiple times with different Context! Hilt Fragments should not be retained.", new Object[0]);
        R0();
        inject();
    }

    @Override // defpackage.twl, androidx.fragment.app.Fragment
    public final LayoutInflater onGetLayoutInflater(Bundle bundle) {
        LayoutInflater layoutInflaterOnGetLayoutInflater = super.onGetLayoutInflater(bundle);
        return layoutInflaterOnGetLayoutInflater.cloneInContext(new uaj0.a(layoutInflaterOnGetLayoutInflater, this));
    }

    @Override // defpackage.twl, androidx.fragment.app.Fragment
    public final void onAttach(Context context) {
        super.onAttach(context);
        R0();
        inject();
    }
}
