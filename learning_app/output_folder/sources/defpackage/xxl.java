package defpackage;

import android.app.Activity;
import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;

/* JADX INFO: loaded from: classes5.dex */
public abstract class xxl extends b32 {
    public uaj0.a y;
    public boolean z = false;
    public boolean A = false;

    @Override // defpackage.kwl, androidx.fragment.app.Fragment
    public final Context getContext() {
        if (super.getContext() == null && !this.z) {
            return null;
        }
        r0();
        return this.y;
    }

    @Override // defpackage.kwl
    public final void inject() {
        if (this.A) {
            return;
        }
        this.A = true;
        ((fm5) generatedComponent()).f((cm5) this);
    }

    @Override // defpackage.kwl, androidx.fragment.app.Fragment
    public final void onAttach(Activity activity) {
        super.onAttach(activity);
        uaj0.a aVar = this.y;
        dnp.a(aVar == null || b4j.b(aVar) == activity, "onAttach called multiple times with different Context! Hilt Fragments should not be retained.", new Object[0]);
        r0();
        inject();
    }

    @Override // defpackage.kwl, androidx.fragment.app.Fragment
    public final LayoutInflater onGetLayoutInflater(Bundle bundle) {
        LayoutInflater layoutInflaterOnGetLayoutInflater = super.onGetLayoutInflater(bundle);
        return layoutInflaterOnGetLayoutInflater.cloneInContext(new uaj0.a(layoutInflaterOnGetLayoutInflater, this));
    }

    public final void r0() {
        if (this.y == null) {
            this.y = new uaj0.a(super.getContext(), this);
            this.z = s4j.a(super.getContext());
        }
    }

    @Override // defpackage.kwl, androidx.fragment.app.Fragment
    public void onAttach(Context context) {
        super.onAttach(context);
        r0();
        inject();
    }
}
