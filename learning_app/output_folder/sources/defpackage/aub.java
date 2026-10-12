package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class aub implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ aub(int i, Object obj, Object obj2) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.a;
        Object obj = this.c;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                lvb lvbVar = (lvb) obj2;
                Function0 function0 = (Function0) obj;
                if (((Boolean) ((nsa0) lvbVar.s0().Q).getValue()).booleanValue()) {
                    lvbVar.F0();
                }
                function0.invoke();
                break;
            default:
                ((Function1) obj2).invoke(new nvq.o(((iyq) obj).a));
                break;
        }
        return Unit.a;
    }
}
