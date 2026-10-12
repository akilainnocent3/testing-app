package defpackage;

import androidx.compose.runtime.m;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes.dex */
public final class pnd extends q700 {
    public static final pi70 J = nm9.b(new nnd(), new mnd());
    public final m6x<Function0<Integer>> I;

    public pnd(float f, int i, Function0 function0) {
        super(i, f);
        this.I = m.b(function0);
    }

    @Override // defpackage.q700
    public final int n() {
        return ((Number) ((Function0) ((nsa0) this.I).getValue()).invoke()).intValue();
    }
}
