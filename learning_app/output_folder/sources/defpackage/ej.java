package defpackage;

import com.sportybet.android.gp.tz.R;
import ij.d;
import kotlin.Pair;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class ej implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ ej(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                ij ijVar = (ij) obj;
                bke0 bke0Var = ijVar.o;
                bke0 bke0Var2 = ijVar.n;
                f7i<? extends omk0> f7iVar = ijVar.f;
                if (f7iVar == null) {
                    Intrinsics.l("withdrawAmountValidationFlow");
                    throw null;
                }
                eai eaiVarA = r7d.a(bke0Var, bke0Var2, f7iVar, ijVar.new d(null));
                o08 o08Var = ijVar.k;
                if (o08Var != null) {
                    return y9i.e(eaiVarA, o08Var, jr90.a.a, Boolean.FALSE);
                }
                Intrinsics.l("scope");
                throw null;
            case 1:
                return Integer.valueOf(((c4t) obj).f.getColor(R.color.text_type1_secondary));
            default:
                Pair pair = (Pair) ((hux) obj).j.getValue();
                if (pair != null) {
                    return (String) pair.b;
                }
                return null;
        }
    }
}
