package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class s60 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ s60(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.a;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                ((iz80) obj).b(hw80.a, new gw80(qml.a, ((w1z) obj2).a(), fw80.b, true));
                break;
            case 1:
                ((c5x) obj2).k((int) (((c4p) obj).a & 4294967295L));
                break;
            default:
                String str = (String) obj;
                str.getClass();
                ((unb0) obj2).w0(str);
                break;
        }
        return Unit.a;
    }
}
