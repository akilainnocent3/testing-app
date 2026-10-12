package defpackage;

import androidx.compose.runtime.a;
import androidx.compose.ui.d;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class eij implements Function2 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ eij(int i, int i2, Object obj) {
        this.a = i2;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        int i = this.a;
        Object obj3 = this.b;
        switch (i) {
            case 0:
                ((Integer) obj2).getClass();
                jle.a((String) obj3, (a) obj, w550.a(7));
                break;
            default:
                ((Integer) obj2).getClass();
                rdf0.a((d) obj3, (a) obj, w550.a(1));
                break;
        }
        return Unit.a;
    }
}
