package defpackage;

import androidx.compose.runtime.b;
import androidx.compose.runtime.e;
import com.sportybet.android.globalpay.pixBtg.depositQrCode.a;
import com.sportybet.android.globalpay.pixBtg.depositQrCode.c;
import com.sportybet.android.gp.tz.R;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
public final class gt10 {
    /* JADX WARN: Code duplicated, block: B:76:0x0174  */
    /* JADX WARN: Code duplicated, block: B:77:0x0176  */
    /* JADX WARN: Code duplicated, block: B:81:0x017f  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r15v1 */
    /* JADX WARN: Type inference failed for: r15v2, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r15v3 */
    /* JADX WARN: Type inference failed for: r17v2 */
    /* JADX WARN: Type inference failed for: r17v3 */
    /* JADX WARN: Type inference failed for: r17v9 */
    /* JADX WARN: Type inference failed for: r8v0 */
    /* JADX WARN: Type inference failed for: r8v1 */
    /* JADX WARN: Type inference failed for: r8v10 */
    /* JADX WARN: Type inference failed for: r8v12 */
    /* JADX WARN: Type inference failed for: r8v13 */
    /* JADX WARN: Type inference failed for: r8v15 */
    /* JADX WARN: Type inference failed for: r8v4 */
    /* JADX WARN: Type inference failed for: r8v7 */
    /* JADX WARN: Type inference failed for: r8v8 */
    /* JADX WARN: Type inference failed for: r9v10 */
    /* JADX WARN: Type inference failed for: r9v11 */
    /* JADX WARN: Type inference failed for: r9v13 */
    /* JADX WARN: Type inference failed for: r9v14 */
    /* JADX WARN: Type inference failed for: r9v20 */
    /* JADX WARN: Type inference failed for: r9v4 */
    /* JADX WARN: Type inference failed for: r9v5 */
    /* JADX WARN: Type inference failed for: r9v6 */
    /* JADX WARN: Type inference failed for: r9v7 */
    public static final void a(final c.a aVar, final Function1<? super a, Unit> function1, androidx.compose.runtime.a aVar2, final int i) {
        androidx.compose.runtime.a.C0040a.C0041a c0041a;
        int i2;
        androidx.compose.runtime.a.C0040a.C0041a c0041a2;
        int i3;
        androidx.compose.runtime.a.C0040a.C0041a c0041a3;
        int i4;
        ?? r8;
        Object objY;
        aVar.getClass();
        function1.getClass();
        b bVarI = aVar2.i(1511648326);
        int i5 = (bVarI.M(aVar) ? 4 : 2) | i | (bVarI.A(function1) ? 32 : 16);
        if (bVarI.q(i5 & 1, (i5 & 19) != 18)) {
            if (aVar.a) {
                bVarI.N(783329116);
                mm30.a(0, bVarI);
                bVarI.X(false);
            } else {
                bVarI.N(783359868);
                bVarI.X(false);
            }
            boolean z = aVar.b;
            androidx.compose.runtime.a.C0040a.C0041a c0041a4 = androidx.compose.runtime.a.C0040a.a;
            if (z) {
                bVarI.N(783399331);
                boolean z2 = (i5 & 112) == 32;
                Object objY2 = bVarI.y();
                if (z2 || objY2 == c0041a4) {
                    objY2 = new zqn(function1, 1);
                    bVarI.r(objY2);
                }
                vb4.a((Function0) objY2, bVarI, 0);
                bVarI.X(false);
            } else {
                bVarI.N(783515612);
                bVarI.X(false);
            }
            if (aVar.d) {
                bVarI.N(783578046);
                String strA = vw40.a(R.string.page_payment__do_you_wish_to_leave, new Object[0], bVarI);
                String strA2 = vw40.a(R.string.page_payment__leaving_screen_will_not_complete_transaction, new Object[0], bVarI);
                String strA3 = vw40.a(R.string.common_functions__stay, new Object[0], bVarI);
                String strA4 = vw40.a(R.string.common_functions__leave, new Object[0], bVarI);
                int i6 = i5 & 112;
                boolean z3 = i6 == 32;
                Object objY3 = bVarI.y();
                if (z3 || objY3 == c0041a4) {
                    objY3 = new Function0() { // from class: ct10
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            function1.invoke(a.b.a);
                            return Unit.a;
                        }
                    };
                    bVarI.r(objY3);
                }
                Function0 function0 = (Function0) objY3;
                boolean z4 = i6 == 32;
                Object objY4 = bVarI.y();
                if (z4 || objY4 == c0041a4) {
                    objY4 = new ggi(function1, 1);
                    bVarI.r(objY4);
                }
                Function0 function2 = (Function0) objY4;
                boolean z5 = i6 == 32;
                Object objY5 = bVarI.y();
                if (z5 || objY5 == c0041a4) {
                    objY5 = new Function0() { // from class: dt10
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            function1.invoke(a.C0225a.a);
                            return Unit.a;
                        }
                    };
                    bVarI.r(objY5);
                }
                c0041a = c0041a4;
                i2 = 0;
                ts10.a(strA, strA2, strA3, strA4, function0, function2, (Function0) objY5, false, bVarI, 0, 128);
                bVarI.X(false);
            } else {
                c0041a = c0041a4;
                i2 = 0;
                bVarI.N(784191164);
                bVarI.X(false);
            }
            if (aVar.e) {
                bVarI.N(784243926);
                String strA5 = vw40.a(R.string.page_payment__deposit_failed, new Object[i2], bVarI);
                String strA6 = vw40.a(R.string.common_feedback__sorry_something_went_wrong, new Object[i2], bVarI);
                String strA7 = vw40.a(R.string.common_functions__ok, new Object[i2], bVarI);
                int i7 = i5 & 112;
                ?? r9 = i7 == 32 ? 1 : i2;
                Object objY6 = bVarI.y();
                if (r9 == 0) {
                    c0041a3 = c0041a;
                    if (objY6 != c0041a3) {
                        i4 = 1;
                    }
                    Function0 function3 = (Function0) objY6;
                    if (i7 == 32) {
                        r8 = i4;
                    } else {
                        r8 = i2;
                    }
                    objY = bVarI.y();
                    if (r8 == 0 || objY == c0041a3) {
                        objY = new rc4(function1, i4);
                        bVarI.r(objY);
                    }
                    i3 = i4;
                    c0041a2 = c0041a3;
                    ts10.a(strA5, strA6, strA7, null, function3, null, (Function0) objY, false, bVarI, 0, 168);
                    bVarI.X(i2);
                } else {
                    c0041a3 = c0041a;
                }
                i4 = 1;
                objY6 = new nhs(function1, 1);
                bVarI.r(objY6);
                Function0 function4 = (Function0) objY6;
                if (i7 == 32) {
                    r8 = i4;
                } else {
                    r8 = i2;
                }
                objY = bVarI.y();
                if (r8 == 0) {
                    objY = new rc4(function1, i4);
                    bVarI.r(objY);
                } else {
                    objY = new rc4(function1, i4);
                    bVarI.r(objY);
                }
                i3 = i4;
                c0041a2 = c0041a3;
                ts10.a(strA5, strA6, strA7, null, function4, null, (Function0) objY, false, bVarI, 0, 168);
                bVarI.X(i2);
            } else {
                c0041a2 = c0041a;
                i3 = 1;
                bVarI.N(784680220);
                bVarI.X(i2);
            }
            if (aVar.f) {
                bVarI.N(784744886);
                String strA8 = vw40.a(R.string.common_functions__error, new Object[i2], bVarI);
                String strA9 = vw40.a(R.string.common_feedback__something_went_wrong_tip, new Object[i2], bVarI);
                String strA10 = vw40.a(R.string.common_functions__retry, new Object[i2], bVarI);
                String strA11 = vw40.a(R.string.common_functions__cancel, new Object[i2], bVarI);
                int i8 = i5 & 112;
                ?? r10 = i8 == 32 ? i3 == true ? 1 : 0 : i2;
                Object objY7 = bVarI.y();
                if (r10 != 0 || objY7 == c0041a2) {
                    objY7 = new Function0() { // from class: et10
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            function1.invoke(a.g.a);
                            return Unit.a;
                        }
                    };
                    bVarI.r(objY7);
                }
                Function0 function5 = (Function0) objY7;
                ?? r11 = i8 == 32 ? i3 == true ? 1 : 0 : i2;
                Object objY8 = bVarI.y();
                if (r11 != 0 || objY8 == c0041a2) {
                    objY8 = new Function0() { // from class: ft10
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            function1.invoke(a.f.a);
                            return Unit.a;
                        }
                    };
                    bVarI.r(objY8);
                }
                Function0 function6 = (Function0) objY8;
                ?? r12 = i8 == 32 ? i3 == true ? 1 : 0 : i2;
                Object objY9 = bVarI.y();
                if (r12 != 0 || objY9 == c0041a2) {
                    objY9 = new Function0() { // from class: ys10
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            function1.invoke(a.f.a);
                            return Unit.a;
                        }
                    };
                    bVarI.r(objY9);
                }
                ts10.a(strA8, strA9, strA10, strA11, function5, function6, (Function0) objY9, false, bVarI, 0, 128);
                bVarI.X(i2);
            } else {
                bVarI.N(785365692);
                bVarI.X(i2);
            }
            if (aVar.g) {
                bVarI.N(785420159);
                String strA12 = vw40.a(R.string.page_payment__pending_payment_confirmation, new Object[i2], bVarI);
                String strA13 = vw40.a(R.string.page_payment__pending_payment_confirmation_message, new Object[i2], bVarI);
                String strA14 = vw40.a(R.string.common_functions__ok, new Object[i2], bVarI);
                int i9 = i5 & 112;
                ?? r13 = i9 == 32 ? i3 == true ? 1 : 0 : i2;
                Object objY10 = bVarI.y();
                if (r13 != 0 || objY10 == c0041a2) {
                    objY10 = new zs10(function1, i2);
                    bVarI.r(objY10);
                }
                Function0 function7 = (Function0) objY10;
                ?? r17 = i3;
                if (i9 != 32) {
                    r17 = i2;
                }
                Object objY11 = bVarI.y();
                if (r17 != 0 || objY11 == c0041a2) {
                    objY11 = new at10(i2, function1);
                    bVarI.r(objY11);
                }
                ts10.a(strA12, strA13, strA14, null, function7, null, (Function0) objY11, false, bVarI, 0, 168);
                bVarI.X(i2);
            } else {
                bVarI.N(785878556);
                bVarI.X(i2);
            }
            if (aVar.c) {
                bVarI.N(785921739);
                sd4.a(i2, bVarI);
                bVarI.X(i2);
            } else {
                bVarI.N(785968828);
                bVarI.X(i2);
            }
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(function1, i) { // from class: bt10
                public final /* synthetic */ Function1 b;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    gt10.a(this.a, this.b, (androidx.compose.runtime.a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }
}
