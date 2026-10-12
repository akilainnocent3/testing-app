package defpackage;

import androidx.compose.foundation.lazy.layout.c;
import androidx.compose.runtime.a;
import androidx.compose.ui.d;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class b3d implements Function2 {
    public final /* synthetic */ int a = 1;
    public final /* synthetic */ int b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;

    public /* synthetic */ b3d(c cVar, Object obj, int i, Object obj2, int i2) {
        this.c = cVar;
        this.d = obj;
        this.b = i;
        this.e = obj2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        int i = this.a;
        Object obj3 = this.c;
        switch (i) {
            case 0:
                ((Integer) obj2).getClass();
                int iA = w550.a(7);
                c4d.f((d) obj3, this.b, (Function1) this.d, (k1d) this.e, (a) obj, iA);
                break;
            default:
                ((Integer) obj2).getClass();
                int iA2 = w550.a(1);
                p6s.a((c) obj3, this.d, this.b, this.e, (a) obj, iA2);
                break;
        }
        return Unit.a;
    }

    public /* synthetic */ b3d(d dVar, int i, Function1 function1, k1d k1dVar, int i2) {
        this.c = dVar;
        this.b = i;
        this.d = function1;
        this.e = k1dVar;
    }
}
