package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class jm7 implements Function0 {
    public final /* synthetic */ int a = 0;
    public final /* synthetic */ Function0 b;
    public final /* synthetic */ Object c;

    public /* synthetic */ jm7(fdi fdiVar, Function0 function0) {
        this.c = fdiVar;
        this.b = function0;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.a;
        Object obj = this.c;
        Function0 function0 = this.b;
        switch (i) {
            case 0:
                ((fdi) obj).t(true);
                function0.invoke();
                break;
            default:
                function0.invoke();
                ((nsa0) ((jqb) obj).b).setValue(Boolean.FALSE);
                break;
        }
        return Unit.a;
    }

    public /* synthetic */ jm7(Function0 function0, hqb hqbVar) {
        this.b = function0;
        this.c = hqbVar;
    }
}
