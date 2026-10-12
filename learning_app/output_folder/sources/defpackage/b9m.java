package defpackage;

import android.app.Activity;
import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;

/* JADX INFO: loaded from: classes5.dex */
public abstract class b9m extends c0e {
    public uaj0.a d0;
    public boolean e0;
    public boolean f0;

    public final void C1() {
        if (this.d0 == null) {
            this.d0 = new uaj0.a(super.getContext(), this);
            this.e0 = s4j.a(super.getContext());
        }
    }

    @Override // defpackage.p9m, defpackage.lwl, androidx.fragment.app.Fragment
    public final Context getContext() {
        if (super.getContext() == null && !this.e0) {
            return null;
        }
        C1();
        return this.d0;
    }

    @Override // defpackage.p9m, defpackage.lwl
    public final void inject() {
        if (this.f0) {
            return;
        }
        this.f0 = true;
        ((mcz) generatedComponent()).z((kcz) this);
    }

    @Override // defpackage.p9m, defpackage.lwl, androidx.fragment.app.Fragment
    public final void onAttach(Activity activity) {
        super.onAttach(activity);
        uaj0.a aVar = this.d0;
        dnp.a(aVar == null || b4j.b(aVar) == activity, "onAttach called multiple times with different Context! Hilt Fragments should not be retained.", new Object[0]);
        C1();
        inject();
    }

    @Override // defpackage.p9m, defpackage.lwl, androidx.fragment.app.Fragment
    public final LayoutInflater onGetLayoutInflater(Bundle bundle) {
        LayoutInflater layoutInflaterOnGetLayoutInflater = super.onGetLayoutInflater(bundle);
        return layoutInflaterOnGetLayoutInflater.cloneInContext(new uaj0.a(layoutInflaterOnGetLayoutInflater, this));
    }

    @Override // defpackage.c0e
    public void u1() {
        a1();
    }

    @Override // defpackage.p9m, defpackage.lwl, androidx.fragment.app.Fragment
    public final void onAttach(Context context) {
        super.onAttach(context);
        C1();
        inject();
    }
}
