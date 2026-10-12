package defpackage;

import android.app.Activity;
import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;

/* JADX INFO: loaded from: classes5.dex */
public abstract class i8m extends m52 {
    public uaj0.a w;
    public boolean y = false;
    public boolean z = false;

    @Override // defpackage.qwl, androidx.fragment.app.Fragment
    public final Context getContext() {
        if (super.getContext() == null && !this.y) {
            return null;
        }
        x0();
        return this.w;
    }

    @Override // defpackage.qwl
    public final void inject() {
        if (this.z) {
            return;
        }
        this.z = true;
        ((s4y) generatedComponent()).B0((p4y) this);
    }

    @Override // defpackage.qwl, androidx.fragment.app.Fragment
    public final void onAttach(Activity activity) {
        super.onAttach(activity);
        uaj0.a aVar = this.w;
        dnp.a(aVar == null || b4j.b(aVar) == activity, "onAttach called multiple times with different Context! Hilt Fragments should not be retained.", new Object[0]);
        x0();
        inject();
    }

    @Override // defpackage.qwl, androidx.fragment.app.Fragment
    public final LayoutInflater onGetLayoutInflater(Bundle bundle) {
        LayoutInflater layoutInflaterOnGetLayoutInflater = super.onGetLayoutInflater(bundle);
        return layoutInflaterOnGetLayoutInflater.cloneInContext(new uaj0.a(layoutInflaterOnGetLayoutInflater, this));
    }

    public final void x0() {
        if (this.w == null) {
            this.w = new uaj0.a(super.getContext(), this);
            this.y = s4j.a(super.getContext());
        }
    }

    @Override // defpackage.qwl, androidx.fragment.app.Fragment
    public final void onAttach(Context context) {
        super.onAttach(context);
        x0();
        inject();
    }
}
