package defpackage;

import android.app.Activity;
import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;

/* JADX INFO: loaded from: classes5.dex */
public abstract class c1m extends m52 {
    public uaj0.a w;
    public boolean y = false;
    public boolean z = false;

    @Override // defpackage.qwl, androidx.fragment.app.Fragment
    public final Context getContext() {
        if (super.getContext() == null && !this.y) {
            return null;
        }
        initializeComponentContext();
        return this.w;
    }

    public final void initializeComponentContext() {
        if (this.w == null) {
            this.w = new uaj0.a(super.getContext(), this);
            this.y = s4j.a(super.getContext());
        }
    }

    @Override // defpackage.qwl
    public final void inject() {
        if (this.z) {
            return;
        }
        this.z = true;
        ((h9g) generatedComponent()).N0((e9g) this);
    }

    @Override // defpackage.qwl, androidx.fragment.app.Fragment
    public final void onAttach(Activity activity) {
        super.onAttach(activity);
        uaj0.a aVar = this.w;
        dnp.a(aVar == null || b4j.b(aVar) == activity, "onAttach called multiple times with different Context! Hilt Fragments should not be retained.", new Object[0]);
        initializeComponentContext();
        inject();
    }

    @Override // defpackage.qwl, androidx.fragment.app.Fragment
    public final LayoutInflater onGetLayoutInflater(Bundle bundle) {
        LayoutInflater layoutInflaterOnGetLayoutInflater = super.onGetLayoutInflater(bundle);
        return layoutInflaterOnGetLayoutInflater.cloneInContext(new uaj0.a(layoutInflaterOnGetLayoutInflater, this));
    }

    @Override // defpackage.qwl, androidx.fragment.app.Fragment
    public final void onAttach(Context context) {
        super.onAttach(context);
        initializeComponentContext();
        inject();
    }
}
