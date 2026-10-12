package defpackage;

import android.content.Context;
import com.sportybet.android.bookingcode.data.dto.BookingData;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes7.dex */
@p8d(c = "com.sportybet.plugin.realsports.betslip.recentcode.RecentCodeHelper", f = "RecentCodeHelper.kt", l = {79}, m = "handleShareResult", v = 2)
public final class y250 extends jab {
    public Context a;
    public BookingData b;
    public vje c;
    public b4b0 d;
    public ArrayList e;
    public /* synthetic */ Object f;
    public final /* synthetic */ z250 i;
    public int v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public y250(z250 z250Var, jab jabVar) {
        super(jabVar);
        this.i = z250Var;
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) {
        this.f = obj;
        this.v |= Integer.MIN_VALUE;
        return this.i.a(null, null, null, null, this);
    }
}
