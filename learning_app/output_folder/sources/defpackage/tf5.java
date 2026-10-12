package defpackage;

import java.util.Collection;
import java.util.Iterator;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sporty.android.platform.features.account.register.presentation.br.BrRegistrationSuccessfulViewModel", f = "BrRegistrationSuccessfulViewModel.kt", l = {227, 236}, m = "toUiModel", v = 2)
public final class tf5 extends jab {
    public boolean A;
    public long B;
    public int C;
    public /* synthetic */ Object D;
    public final /* synthetic */ kf5 E;
    public int F;
    public cyw a;
    public String b;
    public onn c;
    public Object d;
    public Iterator e;
    public Float f;
    public String i;
    public String v;
    public Collection w;
    public boolean y;
    public boolean z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public tf5(kf5 kf5Var, jab jabVar) {
        super(jabVar);
        this.E = kf5Var;
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) {
        this.D = obj;
        this.F |= Integer.MIN_VALUE;
        int i = kf5.B;
        return this.E.J1(null, false, this);
    }
}
