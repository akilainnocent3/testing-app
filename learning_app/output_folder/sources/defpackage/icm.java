package defpackage;

import android.app.Activity;
import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import com.sportybet.android.account.international.resetpwd.ui.ResetPwdFragment;

/* JADX INFO: loaded from: classes5.dex */
public abstract class icm<StateCompose> extends n7x<StateCompose> {
    public uaj0.a y;
    public boolean z = false;
    public boolean A = false;

    @Override // defpackage.lwl, androidx.fragment.app.Fragment
    public final Context getContext() {
        if (super.getContext() == null && !this.z) {
            return null;
        }
        s0();
        return this.y;
    }

    @Override // defpackage.lwl
    public final void inject() {
        if (this.A) {
            return;
        }
        this.A = true;
        ((x160) generatedComponent()).j1((ResetPwdFragment) this);
    }

    @Override // defpackage.lwl, androidx.fragment.app.Fragment
    public final void onAttach(Activity activity) {
        super.onAttach(activity);
        uaj0.a aVar = this.y;
        dnp.a(aVar == null || b4j.b(aVar) == activity, "onAttach called multiple times with different Context! Hilt Fragments should not be retained.", new Object[0]);
        s0();
        inject();
    }

    @Override // defpackage.lwl, androidx.fragment.app.Fragment
    public final LayoutInflater onGetLayoutInflater(Bundle bundle) {
        LayoutInflater layoutInflaterOnGetLayoutInflater = super.onGetLayoutInflater(bundle);
        return layoutInflaterOnGetLayoutInflater.cloneInContext(new uaj0.a(layoutInflaterOnGetLayoutInflater, this));
    }

    public final void s0() {
        if (this.y == null) {
            this.y = new uaj0.a(super.getContext(), this);
            this.z = s4j.a(super.getContext());
        }
    }

    @Override // defpackage.lwl, androidx.fragment.app.Fragment
    public final void onAttach(Context context) {
        super.onAttach(context);
        s0();
        inject();
    }
}
