package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class wr8 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ wr8(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.a;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                zue zueVar = ((ks8) obj2).w;
                zueVar.getClass();
                zueVar.b.setText((String) obj);
                break;
            default:
                c5x c5xVar = (c5x) obj2;
                c5xVar.k(Math.max(c5xVar.D(), (int) (((c4p) obj).a & 4294967295L)));
                break;
        }
        return Unit.a;
    }
}
