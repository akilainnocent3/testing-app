package defpackage;

import java.util.List;

/* JADX INFO: loaded from: classes4.dex */
@p8d(c = "com.sportybet.android.bookingcode.domain.smartremix.CheckSmartRemixEligibilityUseCase", f = "CheckSmartRemixEligibilityUseCase.kt", l = {15}, m = "invoke", v = 2)
public final class pq7 extends jab {
    public List a;
    public /* synthetic */ Object b;
    public final /* synthetic */ qq7 c;
    public int d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public pq7(qq7 qq7Var, jab jabVar) {
        super(jabVar);
        this.c = qq7Var;
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) {
        this.b = obj;
        this.d |= Integer.MIN_VALUE;
        return this.c.a(this, null, null);
    }
}
