package defpackage;

import com.sportybet.android.bookingcode.data.dto.BookingData;
import com.sportybet.android.social.presentation.custom.CustomCodeActivity;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.android.social.presentation.custom.CustomCodeActivity", f = "CustomCodeActivity.kt", l = {133}, m = "onCodeShare", v = 2)
public final class cfc extends jab {
    public String a;
    public BookingData b;
    public String c;
    public ArrayList d;
    public List e;
    public /* synthetic */ Object f;
    public final /* synthetic */ CustomCodeActivity i;
    public int v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public cfc(CustomCodeActivity customCodeActivity, jab jabVar) {
        super(jabVar);
        this.i = customCodeActivity;
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) {
        this.f = obj;
        this.v |= Integer.MIN_VALUE;
        int i = CustomCodeActivity.f;
        return this.i.n1(null, null, null, this);
    }
}
