package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class qyu implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ qyu(int i, Object obj, Object obj2) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.a;
        Object obj = this.c;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                fvx fvxVar = (fvx) obj2;
                if (Intrinsics.f(((jzu) ((m6x) obj).getValue()).a, dbt.a.a)) {
                    fvxVar.k();
                }
                break;
            default:
                ((n2q) obj2).invoke((b0h) obj);
                break;
        }
        return Unit.a;
    }
}
