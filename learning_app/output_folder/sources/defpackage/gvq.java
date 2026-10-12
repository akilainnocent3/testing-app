package defpackage;

import java.util.List;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class gvq implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ gvq(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.a;
        boolean z = false;
        Object obj = this.b;
        switch (i) {
            case 0:
                q6x q6xVar = (q6x) obj;
                if (q6xVar.n0() && ((Boolean) ((nsa0) q6xVar.b).getValue()).booleanValue()) {
                    z = true;
                }
                return Boolean.valueOf(z);
            case 1:
                return String.valueOf(((zh00) obj).V1().a);
            case 2:
                return ((fqp) ((List) obj).get(0)).g();
            default:
                return Boolean.valueOf(((fwc0) obj).z1());
        }
    }
}
