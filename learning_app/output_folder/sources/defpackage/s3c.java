package defpackage;

import androidx.fragment.app.Fragment;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class s3c implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Fragment b;

    public /* synthetic */ s3c(Fragment fragment, int i) {
        this.a = i;
        this.b = fragment;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.a;
        Fragment fragment = this.b;
        switch (i) {
            case 0:
                g4c g4cVar = (g4c) fragment;
                yob.a(g4cVar.e1(), (String) ((nsa0) g4cVar.c1().v).getValue(), "placeBet", (String) obj);
                break;
            default:
                String str = (String) obj;
                str.getClass();
                bt40 bt40VarT0 = ((dr40) fragment).t0();
                sp5.c(qcj0.a(bt40VarT0), null, null, new lt40(bt40VarT0, str, null), 3);
                break;
        }
        return Unit.a;
    }
}
