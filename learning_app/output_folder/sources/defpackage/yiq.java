package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class yiq implements Function0 {
    public final /* synthetic */ int a = 0;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ djj c;

    public /* synthetic */ yiq(boolean z, Function0 function0) {
        this.b = z;
        this.c = function0;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.a;
        boolean z = this.b;
        djj djjVar = this.c;
        switch (i) {
            case 0:
                Function0 function0 = (Function0) djjVar;
                if (z) {
                    function0.invoke();
                }
                break;
            default:
                ((Function1) djjVar).invoke(Boolean.valueOf(!z));
                break;
        }
        return Unit.a;
    }

    public /* synthetic */ yiq(boolean z, Function1 function1) {
        this.c = function1;
        this.b = z;
    }
}
