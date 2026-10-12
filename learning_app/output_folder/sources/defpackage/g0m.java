package defpackage;

import android.app.Activity;
import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;

/* JADX INFO: loaded from: classes6.dex */
public abstract class g0m extends j7e {
    public uaj0.a c0;
    public boolean d0 = false;
    public boolean e0 = false;

    public final void S0() {
        if (this.c0 == null) {
            this.c0 = new uaj0.a(super.getContext(), this);
            this.d0 = s4j.a(super.getContext());
        }
    }

    @Override // defpackage.twl, androidx.fragment.app.Fragment
    public final Context getContext() {
        if (super.getContext() == null && !this.d0) {
            return null;
        }
        S0();
        return this.c0;
    }

    @Override // defpackage.twl
    public final void inject() {
        if (this.e0) {
            return;
        }
        this.e0 = true;
        ((p7e) generatedComponent()).j2((o7e) this);
    }

    @Override // defpackage.twl, androidx.fragment.app.Fragment
    public final void onAttach(Activity activity) {
        super.onAttach(activity);
        uaj0.a aVar = this.c0;
        dnp.a(aVar == null || b4j.b(aVar) == activity, "onAttach called multiple times with different Context! Hilt Fragments should not be retained.", new Object[0]);
        S0();
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
        S0();
        inject();
    }
}
