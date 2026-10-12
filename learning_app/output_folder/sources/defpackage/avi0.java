package defpackage;

import com.sporty.android.common_ui.uitext.StringUiText;
import com.sporty.android.common_ui.uitext.UiText;
import com.sportybet.android.limits.v2.edit.domain.V2EditLimitArgs;
import java.math.BigDecimal;

/* JADX INFO: loaded from: classes4.dex */
@p8d(c = "com.sportybet.android.limits.v2.mapper.V2AmountLimitMapper", f = "V2AmountLimitMapper.kt", l = {113, 114, 117}, m = "toLimitState", v = 2)
public final class avi0 extends jab {
    public int A;
    public eei0 a;
    public String b;
    public V2EditLimitArgs c;
    public qxg0 d;
    public Object e;
    public UiText f;
    public StringUiText i;
    public boolean v;
    public float w;
    public /* synthetic */ Object y;
    public final /* synthetic */ cvi0 z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public avi0(cvi0 cvi0Var, jab jabVar) {
        super(jabVar);
        this.z = cvi0Var;
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) {
        this.y = obj;
        this.A |= Integer.MIN_VALUE;
        BigDecimal bigDecimal = cvi0.c;
        return this.z.e(null, null, null, this);
    }
}
