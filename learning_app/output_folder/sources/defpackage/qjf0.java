package defpackage;

import java.util.Collection;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.feature.survivor.impl.presentation.SurvivorViewModel", f = "SurvivorViewModel.kt", l = {819, 843, 845}, m = "fetchPool", v = 2)
public final class qjf0 extends jab {
    public boolean a;
    public List b;
    public Long c;
    public kcf0 d;
    public List e;
    public Collection f;
    public Iterator i;
    public Collection v;
    public /* synthetic */ Object w;
    public final /* synthetic */ ojf0 y;
    public int z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public qjf0(ojf0 ojf0Var, jab jabVar) {
        super(jabVar);
        this.y = ojf0Var;
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) {
        this.w = obj;
        this.z |= Integer.MIN_VALUE;
        return this.y.H1(false, this);
    }
}
