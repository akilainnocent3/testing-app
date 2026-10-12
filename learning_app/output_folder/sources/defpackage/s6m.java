package defpackage;

import android.app.Activity;
import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;

/* JADX INFO: loaded from: classes5.dex */
public abstract class s6m extends apk0 {
    public uaj0.a E;
    public boolean F = false;
    public boolean G = false;

    @Override // defpackage.o9m, defpackage.lwl, androidx.fragment.app.Fragment
    public final Context getContext() {
        if (super.getContext() == null && !this.F) {
            return null;
        }
        s0();
        return this.E;
    }

    @Override // defpackage.o9m, defpackage.lwl
    public final void inject() {
        if (this.G) {
            return;
        }
        this.G = true;
        ((tqu) generatedComponent()).T((squ) this);
    }

    @Override // defpackage.o9m, defpackage.lwl, androidx.fragment.app.Fragment
    public final void onAttach(Activity activity) {
        super.onAttach(activity);
        uaj0.a aVar = this.E;
        dnp.a(aVar == null || b4j.b(aVar) == activity, "onAttach called multiple times with different Context! Hilt Fragments should not be retained.", new Object[0]);
        s0();
        inject();
    }

    @Override // defpackage.o9m, defpackage.lwl, androidx.fragment.app.Fragment
    public final LayoutInflater onGetLayoutInflater(Bundle bundle) {
        LayoutInflater layoutInflaterOnGetLayoutInflater = super.onGetLayoutInflater(bundle);
        return layoutInflaterOnGetLayoutInflater.cloneInContext(new uaj0.a(layoutInflaterOnGetLayoutInflater, this));
    }

    public final void s0() {
        if (this.E == null) {
            this.E = new uaj0.a(super.getContext(), this);
            this.F = s4j.a(super.getContext());
        }
    }

    @Override // defpackage.o9m, defpackage.lwl, androidx.fragment.app.Fragment
    public final void onAttach(Context context) {
        super.onAttach(context);
        s0();
        inject();
    }
}
