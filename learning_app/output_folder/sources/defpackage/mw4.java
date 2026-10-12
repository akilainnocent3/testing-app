package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class mw4 implements b7b {
    public final /* synthetic */ int a;
    public final /* synthetic */ Function1 b;

    public /* synthetic */ mw4(int i, Function1 function1) {
        this.a = i;
        this.b = function1;
    }

    @Override // defpackage.b7b
    public final void accept(Object obj) {
        int i = this.a;
        Function1 function1 = this.b;
        switch (i) {
            case 0:
                ((lw4) function1).invoke(obj);
                break;
            default:
                ((o0t) function1).invoke(obj);
                break;
        }
    }
}
