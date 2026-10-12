package defpackage;

import androidx.fragment.app.Fragment;
import com.sportybet.android.gp.tz.R;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class k0 implements rvy {
    public final /* synthetic */ int a;
    public final /* synthetic */ Fragment b;

    public /* synthetic */ k0(Fragment fragment, int i) {
        this.a = i;
        this.b = fragment;
    }

    @Override // defpackage.rvy
    public final void C1(Object obj) {
        int i = this.a;
        Fragment fragment = this.b;
        switch (i) {
            case 0:
                v0 v0Var = (v0) fragment;
                Boolean bool = (Boolean) obj;
                if (bool != null) {
                    v0Var.e0.setVisibility(bool.booleanValue() ? 0 : 8);
                    break;
                }
                break;
            default:
                ij4 ij4Var = (ij4) fragment;
                if (((Boolean) obj).booleanValue()) {
                    if (ij4Var.o0()) {
                        ij4Var.s0();
                    } else {
                        sj4 sj4Var = ij4Var.a;
                        String string = sj4Var.v;
                        if (string == null) {
                            nj4.d dVar = sj4Var.c;
                            string = dVar != null ? dVar.c : null;
                        }
                        if (string == null) {
                            string = ij4Var.getString(R.string.default_error_msg);
                        }
                        ij4Var.t0(13, string);
                        ij4Var.l0(2);
                    }
                    ij4Var.a.H1(false);
                }
                break;
        }
    }
}
