package defpackage;

import android.app.Activity;
import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import com.sportybet.android.account.mfa.Verify2FAFragment;

/* JADX INFO: loaded from: classes5.dex */
public abstract class phm extends d32 {
    public boolean A;
    public uaj0.a y;
    public boolean z;

    public phm() {
        this.z = false;
        this.A = false;
    }

    @Override // defpackage.lwl, androidx.fragment.app.Fragment
    public final Context getContext() {
        if (super.getContext() == null && !this.z) {
            return null;
        }
        n0();
        return this.y;
    }

    @Override // defpackage.lwl
    public final void inject() {
        if (this.A) {
            return;
        }
        this.A = true;
        ((o2j0) generatedComponent()).p0((Verify2FAFragment) this);
    }

    public final void n0() {
        if (this.y == null) {
            this.y = new uaj0.a(super.getContext(), this);
            this.z = s4j.a(super.getContext());
        }
    }

    @Override // defpackage.lwl, androidx.fragment.app.Fragment
    public final void onAttach(Activity activity) {
        super.onAttach(activity);
        uaj0.a aVar = this.y;
        dnp.a(aVar == null || b4j.b(aVar) == activity, "onAttach called multiple times with different Context! Hilt Fragments should not be retained.", new Object[0]);
        n0();
        inject();
    }

    @Override // defpackage.lwl, androidx.fragment.app.Fragment
    public final LayoutInflater onGetLayoutInflater(Bundle bundle) {
        LayoutInflater layoutInflaterOnGetLayoutInflater = super.onGetLayoutInflater(bundle);
        return layoutInflaterOnGetLayoutInflater.cloneInContext(new uaj0.a(layoutInflaterOnGetLayoutInflater, this));
    }

    public phm(int i) {
        super(i);
        this.z = false;
        this.A = false;
    }

    @Override // defpackage.lwl, androidx.fragment.app.Fragment
    public final void onAttach(Context context) {
        super.onAttach(context);
        n0();
        inject();
    }
}
