package defpackage;

import com.sporty.android.common.network.data.BaseResponse;
import com.sportybet.android.bookingcode.data.dto.BookingData;

/* JADX INFO: loaded from: classes5.dex */
@Deprecated
public final class tl90 extends les {
    public BookingData b;
    public final xo0 c;
    public f16<BaseResponse<BookingData>> d;

    public tl90() {
        super(0);
        this.c = iu40.a();
    }

    @Override // defpackage.les
    public final nyc b() {
        BookingData bookingData = this.b;
        if (bookingData != null) {
            return new tyc(bookingData);
        }
        return null;
    }
}
