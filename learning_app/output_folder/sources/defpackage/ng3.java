package defpackage;

import androidx.fragment.app.Fragment;
import com.sportybet.plugin.realsports.betsucc.presentation.fragment.BetSuccessfulPageFragment;
import java.util.List;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class ng3 implements ae {
    public final /* synthetic */ int a;
    public final /* synthetic */ Fragment b;

    public /* synthetic */ ng3(Fragment fragment, int i) {
        this.a = i;
        this.b = fragment;
    }

    @Override // defpackage.ae
    public final void a(Object obj) {
        int i = this.a;
        Fragment fragment = this.b;
        switch (i) {
            case 0:
                BetSuccessfulPageFragment betSuccessfulPageFragment = (BetSuccessfulPageFragment) fragment;
                boolean z = ((pcu.a) obj) instanceof pcu.a.C1045a;
                BetSuccessfulPageFragment.b bVar = betSuccessfulPageFragment.c0;
                if (!z) {
                    betSuccessfulPageFragment.r0(bVar);
                } else {
                    betSuccessfulPageFragment.A0(bVar);
                }
                break;
            default:
                tpm tpmVar = (tpm) fragment;
                q0l q0lVar = (q0l) obj;
                List<String> list = tpm.u2;
                if (q0lVar instanceof q0l.c) {
                    tpmVar.D1.r1(((q0l.c) q0lVar).a);
                } else if (q0lVar instanceof q0l.a) {
                    q0l.a aVar = (q0l.a) q0lVar;
                    tpmVar.D1.J1(aVar.a, aVar.b);
                } else if (q0lVar instanceof q0l.d) {
                    tpmVar.D1.e0();
                }
                break;
        }
    }
}
