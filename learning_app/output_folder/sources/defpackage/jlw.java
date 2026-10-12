package defpackage;

import androidx.compose.ui.layout.t;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public final class jlw implements huv {
    public final ilw a;

    public jlw(ilw ilwVar) {
        this.a = ilwVar;
    }

    @Override // defpackage.huv
    public final int a(i6p i6pVar, List<? extends h6p> list, int i) {
        return this.a.a(i6pVar, kuv.a(i6pVar), i);
    }

    @Override // defpackage.huv
    public final iuv c(t tVar, List<? extends cuv> list, long j) {
        return this.a.c(tVar, kuv.a(tVar), j);
    }

    @Override // defpackage.huv
    public final int e(i6p i6pVar, List<? extends h6p> list, int i) {
        return this.a.e(i6pVar, kuv.a(i6pVar), i);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof jlw) && Intrinsics.f(this.a, ((jlw) obj).a);
    }

    @Override // defpackage.huv
    public final int g(i6p i6pVar, List<? extends h6p> list, int i) {
        return this.a.g(i6pVar, kuv.a(i6pVar), i);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    @Override // defpackage.huv
    public final int i(i6p i6pVar, List<? extends h6p> list, int i) {
        return this.a.i(i6pVar, kuv.a(i6pVar), i);
    }

    public final String toString() {
        return "MultiContentMeasurePolicyImpl(measurePolicy=" + this.a + ')';
    }
}
