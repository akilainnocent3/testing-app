package defpackage;

import com.sporty.android.core.model.config.bo.enums.BOConfigParam;
import kotlin.collections.a;

/* JADX INFO: loaded from: classes7.dex */
public final class tsf implements qsf {
    public final zr1 a;
    public final nsf b;

    public tsf(zr1 zr1Var, nsf nsfVar) {
        this.a = zr1Var;
        this.b = nsfVar;
    }

    @Override // defpackage.qsf
    public final aai a() {
        return new aai(new rsf(v860.g(this.a.c(a.c(BOConfigParam.EarlyPayoutConfig)))), new ssf(this, null));
    }
}
