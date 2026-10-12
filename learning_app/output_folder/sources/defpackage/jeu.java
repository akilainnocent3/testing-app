package defpackage;

import com.sporty.android.core.model.loyalty.LoyaltyActivityData;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sporty.android.platform.features.loyalty.home.LoyaltyViewModel", f = "LoyaltyViewModel.kt", l = {849, 861}, m = "buildClaimableActivityRewards", v = 2)
public final class jeu extends jab {
    public String a;
    public String b;
    public List c;
    public Iterator d;
    public LoyaltyActivityData e;
    public String f;
    public String i;
    public List v;
    public /* synthetic */ Object w;
    public final /* synthetic */ geu y;
    public int z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public jeu(geu geuVar, jab jabVar) {
        super(jabVar);
        this.y = geuVar;
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) {
        this.w = obj;
        this.z |= Integer.MIN_VALUE;
        return this.y.F1(null, null, null, null, null, this);
    }
}
