package defpackage;

import android.app.Activity;
import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import androidx.fragment.app.Fragment;
import com.sportybet.android.gp.tz.R;

/* JADX INFO: loaded from: classes5.dex */
public abstract class sbm extends Fragment implements abk {
    public uaj0.a a;
    public boolean b;
    public volatile b4j c;
    public final Object d;
    public boolean e;

    public sbm() {
        super(R.layout.fragment_real_bet_history_order);
        this.b = false;
        this.d = new Object();
        this.e = false;
    }

    @Override // defpackage.abk
    public final b4j componentManager() {
        if (this.c == null) {
            synchronized (this.d) {
                try {
                    if (this.c == null) {
                        this.c = new b4j(this);
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return this.c;
    }

    @Override // defpackage.zak
    public final Object generatedComponent() {
        return componentManager().generatedComponent();
    }

    @Override // androidx.fragment.app.Fragment
    public final Context getContext() {
        if (super.getContext() == null && !this.b) {
            return null;
        }
        l0();
        return this.a;
    }

    @Override // androidx.fragment.app.Fragment, defpackage.pol
    public final tcj0.c getDefaultViewModelProviderFactory() {
        return zrd.b(this, super.getDefaultViewModelProviderFactory());
    }

    public final void l0() {
        if (this.a == null) {
            this.a = new uaj0.a(super.getContext(), this);
            this.b = s4j.a(super.getContext());
        }
    }

    @Override // androidx.fragment.app.Fragment
    public final void onAttach(Activity activity) {
        super.onAttach(activity);
        uaj0.a aVar = this.a;
        dnp.a(aVar == null || b4j.b(aVar) == activity, "onAttach called multiple times with different Context! Hilt Fragments should not be retained.", new Object[0]);
        l0();
        if (this.e) {
            return;
        }
        this.e = true;
        ((fr40) generatedComponent()).q1((dr40) this);
    }

    @Override // androidx.fragment.app.Fragment
    public final LayoutInflater onGetLayoutInflater(Bundle bundle) {
        LayoutInflater layoutInflaterOnGetLayoutInflater = super.onGetLayoutInflater(bundle);
        return layoutInflaterOnGetLayoutInflater.cloneInContext(new uaj0.a(layoutInflaterOnGetLayoutInflater, this));
    }

    @Override // androidx.fragment.app.Fragment
    public final void onAttach(Context context) {
        super.onAttach(context);
        l0();
        if (this.e) {
            return;
        }
        this.e = true;
        ((fr40) generatedComponent()).q1((dr40) this);
    }
}
