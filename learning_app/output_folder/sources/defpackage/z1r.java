package defpackage;

import androidx.compose.runtime.a;
import androidx.compose.ui.d;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class z1r implements Function2 {
    public final /* synthetic */ int a = 1;
    public final /* synthetic */ d b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    public /* synthetic */ z1r(int i, d dVar, String str, String str2) {
        this.c = str;
        this.d = str2;
        this.b = dVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        int i = this.a;
        d dVar = this.b;
        Object obj3 = this.d;
        Object obj4 = this.c;
        switch (i) {
            case 0:
                ((Integer) obj2).getClass();
                l2r.a(dVar, (z2r.d) obj4, (Function1) obj3, (a) obj, w550.a(1));
                break;
            default:
                ((Integer) obj2).getClass();
                int iA = w550.a(385);
                ep00.b(iA, (a) obj, dVar, (String) obj4, (String) obj3);
                break;
        }
        return Unit.a;
    }

    public /* synthetic */ z1r(d dVar, z2r.d dVar2, Function1 function1, int i) {
        this.b = dVar;
        this.c = dVar2;
        this.d = function1;
    }
}
