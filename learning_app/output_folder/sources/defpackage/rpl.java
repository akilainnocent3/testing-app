package defpackage;

import androidx.compose.runtime.a;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class rpl implements Function2 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ rpl(int i, int i2, Object obj) {
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
                spl.a((ia30) obj3, (a) obj, w550.a(1));
                break;
            default:
                ((Integer) obj2).getClass();
                flv.a((String[]) obj3, (a) obj, w550.a(1));
                break;
        }
        return Unit.a;
    }
}
