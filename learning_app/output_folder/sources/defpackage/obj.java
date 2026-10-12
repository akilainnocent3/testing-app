package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class obj implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ obj(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.a;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                String str = (String) obj;
                str.getClass();
                ((tbj) obj2).t0(str);
                break;
            default:
                eei eeiVar = (eei) obj;
                eeiVar.getClass();
                ((m6x) obj2).setValue(Boolean.valueOf(eeiVar.a()));
                break;
        }
        return Unit.a;
    }
}
