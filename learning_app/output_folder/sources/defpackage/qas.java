package defpackage;

import androidx.compose.runtime.m;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes.dex */
public final class qas implements ock0 {
    public Function0<c4p> a;
    public m6x<c4p> b;
    public final m6x c = m.b(Boolean.FALSE);

    @Override // defpackage.ock0
    public final long a() {
        m6x<c4p> m6xVarB = this.b;
        if (m6xVarB == null) {
            Function0<c4p> function0 = this.a;
            m6xVarB = m.b(new c4p(function0 != null ? function0.invoke().a : 0L));
            this.b = m6xVarB;
            this.a = null;
        }
        return ((c4p) ((nsa0) m6xVarB).getValue()).a;
    }

    @Override // defpackage.ock0
    public final boolean b() {
        return ((Boolean) ((nsa0) this.c).getValue()).booleanValue();
    }
}
