package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class r8k implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ m6x b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    public /* synthetic */ r8k(Object obj, Object obj2, m6x m6xVar, int i) {
        this.a = i;
        this.c = obj;
        this.d = obj2;
        this.b = m6xVar;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.a;
        m6x m6xVar = this.b;
        Object obj = this.d;
        Object obj2 = this.c;
        switch (i) {
            case 0:
                m6xVar.setValue(Boolean.FALSE);
                ((m9) obj2).run();
                ((wia) obj).dismiss();
                break;
            default:
                Function1 function1 = (Function1) obj2;
                String str = ((fe30) obj).b;
                if (str == null) {
                    str = "";
                }
                function1.invoke(str);
                m6xVar.setValue(Boolean.FALSE);
                break;
        }
        return Unit.a;
    }
}
