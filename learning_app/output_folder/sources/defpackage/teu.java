package defpackage;

import java.util.ArrayList;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sporty.android.platform.features.loyalty.home.LoyaltyViewModel", f = "LoyaltyViewModel.kt", l = {1052, 1066, 1085, 1103}, m = "createDataList", v = 2)
public final class teu extends jab {
    public ArrayList a;
    public ArrayList b;
    public /* synthetic */ Object c;
    public final /* synthetic */ geu d;
    public int e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public teu(geu geuVar, jab jabVar) {
        super(jabVar);
        this.d = geuVar;
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) {
        this.c = obj;
        this.e |= Integer.MIN_VALUE;
        return this.d.H1(null, null, null, null, null, null, null, null, null, null, null, 0L, null, this);
    }
}
