package defpackage;

import com.sporty.android.common_ui.uitext.ResourceUiText;
import java.math.BigDecimal;

/* JADX INFO: loaded from: classes4.dex */
@p8d(c = "com.sportybet.android.limits.v2.mapper.V2AmountLimitMapper", f = "V2AmountLimitMapper.kt", l = {95, 96}, m = "toDescriptionList", v = 2)
public final class zui0 extends jab {
    public fei0 a;
    public ResourceUiText[] b;
    public Object[] c;
    public ResourceUiText[] d;
    public Object[] e;
    public int f;
    public int i;
    public int v;
    public /* synthetic */ Object w;
    public final /* synthetic */ cvi0 y;
    public int z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zui0(cvi0 cvi0Var, jab jabVar) {
        super(jabVar);
        this.y = cvi0Var;
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) {
        this.w = obj;
        this.z |= Integer.MIN_VALUE;
        BigDecimal bigDecimal = cvi0.c;
        return this.y.d(null, null, this);
    }
}
