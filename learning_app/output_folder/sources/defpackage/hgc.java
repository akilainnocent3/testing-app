package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class hgc implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ hgc(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        ra50 ra50Var;
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                ((Function0) obj).invoke();
                break;
            case 1:
                ltx.h((ywx) obj, new c8c.a(false), null, 6);
                break;
            default:
                i950 i950Var = (i950) obj;
                if (!i950Var.h0 && (ra50Var = (ra50) i950Var.b) != null) {
                    ra50Var.B.n(8388613);
                }
                break;
        }
        return Unit.a;
    }
}
