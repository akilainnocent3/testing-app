package defpackage;

import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class ac0 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ ac0(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                return ((feg0) obj).j0();
            case 1:
                return Boolean.valueOf(((opj) obj).z1());
            default:
                qrt qrtVar = (qrt) obj;
                return leb.a(CoroutineContext.Element.a.d(s7e.a(), qrtVar.e).plus(qrtVar.f));
        }
    }
}
