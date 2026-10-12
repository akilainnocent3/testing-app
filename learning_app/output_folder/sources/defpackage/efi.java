package defpackage;

import com.sportybet.android.bookingcode.data.dto.BookingData;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sportybet.android.codehub.ui.FollowCodeFragment", f = "FollowCodeFragment.kt", l = {215}, m = "onCodeShare", v = 2)
public final class efi extends jab {
    public xei.e a;
    public BookingData b;
    public String c;
    public ArrayList d;
    public List e;
    public /* synthetic */ Object f;
    public final /* synthetic */ ffi i;
    public int v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public efi(ffi ffiVar, jab jabVar) {
        super(jabVar);
        this.i = ffiVar;
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) {
        this.f = obj;
        this.v |= Integer.MIN_VALUE;
        return this.i.r0(null, null, this);
    }
}
