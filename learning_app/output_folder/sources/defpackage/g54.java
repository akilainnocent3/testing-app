package defpackage;

import androidx.compose.runtime.a;
import androidx.compose.ui.d;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class g54 implements Function2 {
    public final /* synthetic */ int a = 0;
    public final /* synthetic */ Function1 b;
    public final /* synthetic */ Function0 c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;

    public /* synthetic */ g54(lqa0 lqa0Var, slc slcVar, String str, Function1 function1, Function0 function0, int i) {
        this.d = lqa0Var;
        this.e = slcVar;
        this.f = str;
        this.b = function1;
        this.c = function0;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        int i = this.a;
        Object obj3 = this.f;
        Object obj4 = this.e;
        Object obj5 = this.d;
        switch (i) {
            case 0:
                ((Integer) obj2).getClass();
                int iA = w550.a(1);
                j54.a((d) obj5, (onn) obj4, (z44) obj3, this.c, this.b, (a) obj, iA);
                break;
            default:
                ((Integer) obj2).getClass();
                int iA2 = w550.a(7);
                mv50.b((lqa0) obj5, (slc) obj4, (String) obj3, this.b, this.c, (a) obj, iA2);
                break;
        }
        return Unit.a;
    }

    public /* synthetic */ g54(d dVar, onn onnVar, z44 z44Var, Function0 function0, Function1 function1, int i) {
        this.d = dVar;
        this.e = onnVar;
        this.f = z44Var;
        this.c = function0;
        this.b = function1;
    }
}
