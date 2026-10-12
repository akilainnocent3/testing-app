package defpackage;

import androidx.fragment.app.Fragment;

/* JADX INFO: loaded from: classes7.dex */
public class ua20 extends Fragment {
    public boolean a;

    @Override // androidx.fragment.app.Fragment
    public void onPause() {
        super.onPause();
        if (this.a && l2j.c().v == 0) {
            ((ww3) tuc.a(rp0.A, ww3.class)).W().a(requireActivity(), false);
        }
    }

    @Override // androidx.fragment.app.Fragment
    public void onResume() {
        super.onResume();
        boolean z = this instanceof aan;
        this.a = z;
        if (z) {
            if (l2j.c().v == 1) {
                ((ww3) tuc.a(rp0.A, ww3.class)).W().a(requireActivity(), true);
            }
            d3.b = getClass().getSimpleName();
        }
    }
}
