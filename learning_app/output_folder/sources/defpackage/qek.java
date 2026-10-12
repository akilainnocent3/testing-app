package defpackage;

import com.sporty.android.common_ui.uitext.ResourceUiText;
import com.sporty.android.common_ui.uitext.StringUiText;
import com.sportybet.android.bookingcode.data.dto.BookingData;
import com.sportybet.android.gp.tz.R;
import java.util.List;

/* JADX INFO: loaded from: classes5.dex */
public final class qek {
    public final u65 a;

    public qek(u65 u65Var) {
        u65Var.getClass();
        this.a = u65Var;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object a(String str, jab jabVar) throws Throwable {
        pek pekVar;
        if (jabVar instanceof pek) {
            pekVar = (pek) jabVar;
            int i = pekVar.d;
            if ((i & Integer.MIN_VALUE) != 0) {
                pekVar.d = i - Integer.MIN_VALUE;
            } else {
                pekVar = new pek(this, jabVar);
            }
        } else {
            pekVar = new pek(this, jabVar);
        }
        Object objD = pekVar.b;
        neb nebVar = neb.a;
        int i2 = pekVar.d;
        if (i2 == 0) {
            m660.b(objD);
            pekVar.a = str;
            pekVar.d = 1;
            objD = this.a.d(str, pekVar);
            if (objD == nebVar) {
                return nebVar;
            }
        } else {
            if (i2 != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            str = pekVar.a;
            m660.b(objD);
        }
        BookingData bookingData = (BookingData) objD;
        List listA = veb0.a(str, bookingData.outcomes);
        if (!listA.isEmpty()) {
            return new oek(bookingData, listA);
        }
        StringUiText stringUiText = ddi0.a;
        throw new y660(new ResourceUiText(R.string.page_load_code__all_selections_have_already_settled_and_can_not_be_added));
    }
}
