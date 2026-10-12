package defpackage;

import androidx.constraintlayout.widget.ConstraintLayout;
import java.util.Set;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class tzb implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ tzb(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int iW;
        int i = this.a;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                tp90 tp90Var = ((wzb) obj2).d;
                poe0 poe0Var = (poe0) obj;
                String str = poe0Var.a;
                String str2 = poe0Var.c;
                if (Intrinsics.f(str, "CONNECTED")) {
                    str2.getClass();
                    tp90Var.a(str2);
                }
                if (Intrinsics.f(poe0Var.a, "ERROR")) {
                    str2.getClass();
                    if (StringsKt.M(str2, "message:", true) && (iW = StringsKt.W(str2, '{', 0, 6)) != -1) {
                        tp90Var.a(str2.substring(iW));
                    }
                }
                return Unit.a;
            case 1:
                o890 o890Var = (o890) obj2;
                Boolean bool = (Boolean) obj;
                dqp<Object>[] dqpVarArr = o890.N;
                ConstraintLayout constraintLayout = o890Var.n0().l0;
                bool.getClass();
                constraintLayout.setVisibility(bool.booleanValue() ? 0 : 8);
                o890Var.n0().k0.setVisibility(bool.booleanValue() ? 0 : 8);
                return Unit.a;
            default:
                String str3 = (String) obj;
                str3.getClass();
                return Boolean.valueOf(((Set) ((yje0) obj2).getValue()).contains(str3));
        }
    }
}
