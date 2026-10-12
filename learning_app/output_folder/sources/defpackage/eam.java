package defpackage;

import android.app.Activity;
import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import com.sportybet.android.globalpay.pixBtg.withdraw.PixBtgWithdrawFragment;

/* JADX INFO: loaded from: classes5.dex */
public abstract class eam extends th00 {
    public uaj0.a Q;
    public boolean R;
    public boolean S;

    public final void a1() {
        if (this.Q == null) {
            this.Q = new uaj0.a(super.getContext(), this);
            this.R = s4j.a(super.getContext());
        }
    }

    @Override // defpackage.p9m, defpackage.lwl, androidx.fragment.app.Fragment
    public final Context getContext() {
        if (super.getContext() == null && !this.R) {
            return null;
        }
        a1();
        return this.Q;
    }

    @Override // defpackage.p9m, defpackage.lwl
    public final void inject() {
        if (this.S) {
            return;
        }
        this.S = true;
        ((wv10) generatedComponent()).V1((PixBtgWithdrawFragment) this);
    }

    @Override // defpackage.p9m, defpackage.lwl, androidx.fragment.app.Fragment
    public final void onAttach(Activity activity) {
        super.onAttach(activity);
        uaj0.a aVar = this.Q;
        dnp.a(aVar == null || b4j.b(aVar) == activity, "onAttach called multiple times with different Context! Hilt Fragments should not be retained.", new Object[0]);
        a1();
        inject();
    }

    @Override // defpackage.p9m, defpackage.lwl, androidx.fragment.app.Fragment
    public final LayoutInflater onGetLayoutInflater(Bundle bundle) {
        LayoutInflater layoutInflaterOnGetLayoutInflater = super.onGetLayoutInflater(bundle);
        return layoutInflaterOnGetLayoutInflater.cloneInContext(new uaj0.a(layoutInflaterOnGetLayoutInflater, this));
    }

    @Override // defpackage.p9m, defpackage.lwl, androidx.fragment.app.Fragment
    public final void onAttach(Context context) {
        super.onAttach(context);
        a1();
        inject();
    }
}
