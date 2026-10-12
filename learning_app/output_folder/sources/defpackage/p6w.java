package defpackage;

import java.util.Collection;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.feature.loyalty.impl.main.presentation.mappers.MissionRewardUiMapper", f = "MissionRewardUiMapper.kt", l = {57}, m = "map", v = 2)
public final class p6w extends jab {
    public List a;
    public String b;
    public String c;
    public Collection d;
    public Iterator e;
    public Collection f;
    public int i;
    public /* synthetic */ Object v;
    public final /* synthetic */ n6w w;
    public int y;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public p6w(n6w n6wVar, jab jabVar) {
        super(jabVar);
        this.w = n6wVar;
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) {
        this.v = obj;
        this.y |= Integer.MIN_VALUE;
        return this.w.a(null, null, null, this);
    }
}
