package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class ooe implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ ooe(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                ean eanVar = ((poe) obj).f;
                if (eanVar != null) {
                    eanVar.d(vje.HOME);
                    return Unit.a;
                }
                Intrinsics.l("router");
                throw null;
            case 1:
                sqb0 sqb0Var = (sqb0) obj;
                if (sqb0Var.b == null) {
                    Intrinsics.l("dismissListener");
                    throw null;
                }
                Unit unit = Unit.a;
                sqb0Var.dismiss();
                return Unit.a;
            default:
                ((Function1) obj).invoke(h7f0.d.a);
                return Unit.a;
        }
    }
}
