package defpackage;

import androidx.navigation.fragment.NavHostFragment;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class fjb implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ fjb(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                bpb bpbVar = (bpb) obj;
                bpbVar.B = false;
                bpbVar.B0();
                bpbVar.o2();
                return Unit.a;
            case 1:
                y5g y5gVar = (y5g) obj;
                ltx ltxVarA = null;
                try {
                    if (y5gVar.isAdded()) {
                        ltxVarA = NavHostFragment.a.a(y5gVar);
                    }
                    break;
                } catch (IllegalStateException e) {
                    mtg0.a.f(e, "Failed to find NavController", new Object[0]);
                }
                if (ltxVarA != null) {
                    ltxVarA.k();
                }
                return Unit.a;
            default:
                u8g0 u8g0Var = (u8g0) obj;
                return Boolean.valueOf(u8g0Var != null ? ((Boolean) ((nsa0) u8g0Var.b).getValue()).booleanValue() : false);
        }
    }
}
