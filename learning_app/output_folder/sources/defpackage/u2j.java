package defpackage;

import java.util.Locale;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.core.domain.usecase.FormatCurrencyAmountUseCase", f = "FormatCurrencyAmountUseCase.kt", l = {170}, m = "formatWithSymbol", v = 2)
public final class u2j extends jab {
    public String a;
    public String b;
    public String c;
    public Locale d;
    public String e;
    public boolean f;
    public boolean i;
    public double v;
    public /* synthetic */ Object w;
    public final /* synthetic */ s2j y;
    public int z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public u2j(s2j s2jVar, jab jabVar) {
        super(jabVar);
        this.y = s2jVar;
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) {
        this.w = obj;
        this.z |= Integer.MIN_VALUE;
        return this.y.c(null, null, null, false, false, null, this);
    }
}
