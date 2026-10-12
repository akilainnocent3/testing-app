package defpackage;

import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.runtime.b;
import androidx.compose.runtime.e;
import androidx.compose.ui.d;
import com.sportybet.android.gp.tz.R;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
public final class vcl {
    public static final void a(final int i, final int i2, a aVar, final String str, final Function0 function0) {
        b bVarA = g9k.a(1920693514, aVar, str, function0);
        int i3 = (bVarA.M(str) ? 4 : 2) | i2 | (bVarA.d(i) ? 32 : 16) | (bVarA.A(function0) ? 256 : 128);
        if (bVarA.q(i3 & 1, (i3 & 147) != 146)) {
            xa2.a(vw40.a(R.string.page_payment__pending_request, new Object[0], bVarA), fx8.b(-1212035102, new Function2() { // from class: tcl
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    a aVar2 = (a) obj;
                    int iIntValue = ((Integer) obj2).intValue();
                    if (aVar2.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                        rkg0.d(str, null, td8.a(R.color.text_type1_primary, aVar2), null, 0L, null, null, null, 0L, null, new mdg0(3), 0L, 0, false, 0, 0, null, tta.l(R.style.B1_R, aVar2), aVar2, 0, 0, 130042);
                    } else {
                        aVar2.G();
                    }
                    return Unit.a;
                }
            }, bVarA), i, of30.a(R.dimen.withdraw_set_up_icon, bVarA), vw40.a(R.string.page_payment__go_to_confirm, new Object[0], bVarA), function0, j.w(d.a.b, of30.a(R.dimen.transfer_layout_width, bVarA)), null, null, bVarA, ((i3 << 3) & 896) | 48 | ((i3 << 9) & 458752), 384);
        } else {
            bVarA.G();
        }
        e eVarZ = bVarA.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(i, i2, str, function0) { // from class: ucl
                public final /* synthetic */ String a;
                public final /* synthetic */ int b;
                public final /* synthetic */ Function0 c;

                {
                    this.a = str;
                    this.c = function0;
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    vcl.a(this.b, iA, (a) obj, this.a, this.c);
                    return Unit.a;
                }
            };
        }
    }
}
