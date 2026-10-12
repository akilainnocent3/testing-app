package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class cmv implements Function0 {
    public final /* synthetic */ int a = 1;
    public final /* synthetic */ Function1 b;
    public final /* synthetic */ Object c;

    public /* synthetic */ cmv(keb kebVar, Function1 function1) {
        this.c = kebVar;
        this.b = function1;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                this.b.invoke((b0h) this.c);
                break;
            default:
                sp5.c((keb) this.c, null, null, new dn00(this.b, null), 3);
                break;
        }
        return Unit.a;
    }

    public /* synthetic */ cmv(Function1 function1, b0h b0hVar) {
        this.b = function1;
        this.c = b0hVar;
    }
}
