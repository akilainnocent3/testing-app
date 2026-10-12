package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class pi8 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ pi8(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                ui8 ui8Var = (ui8) obj;
                if (ui8Var.H == ui8.a.b) {
                    hub hubVar = ui8Var.D;
                    if (hubVar == null) {
                        Intrinsics.l("betHistoryArchiveFetchManager");
                        throw null;
                    }
                    hubVar.invoke(Integer.valueOf(ui8Var.F + ui8Var.E), Integer.valueOf(ui8Var.E));
                }
                return Unit.a;
            default:
                ((Function1) obj).invoke(f64.g.a);
                return Unit.a;
        }
    }
}
