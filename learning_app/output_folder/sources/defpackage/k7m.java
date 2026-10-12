package defpackage;

import android.app.Activity;
import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;

/* JADX INFO: loaded from: classes5.dex */
public abstract class k7m extends ywk0 {
    public uaj0.a Z;
    public boolean a0;
    public boolean b0;

    @Override // defpackage.p9m, defpackage.lwl, androidx.fragment.app.Fragment
    public final Context getContext() {
        if (super.getContext() == null && !this.a0) {
            return null;
        }
        v1();
        return this.Z;
    }

    @Override // defpackage.p9m, defpackage.lwl
    public final void inject() {
        if (this.b0) {
            return;
        }
        this.b0 = true;
        ((qcw) generatedComponent()).L1((pcw) this);
    }

    @Override // defpackage.p9m, defpackage.lwl, androidx.fragment.app.Fragment
    public final void onAttach(Activity activity) {
        super.onAttach(activity);
        uaj0.a aVar = this.Z;
        dnp.a(aVar == null || b4j.b(aVar) == activity, "onAttach called multiple times with different Context! Hilt Fragments should not be retained.", new Object[0]);
        v1();
        inject();
    }

    @Override // defpackage.p9m, defpackage.lwl, androidx.fragment.app.Fragment
    public final LayoutInflater onGetLayoutInflater(Bundle bundle) {
        LayoutInflater layoutInflaterOnGetLayoutInflater = super.onGetLayoutInflater(bundle);
        return layoutInflaterOnGetLayoutInflater.cloneInContext(new uaj0.a(layoutInflaterOnGetLayoutInflater, this));
    }

    public final void v1() {
        if (this.Z == null) {
            this.Z = new uaj0.a(super.getContext(), this);
            this.a0 = s4j.a(super.getContext());
        }
    }

    @Override // defpackage.p9m, defpackage.lwl, androidx.fragment.app.Fragment
    public final void onAttach(Context context) {
        super.onAttach(context);
        v1();
        inject();
    }
}
