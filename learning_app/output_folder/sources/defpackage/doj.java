package defpackage;

import androidx.fragment.app.Fragment;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class doj implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Fragment b;

    public /* synthetic */ doj(Fragment fragment, int i) {
        this.a = i;
        this.b = fragment;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.a;
        Fragment fragment = this.b;
        switch (i) {
            case 0:
                opj opjVar = (opj) fragment;
                opjVar.S0().b2(true);
                opjVar.T0().b2(false);
                ((nsa0) opjVar.j1).setValue(Boolean.FALSE);
                opjVar.S0().Z1(false);
                opjVar.T0().Z1(false);
                break;
            default:
                n54.m(((dt20) fragment).getContext());
                break;
        }
        return Unit.a;
    }
}
