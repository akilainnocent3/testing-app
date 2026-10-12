package defpackage;

import java.util.Collection;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.feature.loyalty.impl.main.presentation.mappers.MissionUiMapperImpl", f = "MissionUiMapperImpl.kt", l = {57}, m = "toMissionUiDataList", v = 2)
public final class l9w extends jab {
    public Map a;
    public Set b;
    public Collection c;
    public Iterator d;
    public Collection e;
    public boolean f;
    public /* synthetic */ Object i;
    public final /* synthetic */ e9w v;
    public int w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public l9w(e9w e9wVar, jab jabVar) {
        super(jabVar);
        this.v = e9wVar;
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) {
        this.i = obj;
        this.w |= Integer.MIN_VALUE;
        return this.v.a(null, null, null, false, this);
    }
}
