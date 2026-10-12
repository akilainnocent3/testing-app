package defpackage;

import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentManager;
import androidx.fragment.app.e;
import com.sportybet.android.gp.tz.R;
import com.sportygames.commons.components.a;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class yhb implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Fragment b;

    public /* synthetic */ yhb(Fragment fragment, int i) {
        this.a = i;
        this.b = fragment;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        FragmentManager supportFragmentManager;
        int i = this.a;
        Fragment fragment = this.b;
        switch (i) {
            case 0:
                bpb bpbVar = (bpb) fragment;
                e activity = bpbVar.getActivity();
                if (!(((activity == null || (supportFragmentManager = activity.getSupportFragmentManager()) == null) ? null : supportFragmentManager.G(R.id.flContent)) instanceof a)) {
                    ((nsa0) bpbVar.Z0).setValue(Boolean.TRUE);
                }
                break;
            default:
                cpc0 cpc0Var = (cpc0) fragment;
                int i2 = cpc0Var.s1;
                if (i2 == cpc0Var.t1) {
                    krc0 krc0Var = (krc0) cpc0Var.b;
                    if (krc0Var != null) {
                        krc0Var.d.setBetDone();
                    }
                } else if (i2 == cpc0Var.u1) {
                    krc0 krc0Var2 = (krc0) cpc0Var.b;
                    if (krc0Var2 != null) {
                        krc0Var2.e.setBetDone();
                    }
                } else if (i2 == cpc0Var.v1) {
                    boolean z = cpc0Var.r0;
                    B b = cpc0Var.b;
                    if (z) {
                        krc0 krc0Var3 = (krc0) b;
                        if (krc0Var3 != null) {
                            krc0Var3.d.setDone();
                        }
                    } else {
                        krc0 krc0Var4 = (krc0) b;
                        if (krc0Var4 != null) {
                            krc0Var4.e.setDone();
                        }
                    }
                } else if (i2 == cpc0Var.w1) {
                    boolean z2 = cpc0Var.r0;
                    B b2 = cpc0Var.b;
                    if (z2) {
                        krc0 krc0Var5 = (krc0) b2;
                        if (krc0Var5 != null) {
                            krc0Var5.d.setDone();
                        }
                    } else {
                        krc0 krc0Var6 = (krc0) b2;
                        if (krc0Var6 != null) {
                            krc0Var6.e.setDone();
                        }
                    }
                }
                krc0 krc0Var7 = (krc0) cpc0Var.b;
                if (krc0Var7 != null) {
                    krc0Var7.R.setVisibility(8);
                }
                break;
        }
        return Unit.a;
    }
}
