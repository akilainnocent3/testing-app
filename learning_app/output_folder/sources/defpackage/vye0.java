package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class vye0 implements Function1 {
    public final /* synthetic */ cze0 a;
    public final /* synthetic */ cze0.c b;

    public /* synthetic */ vye0(cze0 cze0Var, cze0.c cVar) {
        this.a = cze0Var;
        this.b = cVar;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        tp90 tp90Var = this.a.b;
        cze0.c cVar = this.b;
        ugh0 ugh0Var = cVar.a;
        String str = cVar.b;
        String str2 = ((poe0) obj).c;
        str2.getClass();
        tp90Var.a(new tgh0(ugh0Var, str, str2, 8));
        return Unit.a;
    }
}
