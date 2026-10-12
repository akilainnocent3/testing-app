package defpackage;

import androidx.compose.foundation.layout.h;
import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.runtime.b;
import androidx.compose.runtime.e;
import androidx.compose.ui.c;
import androidx.compose.ui.d;
import com.sporty.android.core.model.dateofbirth.DobVerificationReminderData;
import com.sportybet.android.gp.tz.R;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class n6f {
    public static final void a(final DobVerificationReminderData dobVerificationReminderData, final Function0<Unit> function0, final Function0<Unit> function1, a aVar, final int i) {
        b bVarA = sbg.a(function0, function1, aVar, -1026882197);
        int i2 = (bVarA.A(dobVerificationReminderData) ? 4 : 2) | i | (bVarA.A(function0) ? 32 : 16) | (bVarA.A(function1) ? 256 : 128);
        if (bVarA.q(i2 & 1, (i2 & 147) != 146)) {
            b(dobVerificationReminderData, function0, function1, bVarA, i2 & 1022);
        } else {
            bVarA.G();
        }
        e eVarZ = bVarA.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(function0, function1, i) { // from class: k6f
                public final /* synthetic */ Function0 b;
                public final /* synthetic */ Function0 c;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    n6f.a(this.a, this.b, this.c, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    public static final void b(final DobVerificationReminderData dobVerificationReminderData, final Function0<Unit> function0, final Function0<Unit> function1, a aVar, final int i) {
        final Function0<Unit> function2;
        b bVarI = aVar.i(1372493882);
        int i2 = (bVarI.A(dobVerificationReminderData) ? 4 : 2) | i | (bVarI.A(function0) ? 32 : 16) | (bVarI.A(function1) ? 256 : 128);
        if (bVarI.q(i2 & 1, (i2 & 147) != 146)) {
            function2 = function0;
            a70.a(function2, null, fx8.b(-1985908783, new Function2() { // from class: l6f
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    a aVar2 = (a) obj;
                    int iIntValue = ((Integer) obj2).intValue();
                    if (aVar2.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                        long jA = td8.a(R.color.bg_primary_d_base, aVar2);
                        d750.a aVar3 = d750.a;
                        d.a aVar4 = d.a.b;
                        d dVarI = h.i(androidx.compose.foundation.a.b(aVar4, jA, aVar3), 20.0f, 32.0f, 20.0f, 16.0f);
                        ze8 ze8VarA = xe8.a(uw0.c, ut.a.n, aVar2, 48);
                        int iHashCode = Long.hashCode(aVar2.m());
                        rv00 rv00VarO = aVar2.o();
                        d dVarC = c.c(aVar2, dVarI);
                        hta.k.getClass();
                        z1s.a aVar5 = hta.a.b;
                        if (aVar2.k() == null) {
                            aba.b();
                            throw null;
                        }
                        aVar2.D();
                        if (aVar2.g()) {
                            aVar2.F(aVar5);
                        } else {
                            aVar2.p();
                        }
                        umi0.a(aVar2, ze8VarA, hta.a.f);
                        umi0.a(aVar2, rv00VarO, hta.a.e);
                        hta.a.C0674a c0674a = hta.a.g;
                        if (aVar2.g() || !Intrinsics.f(aVar2.y(), Integer.valueOf(iHashCode))) {
                            pbc.a(iHashCode, aVar2, iHashCode, c0674a);
                        }
                        umi0.a(aVar2, dVarC, hta.a.d);
                        xia0.a("https://s.sporty.net/cms/img_gift_box_closed_54d9c23723.png", "Birthday Verification", j.r(aVar4, 120.0f), null, null, null, null, aVar2, 438, 2040);
                        d dVarJ = h.j(aVar4, 0.0f, 24.0f, 0.0f, 20.0f, 5);
                        DobVerificationReminderData dobVerificationReminderData2 = dobVerificationReminderData;
                        String title = dobVerificationReminderData2.getTitle();
                        if (title == null) {
                            title = "";
                        }
                        rkg0.d(title, dVarJ, td8.a(R.color.text_primary, aVar2), null, 0L, null, null, null, 0L, null, new mdg0(3), 0L, 0, false, 0, 0, null, tta.l(R.style.H3_M, aVar2), aVar2, 48, 0, 130040);
                        String message = dobVerificationReminderData2.getMessage();
                        if (message == null) {
                            message = "";
                        }
                        rkg0.d(message, null, td8.a(R.color.text_primary, aVar2), null, 0L, null, null, null, 0L, null, new mdg0(3), 0L, 0, false, 0, 0, null, tta.l(R.style.B1_R, aVar2), aVar2, 0, 0, 130042);
                        dr.a(aVar2, j.i(aVar4, 24.0f));
                        lrz.a(null, vw40.a(R.string.common_functions__skip, new Object[0], aVar2), vw40.a(R.string.common_functions__verify, new Object[0], aVar2), g9t.ENABLE, null, null, function0, function1, aVar2, 3072, 49);
                        aVar2.s();
                    } else {
                        aVar2.G();
                    }
                    return Unit.a;
                }
            }, bVarI), bVarI, ((i2 >> 3) & 14) | 384, 2);
        } else {
            function2 = function0;
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(function2, function1, i) { // from class: m6f
                public final /* synthetic */ Function0 b;
                public final /* synthetic */ Function0 c;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    n6f.b(this.a, this.b, this.c, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }
}
