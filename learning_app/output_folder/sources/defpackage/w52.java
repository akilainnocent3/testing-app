package defpackage;

import android.os.Bundle;

/* JADX INFO: loaded from: classes7.dex */
public abstract class w52 extends ua20 {
    public boolean b;
    public boolean c;

    public abstract void l0();

    @Override // androidx.fragment.app.Fragment
    public final void onActivityCreated(Bundle bundle) {
        super.onActivityCreated(bundle);
        this.b = true;
        if (this.c) {
            l0();
        }
    }

    @Override // androidx.fragment.app.Fragment
    public void setUserVisibleHint(boolean z) {
        super.setUserVisibleHint(z);
        this.c = z;
        if (z && this.b) {
            l0();
        }
    }
}
