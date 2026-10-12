package defpackage;

import android.app.Activity;
import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;

/* JADX INFO: loaded from: classes5.dex */
public abstract class nyl extends d32 {
    public boolean A = false;
    public boolean B = false;
    public final /* synthetic */ int y;
    public uaj0.a z;

    public /* synthetic */ nyl(int i) {
        this.y = i;
    }

    @Override // defpackage.lwl, androidx.fragment.app.Fragment
    public final Context getContext() {
        switch (this.y) {
            case 0:
                if (super.getContext() == null && !this.A) {
                    return null;
                }
                r0();
                return this.z;
            case 1:
                if (super.getContext() == null && !this.A) {
                    return null;
                }
                o0();
                return this.z;
            default:
                if (super.getContext() == null && !this.A) {
                    return null;
                }
                n0();
                return this.z;
        }
    }

    @Override // defpackage.lwl
    public final void inject() {
        switch (this.y) {
            case 0:
                if (!this.B) {
                    this.B = true;
                    ((bc7) generatedComponent()).S((zb7) this);
                }
                break;
            case 1:
                if (!this.B) {
                    this.B = true;
                    ((bhz) generatedComponent()).O((ahz) this);
                }
                break;
            default:
                if (!this.B) {
                    this.B = true;
                    ((t590) generatedComponent()).U((q590) this);
                }
                break;
        }
    }

    public void n0() {
        if (this.z == null) {
            this.z = new uaj0.a(super.getContext(), this);
            this.A = s4j.a(super.getContext());
        }
    }

    public void o0() {
        if (this.z == null) {
            this.z = new uaj0.a(super.getContext(), this);
            this.A = s4j.a(super.getContext());
        }
    }

    @Override // defpackage.lwl, androidx.fragment.app.Fragment
    public final void onAttach(Activity activity) {
        boolean z = true;
        switch (this.y) {
            case 0:
                super.onAttach(activity);
                uaj0.a aVar = this.z;
                if (aVar != null && b4j.b(aVar) != activity) {
                    z = false;
                }
                dnp.a(z, "onAttach called multiple times with different Context! Hilt Fragments should not be retained.", new Object[0]);
                r0();
                inject();
                break;
            case 1:
                super.onAttach(activity);
                uaj0.a aVar2 = this.z;
                if (aVar2 != null && b4j.b(aVar2) != activity) {
                    z = false;
                }
                dnp.a(z, "onAttach called multiple times with different Context! Hilt Fragments should not be retained.", new Object[0]);
                o0();
                inject();
                break;
            default:
                super.onAttach(activity);
                uaj0.a aVar3 = this.z;
                if (aVar3 != null && b4j.b(aVar3) != activity) {
                    z = false;
                }
                dnp.a(z, "onAttach called multiple times with different Context! Hilt Fragments should not be retained.", new Object[0]);
                n0();
                inject();
                break;
        }
    }

    @Override // defpackage.lwl, androidx.fragment.app.Fragment
    public final LayoutInflater onGetLayoutInflater(Bundle bundle) {
        switch (this.y) {
            case 0:
                LayoutInflater layoutInflaterOnGetLayoutInflater = super.onGetLayoutInflater(bundle);
                return layoutInflaterOnGetLayoutInflater.cloneInContext(new uaj0.a(layoutInflaterOnGetLayoutInflater, this));
            case 1:
                LayoutInflater layoutInflaterOnGetLayoutInflater2 = super.onGetLayoutInflater(bundle);
                return layoutInflaterOnGetLayoutInflater2.cloneInContext(new uaj0.a(layoutInflaterOnGetLayoutInflater2, this));
            default:
                LayoutInflater layoutInflaterOnGetLayoutInflater3 = super.onGetLayoutInflater(bundle);
                return layoutInflaterOnGetLayoutInflater3.cloneInContext(new uaj0.a(layoutInflaterOnGetLayoutInflater3, this));
        }
    }

    public void r0() {
        if (this.z == null) {
            this.z = new uaj0.a(super.getContext(), this);
            this.A = s4j.a(super.getContext());
        }
    }

    @Override // defpackage.lwl, androidx.fragment.app.Fragment
    public final void onAttach(Context context) {
        switch (this.y) {
            case 0:
                super.onAttach(context);
                r0();
                inject();
                break;
            case 1:
                super.onAttach(context);
                o0();
                inject();
                break;
            default:
                super.onAttach(context);
                n0();
                inject();
                break;
        }
    }
}
