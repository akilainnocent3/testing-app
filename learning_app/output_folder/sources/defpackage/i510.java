package defpackage;

import com.sportybet.android.bookingcode.data.dto.BookingData;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.android.social.presentation.personal.PersonalSocialFragment", f = "PersonalSocialFragment.kt", l = {407}, m = "onSocialShareCode", v = 2)
public final class i510 extends jab {
    public oua0.d a;
    public BookingData b;
    public String c;
    public ArrayList d;
    public List e;
    public /* synthetic */ Object f;
    public final /* synthetic */ g510 i;
    public int v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public i510(g510 g510Var, jab jabVar) {
        super(jabVar);
        this.i = g510Var;
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) {
        this.f = obj;
        this.v |= Integer.MIN_VALUE;
        return this.i.v0(null, null, this);
    }
}
