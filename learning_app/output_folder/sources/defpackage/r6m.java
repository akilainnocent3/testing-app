package defpackage;

import android.app.Activity;
import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;

/* JADX INFO: loaded from: classes5.dex */
public abstract class r6m extends kh00 {
    public uaj0.a D;
    public boolean E = false;
    public boolean F = false;

    @Override // defpackage.o9m, defpackage.lwl, androidx.fragment.app.Fragment
    public final Context getContext() {
        if (super.getContext() == null && !this.E) {
            return null;
        }
        r0();
        return this.D;
    }

    @Override // defpackage.o9m, defpackage.lwl
    public final void inject() {
        if (this.F) {
            return;
        }
        this.F = true;
        ((cpu) generatedComponent()).b0((bpu) this);
    }

    @Override // defpackage.o9m, defpackage.lwl, androidx.fragment.app.Fragment
    public final void onAttach(Activity activity) {
        super.onAttach(activity);
        uaj0.a aVar = this.D;
        dnp.a(aVar == null || b4j.b(aVar) == activity, "onAttach called multiple times with different Context! Hilt Fragments should not be retained.", new Object[0]);
        r0();
        inject();
    }

    @Override // defpackage.o9m, defpackage.lwl, androidx.fragment.app.Fragment
    public final LayoutInflater onGetLayoutInflater(Bundle bundle) {
        LayoutInflater layoutInflaterOnGetLayoutInflater = super.onGetLayoutInflater(bundle);
        return layoutInflaterOnGetLayoutInflater.cloneInContext(new uaj0.a(layoutInflaterOnGetLayoutInflater, this));
    }

    public final void r0() {
        if (this.D == null) {
            this.D = new uaj0.a(super.getContext(), this);
            this.E = s4j.a(super.getContext());
        }
    }

    @Override // defpackage.o9m, defpackage.lwl, androidx.fragment.app.Fragment
    public final void onAttach(Context context) {
        super.onAttach(context);
        r0();
        inject();
    }
}
