package defpackage;

import androidx.fragment.app.Fragment;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class gee implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Fragment b;

    public /* synthetic */ gee(Fragment fragment, int i) {
        this.a = i;
        this.b = fragment;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.a;
        Fragment fragment = this.b;
        switch (i) {
            case 0:
                ean.c(((jee) fragment).F0(), "https://ibank.zenithbank.com/InternetBanking/App/Security/Login", null, null, 6);
                break;
            default:
                tfj tfjVar = (tfj) fragment;
                tfjVar.w0().L1(0);
                urh urhVar = tfjVar.b;
                if (urhVar != null) {
                    urhVar.v.v.setVisibility(4);
                }
                urh urhVar2 = tfjVar.b;
                if (urhVar2 != null) {
                    urhVar2.v.i.setVisibility(4);
                }
                break;
        }
        return Unit.a;
    }
}
