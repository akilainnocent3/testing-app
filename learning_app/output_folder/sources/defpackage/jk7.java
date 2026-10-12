package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class jk7 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ jk7(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                v0s v0sVar = ((al7) obj).a;
                v0sVar.getClass();
                return Boolean.valueOf(v0sVar.A.hasFocus());
            default:
                ((Function1) ((rpp) obj)).invoke(m8l.d.a);
                return Unit.a;
        }
    }
}
