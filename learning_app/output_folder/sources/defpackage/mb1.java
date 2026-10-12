package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class mb1 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Function1 b;
    public final /* synthetic */ Object c;

    public /* synthetic */ mb1(int i, Object obj, Function1 function1) {
        this.a = i;
        this.b = function1;
        this.c = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                this.b.invoke(new gz60.u((gu60) this.c));
                break;
            case 1:
                this.b.invoke(((hpz.b) ((hpz) this.c)).c);
                break;
            default:
                this.b.invoke(((xag0.c) ((xag0) this.c)).e);
                break;
        }
        return Unit.a;
    }
}
