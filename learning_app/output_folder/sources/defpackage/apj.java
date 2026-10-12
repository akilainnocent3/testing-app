package defpackage;

import androidx.fragment.app.Fragment;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class apj implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Fragment b;

    public /* synthetic */ apj(Fragment fragment, int i) {
        this.a = i;
        this.b = fragment;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.a;
        Fragment fragment = this.b;
        switch (i) {
            case 0:
                opj opjVar = (opj) fragment;
                yob.a(opjVar.e1(), (String) ((nsa0) opjVar.c1().v).getValue(), "placeBet", (String) obj);
                break;
            default:
                String str = (String) obj;
                str.getClass();
                ((sub0) fragment).w0(str);
                break;
        }
        return Unit.a;
    }
}
