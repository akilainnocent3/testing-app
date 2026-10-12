package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class cj7 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ cj7(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                return (f090) ((cb80) obj).a(bc50.a(f090.class), null, null);
            case 1:
                ((nsa0) ((bpb) obj).F1).setValue(Boolean.FALSE);
                return Unit.a;
            default:
                ((cpc0) obj).T2();
                return Unit.a;
        }
    }
}
