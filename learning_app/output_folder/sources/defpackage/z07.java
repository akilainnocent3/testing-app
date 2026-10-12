package defpackage;

import androidx.compose.runtime.a;
import androidx.compose.ui.d;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class z07 implements Function2 {
    public final /* synthetic */ int a = 0;
    public final /* synthetic */ djj b;
    public final /* synthetic */ Object c;

    public /* synthetic */ z07(int i, d dVar, Function0 function0) {
        this.b = function0;
        this.c = dVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        int i = this.a;
        Object obj3 = this.c;
        djj djjVar = this.b;
        switch (i) {
            case 0:
                a aVar = (a) obj;
                ((Integer) obj2).getClass();
                int iA = w550.a(49);
                c17.b(iA, aVar, (d) obj3, (Function0) djjVar);
                break;
            default:
                String str = (String) obj;
                String str2 = (String) obj2;
                str.getClass();
                str2.getClass();
                ((cjj) djjVar).invoke(str, (String) obj3, str2);
                break;
        }
        return Unit.a;
    }

    public /* synthetic */ z07(cjj cjjVar, String str) {
        this.b = cjjVar;
        this.c = str;
    }
}
