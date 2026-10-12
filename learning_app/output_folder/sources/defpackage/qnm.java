package defpackage;

import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class qnm implements Function1 {
    public final /* synthetic */ tpm a;

    public /* synthetic */ qnm(tpm tpmVar) {
        this.a = tpmVar;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        Float f = (Float) obj;
        List<String> list = tpm.u2;
        qwu qwuVar = this.a.C1;
        f.getClass();
        bke0 bke0Var = qwuVar.p0;
        bke0Var.getClass();
        bke0Var.k(null, f);
        return Unit.a;
    }
}
