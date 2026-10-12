package defpackage;

import androidx.fragment.app.Fragment;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class h52 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ h52(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                return (Fragment) obj;
            case 1:
                try {
                    ((bpb) obj).f1().F1();
                    break;
                } catch (Exception e) {
                    e.printStackTrace();
                }
                return Unit.a;
            default:
                ((Function1) ((rpp) obj)).invoke(y5l.e.a);
                return Unit.a;
        }
    }
}
