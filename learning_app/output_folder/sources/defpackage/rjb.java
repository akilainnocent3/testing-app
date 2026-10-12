package defpackage;

import androidx.fragment.app.Fragment;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class rjb implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ String b;
    public final /* synthetic */ Fragment c;

    public /* synthetic */ rjb(int i, Fragment fragment, String str) {
        this.a = i;
        this.c = fragment;
        this.b = str;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.a;
        String str = this.b;
        Fragment fragment = this.c;
        switch (i) {
            case 0:
                bpb bpbVar = (bpb) fragment;
                yob.a(bpbVar.e1(), (String) ((nsa0) bpbVar.c1().v).getValue(), "cancelBet", str);
                break;
            default:
                cpc0 cpc0Var = (cpc0) fragment;
                yob.a(cpc0Var.m1(), cpc0Var.c1, "placeBet", str);
                break;
        }
        return Unit.a;
    }
}
