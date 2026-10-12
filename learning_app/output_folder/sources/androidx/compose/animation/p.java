package androidx.compose.animation;

import defpackage.nsa0;
import defpackage.qp90;
import defpackage.qur;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes.dex */
public final class p extends qur implements Function0<Boolean> {
    public final /* synthetic */ l.d a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public p(l.d dVar) {
        super(0);
        this.a = dVar;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Boolean invoke() {
        qp90 qp90VarG;
        k kVar = (k) ((nsa0) this.a.b).getValue();
        return Boolean.valueOf((kVar == null || (qp90VarG = kVar.g()) == null) ? false : qp90VarG.b());
    }
}
