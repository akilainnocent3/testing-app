package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class p95 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ p95(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                zdb zdbVar = ((r95) obj).b.get();
                zdbVar.getClass();
                return leb.a(zdbVar);
            default:
                urh urhVar = ((tbj) obj).b;
                if (urhVar != null) {
                    urhVar.f.c.setVisibility(0);
                }
                return Unit.a;
        }
    }
}
