package defpackage;

import java.util.Collection;
import java.util.Iterator;

/* JADX INFO: loaded from: classes4.dex */
@p8d(c = "com.sportybet.android.limits.v2.mapper.V2AmountLimitMapper", f = "V2AmountLimitMapper.kt", l = {56, 61, 67}, m = "createUiState", v = 2)
public final class xui0 extends jab {
    public e760.c a;
    public wms b;
    public String c;
    public dei0 d;
    public yw00 e;
    public Collection f;
    public Iterator i;
    public Collection v;
    public /* synthetic */ Object w;
    public final /* synthetic */ cvi0 y;
    public int z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public xui0(cvi0 cvi0Var, jab jabVar) {
        super(jabVar);
        this.y = cvi0Var;
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) {
        this.w = obj;
        this.z |= Integer.MIN_VALUE;
        return this.y.a(null, null, this);
    }
}
