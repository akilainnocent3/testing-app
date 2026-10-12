package defpackage;

import androidx.compose.runtime.a;
import androidx.compose.ui.d;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class ljl implements Function2 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Function0 b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ djj e;

    public /* synthetic */ ljl(Object obj, Object obj2, Function0 function0, djj djjVar, int i, int i2) {
        this.a = i2;
        this.c = obj;
        this.d = obj2;
        this.b = function0;
        this.e = djjVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        switch (this.a) {
            case 0:
                ((Integer) obj2).getClass();
                int iA = w550.a(65);
                tjl.c((d) this.c, (bkl) this.d, this.b, (Function1) this.e, (a) obj, iA);
                break;
            default:
                ((Integer) obj2).getClass();
                int iA2 = w550.a(1);
                buq.c((usq) this.c, (usq) this.d, this.b, (Function0) this.e, (a) obj, iA2);
                break;
        }
        return Unit.a;
    }
}
