package defpackage;

import com.sporty.android.core.model.loyalty.LoyaltyActivityData;
import java.util.List;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sporty.android.platform.features.loyalty.home.LoyaltyViewModel", f = "LoyaltyViewModel.kt", l = {956, 979}, m = "createEventData", v = 2)
public final class ueu extends jab {
    public int A;
    public List a;
    public n94 b;
    public t9u.j c;
    public String d;
    public String e;
    public LoyaltyActivityData f;
    public String i;
    public String v;
    public String w;
    public /* synthetic */ Object y;
    public final /* synthetic */ geu z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ueu(geu geuVar, jab jabVar) {
        super(jabVar);
        this.z = geuVar;
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) {
        this.y = obj;
        this.A |= Integer.MIN_VALUE;
        return this.z.I1(null, null, this);
    }
}
