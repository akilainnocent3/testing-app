package defpackage;

import com.sportybet.feature.loyalty.impl.notifications.presentation.worldcuppass.c;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.feature.loyalty.impl.notifications.presentation.worldcuppass.WorldCupPassAnnouncementViewModel", f = "WorldCupPassAnnouncementViewModel.kt", l = {95}, m = "formatPrice", v = 2)
public final class m6l0 extends jab {
    public /* synthetic */ Object a;
    public final /* synthetic */ c b;
    public int c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public m6l0(c cVar, jab jabVar) {
        super(jabVar);
        this.b = cVar;
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) {
        this.a = obj;
        this.c |= Integer.MIN_VALUE;
        return this.b.G1(this);
    }
}
