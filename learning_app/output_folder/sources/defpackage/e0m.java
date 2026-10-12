package defpackage;

import android.app.Activity;
import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import com.sportybet.android.gp.tz.R;

/* JADX INFO: loaded from: classes6.dex */
public abstract class e0m extends w12 {
    public final /* synthetic */ int b0;
    public uaj0.a c0;
    public boolean d0;
    public boolean e0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public e0m(int i) {
        super(R.layout.fragment_deposit_direct_bank_dedicated);
        this.b0 = i;
        switch (i) {
            case 1:
                super(R.layout.fragment_trading_recycler);
                this.d0 = false;
                this.e0 = false;
                break;
            default:
                this.d0 = false;
                this.e0 = false;
                break;
        }
    }

    public void R0() {
        if (this.c0 == null) {
            this.c0 = new uaj0.a(super.getContext(), this);
            this.d0 = s4j.a(super.getContext());
        }
    }

    public void S0() {
        if (this.c0 == null) {
            this.c0 = new uaj0.a(super.getContext(), this);
            this.d0 = s4j.a(super.getContext());
        }
    }

    @Override // defpackage.twl, androidx.fragment.app.Fragment
    public final Context getContext() {
        switch (this.b0) {
            case 0:
                if (super.getContext() == null && !this.d0) {
                    return null;
                }
                R0();
                return this.c0;
            default:
                if (super.getContext() == null && !this.d0) {
                    return null;
                }
                S0();
                return this.c0;
        }
    }

    @Override // defpackage.twl
    public final void inject() {
        switch (this.b0) {
            case 0:
                if (!this.e0) {
                    this.e0 = true;
                    ((a7e) generatedComponent()).C0((z6e) this);
                }
                break;
            default:
                if (!this.e0) {
                    this.e0 = true;
                    ((see) generatedComponent()).t1((ree) this);
                }
                break;
        }
    }

    @Override // defpackage.twl, androidx.fragment.app.Fragment
    public final void onAttach(Activity activity) {
        boolean z = true;
        switch (this.b0) {
            case 0:
                super.onAttach(activity);
                uaj0.a aVar = this.c0;
                if (aVar != null && b4j.b(aVar) != activity) {
                    z = false;
                }
                dnp.a(z, "onAttach called multiple times with different Context! Hilt Fragments should not be retained.", new Object[0]);
                R0();
                inject();
                break;
            default:
                super.onAttach(activity);
                uaj0.a aVar2 = this.c0;
                if (aVar2 != null && b4j.b(aVar2) != activity) {
                    z = false;
                }
                dnp.a(z, "onAttach called multiple times with different Context! Hilt Fragments should not be retained.", new Object[0]);
                S0();
                inject();
                break;
        }
    }

    @Override // defpackage.twl, androidx.fragment.app.Fragment
    public final LayoutInflater onGetLayoutInflater(Bundle bundle) {
        switch (this.b0) {
            case 0:
                LayoutInflater layoutInflaterOnGetLayoutInflater = super.onGetLayoutInflater(bundle);
                return layoutInflaterOnGetLayoutInflater.cloneInContext(new uaj0.a(layoutInflaterOnGetLayoutInflater, this));
            default:
                LayoutInflater layoutInflaterOnGetLayoutInflater2 = super.onGetLayoutInflater(bundle);
                return layoutInflaterOnGetLayoutInflater2.cloneInContext(new uaj0.a(layoutInflaterOnGetLayoutInflater2, this));
        }
    }

    @Override // defpackage.twl, androidx.fragment.app.Fragment
    public final void onAttach(Context context) {
        switch (this.b0) {
            case 0:
                super.onAttach(context);
                R0();
                inject();
                break;
            default:
                super.onAttach(context);
                S0();
                inject();
                break;
        }
    }
}
