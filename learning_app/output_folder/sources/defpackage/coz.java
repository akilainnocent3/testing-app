package defpackage;

import androidx.compose.runtime.a;
import androidx.compose.runtime.b;
import androidx.compose.runtime.e;
import com.sportybet.android.gp.tz.R;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
public final class coz {
    public static final void a(final Function0<Unit> function0, final Function0<Unit> function1, a aVar, final int i) {
        b bVarA = sbg.a(function0, function1, aVar, 156219862);
        int i2 = i | (bVarA.A(function0) ? 4 : 2) | (bVarA.A(function1) ? 32 : 16);
        if (bVarA.q(i2 & 1, (i2 & 19) != 18)) {
            int i3 = i2 << 9;
            h9k.d(vw40.a(R.string.page_login__are_you_sure_you_want_to_leave, new Object[0], bVarA), vw40.a(R.string.page_login__you_are_now_just_one_step_away_from_completing_your_account, new Object[0], bVarA), null, null, null, vw40.a(R.string.page_login__continue_registration, new Object[0], bVarA), vw40.a(R.string.page_login__leave, new Object[0], bVarA), "otp__undo_leave_btn", "otp__confirm_leave_btn", "register__leave_confirm_dialog", null, null, function0, function1, null, bVarA, 905969664, (i3 & 7168) | 6 | (i3 & 57344), 38972);
        } else {
            bVarA.G();
        }
        e eVarZ = bVarA.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(i, function0, function1) { // from class: boz
                public final /* synthetic */ Function0 a;
                public final /* synthetic */ Function0 b;

                {
                    this.a = function0;
                    this.b = function1;
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    coz.a(this.a, this.b, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }
}
