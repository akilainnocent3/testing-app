package defpackage;

import android.app.Activity;
import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;

/* JADX INFO: loaded from: classes5.dex */
public abstract class o9m extends d32 {
    public boolean A;
    public uaj0.a y;
    public boolean z;

    @Override // defpackage.lwl, androidx.fragment.app.Fragment
    public Context getContext() {
        if (super.getContext() == null && !this.z) {
            return null;
        }
        n0();
        return this.y;
    }

    @Override // defpackage.lwl
    public void inject() {
        if (this.A) {
            return;
        }
        this.A = true;
        ((xh00) generatedComponent()).N((kh00) this);
    }

    public final void n0() {
        if (this.y == null) {
            this.y = new uaj0.a(super.getContext(), this);
            this.z = s4j.a(super.getContext());
        }
    }

    @Override // defpackage.lwl, androidx.fragment.app.Fragment
    public void onAttach(Activity activity) {
        super.onAttach(activity);
        uaj0.a aVar = this.y;
        dnp.a(aVar == null || b4j.b(aVar) == activity, "onAttach called multiple times with different Context! Hilt Fragments should not be retained.", new Object[0]);
        n0();
        inject();
    }

    @Override // defpackage.lwl, androidx.fragment.app.Fragment
    public LayoutInflater onGetLayoutInflater(Bundle bundle) {
        LayoutInflater layoutInflaterOnGetLayoutInflater = super.onGetLayoutInflater(bundle);
        return layoutInflaterOnGetLayoutInflater.cloneInContext(new uaj0.a(layoutInflaterOnGetLayoutInflater, this));
    }

    @Override // defpackage.lwl, androidx.fragment.app.Fragment
    public void onAttach(Context context) {
        super.onAttach(context);
        n0();
        inject();
    }
}
