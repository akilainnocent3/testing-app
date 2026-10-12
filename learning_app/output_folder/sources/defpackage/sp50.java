package defpackage;

import androidx.compose.runtime.m;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes.dex */
public final class sp50 implements Function1<m6x<Object>, m6x<Object>> {
    public final /* synthetic */ pi70 a;

    public sp50(pi70 pi70Var) {
        this.a = pi70Var;
    }

    @Override // kotlin.jvm.functions.Function1
    public final m6x<Object> invoke(m6x<Object> m6xVar) {
        m6x<Object> m6xVar2 = m6xVar;
        Object objInvoke = null;
        if (!(m6xVar2 instanceof msa0)) {
            oh5.a("Failed requirement.");
            return null;
        }
        msa0 msa0Var = (msa0) m6xVar2;
        if (msa0Var.getValue() != 0) {
            Object value = msa0Var.getValue();
            value.getClass();
            objInvoke = this.a.b.invoke(value);
        }
        osa0 osa0VarH = msa0Var.h();
        osa0VarH.getClass();
        return m.a(objInvoke, osa0VarH);
    }
}
