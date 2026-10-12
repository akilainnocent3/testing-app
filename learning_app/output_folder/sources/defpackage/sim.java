package defpackage;

import android.app.Activity;
import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;

/* JADX INFO: loaded from: classes6.dex */
public abstract class sim extends z92 {
    public uaj0.a X;
    public boolean Y;
    public boolean Z;

    public final void V0() {
        if (this.X == null) {
            this.X = new uaj0.a(super.getContext(), this);
            this.Y = s4j.a(super.getContext());
        }
    }

    @Override // defpackage.uwl, defpackage.twl, androidx.fragment.app.Fragment
    public final Context getContext() {
        if (super.getContext() == null && !this.Y) {
            return null;
        }
        V0();
        return this.X;
    }

    @Override // defpackage.uwl, defpackage.twl
    public final void inject() {
        if (this.Z) {
            return;
        }
        this.Z = true;
        ((hrk0) generatedComponent()).f0((grk0) this);
    }

    @Override // defpackage.uwl, defpackage.twl, androidx.fragment.app.Fragment
    public final void onAttach(Activity activity) {
        super.onAttach(activity);
        uaj0.a aVar = this.X;
        dnp.a(aVar == null || b4j.b(aVar) == activity, "onAttach called multiple times with different Context! Hilt Fragments should not be retained.", new Object[0]);
        V0();
        inject();
    }

    @Override // defpackage.uwl, defpackage.twl, androidx.fragment.app.Fragment
    public final LayoutInflater onGetLayoutInflater(Bundle bundle) {
        LayoutInflater layoutInflaterOnGetLayoutInflater = super.onGetLayoutInflater(bundle);
        return layoutInflaterOnGetLayoutInflater.cloneInContext(new uaj0.a(layoutInflaterOnGetLayoutInflater, this));
    }

    @Override // defpackage.uwl, defpackage.twl, androidx.fragment.app.Fragment
    public final void onAttach(Context context) {
        super.onAttach(context);
        V0();
        inject();
    }
}
