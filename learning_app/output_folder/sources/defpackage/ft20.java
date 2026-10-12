package defpackage;

import android.widget.ImageView;
import com.sporty.android.book.domain.entity.UIState;
import com.sportybet.android.bookingcode.data.dto.BookingData;
import kotlin.Unit;

/* JADX INFO: loaded from: classes7.dex */
public final class ft20<T> implements g7i {
    public final /* synthetic */ dt20 a;

    public ft20(dt20 dt20Var) {
        this.a = dt20Var;
    }

    /* JADX WARN: Code duplicated, block: B:18:0x0065  */
    @Override // defpackage.g7i
    public final Object emit(Object obj, hab habVar) {
        jt20.b bVar;
        UIState uIState = (UIState) obj;
        if (!(uIState instanceof UIState.Loading)) {
            boolean z = uIState instanceof UIState.Error;
            dt20 dt20Var = this.a;
            if (z) {
                dzg0.c(1, ((UIState.Error) uIState).getError().getMessage());
                jt20 jt20Var = dt20Var.C;
                if (jt20Var != null && (bVar = jt20Var.e) != null) {
                    d9p d9pVar = bVar.a;
                    d9pVar.f.setVisibility(8);
                    ImageView imageView = d9pVar.c;
                    imageView.setVisibility(0);
                    imageView.setClickable(true);
                }
            } else if (uIState instanceof UIState.Success) {
                BookingData bookingData = (BookingData) ((UIState.Success) uIState).getData();
                if (dt20Var.i.hasPersonalPage()) {
                    String str = bookingData.shareCode;
                    str.getClass();
                    if (str.length() > 0) {
                        h5b0 h5b0Var = (h5b0) dt20Var.E.getValue();
                        String str2 = bookingData.shareCode;
                        str2.getClass();
                        h5b0Var.F1(str2);
                    } else {
                        Boolean bool = Boolean.TRUE;
                        Boolean bool2 = Boolean.FALSE;
                        b4b0 b4b0Var = new b4b0(bool, bool2, bool2, dt20Var.i.getLastNickName(), dt20Var.i.getAvatarUrl());
                        String str3 = bookingData.shareURL;
                        str3.getClass();
                        String str4 = bookingData.shareCode;
                        str4.getClass();
                        dt20Var.o0(b4b0Var, str3, str4);
                    }
                } else {
                    Boolean bool3 = Boolean.TRUE;
                    Boolean bool4 = Boolean.FALSE;
                    b4b0 b4b0Var2 = new b4b0(bool3, bool4, bool4, dt20Var.i.getLastNickName(), dt20Var.i.getAvatarUrl());
                    String str5 = bookingData.shareURL;
                    str5.getClass();
                    String str6 = bookingData.shareCode;
                    str6.getClass();
                    dt20Var.o0(b4b0Var2, str5, str6);
                }
            }
        }
        return Unit.a;
    }
}
