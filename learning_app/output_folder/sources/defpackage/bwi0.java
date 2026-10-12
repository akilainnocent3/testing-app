package defpackage;

import android.content.Context;
import android.widget.Toast;
import androidx.compose.runtime.a;
import androidx.compose.runtime.b;
import androidx.compose.runtime.e;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import com.sporty.android.common_ui.uitext.UiText;
import com.sportybet.android.gp.tz.R;
import java.util.ArrayList;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class bwi0 {
    public static final void a(Function1 function1, Function0 function0, Function0 function2, mvi0 mvi0Var, a aVar, final int i) {
        Function0 function3;
        final Function0 function4;
        final Function1 function5;
        final mvi0 mvi0Var2;
        function1.getClass();
        function0.getClass();
        function2.getClass();
        b bVarI = aVar.i(1742934080);
        int i2 = (bVarI.A(function1) ? 4 : 2) | i | (bVarI.A(function0) ? 32 : 16) | 1024;
        if (bVarI.q(i2 & 1, (i2 & 1171) != 1170)) {
            bVarI.A0();
            if ((i & 1) == 0 || bVarI.h0()) {
                ycj0 ycj0VarA = kpt.a(bVarI);
                if (ycj0VarA == null) {
                    j30.a("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                    return;
                } else {
                    lcj0 lcj0VarA = rcj0.a(bc50.a(mvi0.class), ycj0VarA, null, mvl.a(ycj0VarA, bVarI), ycj0VarA instanceof pol ? ((pol) ycj0VarA).getDefaultViewModelCreationExtras() : h6c.a.b, bVarI);
                    bVarI = bVarI;
                    mvi0Var = (mvi0) lcj0VarA;
                }
            } else {
                bVarI.G();
            }
            int i3 = i2 & (-7169);
            mvi0 mvi0Var3 = mvi0Var;
            bVarI.Y();
            int i4 = i3 << 3;
            function3 = function2;
            b(mvi0Var3, function1, function0, function3, bVarI, (i4 & 896) | (i4 & 112) | 8 | 3072);
            function5 = function1;
            function4 = function0;
            mvi0Var2 = mvi0Var3;
        } else {
            function3 = function2;
            function4 = function0;
            function5 = function1;
            bVarI.G();
            mvi0Var2 = mvi0Var;
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            final Function0 function6 = function3;
            eVarZ.d = new Function2(function4, function6, mvi0Var2, i) { // from class: vvi0
                public final /* synthetic */ Function0 b;
                public final /* synthetic */ Function0 c;
                public final /* synthetic */ mvi0 d;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(385);
                    bwi0.a(this.a, this.b, this.c, this.d, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final void b(final pwi0 pwi0Var, final Function1<? super Boolean, Unit> function1, final Function0<Unit> function0, final Function0<Unit> function2, a aVar, final int i) {
        boolean z;
        String strG;
        pwi0Var.getClass();
        function1.getClass();
        function0.getClass();
        function2.getClass();
        b bVarI = aVar.i(678621290);
        int i2 = (i & 6) == 0 ? ((i & 8) == 0 ? bVarI.M(pwi0Var) : bVarI.A(pwi0Var) ? 4 : 2) | i : i;
        if ((i & 48) == 0) {
            i2 |= bVarI.A(function1) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= bVarI.A(function0) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= bVarI.A(function2) ? 2048 : 1024;
        }
        if (bVarI.q(i2 & 1, (i2 & 1171) != 1170)) {
            m6x m6xVarC = q7i.c((zje0) pwi0Var.v.getValue(), bVarI, 0, 7);
            vle0 vle0Var = AndroidCompositionLocals_androidKt.b;
            final Context context = (Context) bVarI.O(vle0Var);
            int i3 = i2 & 14;
            boolean z2 = i3 == 4 || ((i2 & 8) != 0 && bVarI.A(pwi0Var));
            Object objY = bVarI.y();
            a.C0040a.C0041a c0041a = a.C0040a.a;
            if (z2 || objY == c0041a) {
                objY = new gu10(pwi0Var, 1);
                bVarI.r(objY);
            }
            it1.a(false, (Function0) objY, bVarI, 0, 1);
            uga0<tvi0> uga0Var = pwi0Var.f;
            boolean zA = ((i2 & 112) == 32) | bVarI.A(context) | ((i2 & 896) == 256) | ((i2 & 7168) == 2048);
            Object objY2 = bVarI.y();
            if (zA || objY2 == c0041a) {
                objY2 = new Function1() { // from class: awi0
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        tvi0 tvi0Var = (tvi0) obj;
                        tvi0Var.getClass();
                        if (tvi0Var instanceof tvi0.c) {
                            function1.invoke(Boolean.valueOf(((tvi0.c) tvi0Var).a));
                        } else {
                            boolean zF = Intrinsics.f(tvi0Var, tvi0.d.a);
                            Context context2 = context;
                            Function0 function3 = function0;
                            if (zF) {
                                Toast.makeText(context2, R.string.page_lucky_numbers__something_went_wrong_without_apologize, 0).show();
                                function3.invoke();
                            } else if (Intrinsics.f(tvi0Var, tvi0.b.a)) {
                                Toast.makeText(context2, R.string.common_feedback__something_went_wrong_please_try_again, 0).show();
                            } else {
                                if (!(tvi0Var instanceof tvi0.a)) {
                                    wt40.a();
                                    return null;
                                }
                                int iOrdinal = ((tvi0.a) tvi0Var).a.ordinal();
                                if (iOrdinal == 0) {
                                    function3.invoke();
                                } else {
                                    if (iOrdinal != 1) {
                                        wt40.a();
                                        return null;
                                    }
                                    function2.invoke();
                                }
                            }
                        }
                        return Unit.a;
                    }
                };
                bVarI.r(objY2);
            }
            sks.a(uga0Var, null, null, (Function1) objY2, bVarI, 0);
            String strG2 = ((jwi0) m6xVarC.getValue()).a.g((Context) bVarI.O(vle0Var));
            String strG3 = ((jwi0) m6xVarC.getValue()).b.g((Context) bVarI.O(vle0Var));
            kjg0 kjg0Var = ((jwi0) m6xVarC.getValue()).d;
            UiText uiText = ((jwi0) m6xVarC.getValue()).c;
            uiText.getClass();
            String strG4 = uiText.g((Context) bVarI.O(vle0Var));
            bVarI.N(-679910947);
            onn<UiText> onnVar = ((jwi0) m6xVarC.getValue()).h;
            ArrayList arrayList = new ArrayList(ac8.r(onnVar, 10));
            for (UiText uiText2 : onnVar) {
                uiText2.getClass();
                arrayList.add(uiText2.g((Context) bVarI.O(AndroidCompositionLocals_androidKt.b)));
                i2 = i2;
            }
            int i4 = i2;
            bVarI.X(false);
            rvi0 rvi0Var = new rvi0(strG3, kjg0Var, strG4, rch.f(arrayList));
            boolean z3 = ((jwi0) m6xVarC.getValue()).g;
            g9t g9tVar = ((jwi0) m6xVarC.getValue()).f;
            UiText uiText3 = ((jwi0) m6xVarC.getValue()).e;
            if (uiText3 == null) {
                bVarI.N(397775343);
                z = false;
                bVarI.X(false);
                strG = null;
            } else {
                z = false;
                bVarI.N(-679905198);
                strG = uiText3.g((Context) bVarI.O(AndroidCompositionLocals_androidKt.b));
                bVarI.X(false);
            }
            int i5 = ((jwi0) m6xVarC.getValue()).j;
            boolean z4 = (i3 == 4 || ((i4 & 8) != 0 && bVarI.A(pwi0Var))) ? true : z;
            Object objY3 = bVarI.y();
            if (z4 || objY3 == c0041a) {
                objY3 = new mu10(pwi0Var, 1);
                bVarI.r(objY3);
            }
            Function0 function3 = (Function0) objY3;
            boolean z5 = i3 == 4 || ((i4 & 8) != 0 && bVarI.A(pwi0Var));
            String str = strG;
            Object objY4 = bVarI.y();
            if (z5 || objY4 == c0041a) {
                objY4 = new he4(pwi0Var, 1);
                bVarI.r(objY4);
            }
            Function0 function4 = (Function0) objY4;
            boolean z6 = i3 == 4 || ((i4 & 8) != 0 && bVarI.A(pwi0Var));
            Object objY5 = bVarI.y();
            if (z6 || objY5 == c0041a) {
                objY5 = new zsa0(pwi0Var, 1);
                bVarI.r(objY5);
            }
            Function1 function5 = (Function1) objY5;
            boolean z7 = i3 == 4 || ((i4 & 8) != 0 && bVarI.A(pwi0Var));
            Object objY6 = bVarI.y();
            if (z7 || objY6 == c0041a) {
                objY6 = new md4(pwi0Var, 2);
                bVarI.r(objY6);
            }
            Function0 function6 = (Function0) objY6;
            boolean z8 = i3 == 4 || ((i4 & 8) != 0 && bVarI.A(pwi0Var));
            Object objY7 = bVarI.y();
            if (z8 || objY7 == c0041a) {
                objY7 = new pae0(pwi0Var, 1);
                bVarI.r(objY7);
            }
            iwi0.a(strG2, rvi0Var, z3, g9tVar, str, i5, function3, function4, function5, function6, (Function0) objY7, null, bVarI, 0);
            bVarI = bVarI;
            svi0 svi0Var = ((jwi0) m6xVarC.getValue()).i;
            if (svi0Var instanceof svi0.a) {
                bVarI.N(398446804);
                String strA = vw40.a(R.string.page_limits__cool_down_reminder, new Object[0], bVarI);
                ym60 ym60VarC = zm60.c(((i6c0) bVarI.O(k6c0.a)).d);
                UiText uiText4 = ((svi0.a) svi0Var).a;
                uiText4.getClass();
                String strG5 = uiText4.g((Context) bVarI.O(AndroidCompositionLocals_androidKt.b));
                boolean z9 = i3 == 4 || ((i4 & 8) != 0 && bVarI.A(pwi0Var));
                Object objY8 = bVarI.y();
                if (z9 || objY8 == c0041a) {
                    objY8 = new qae0(pwi0Var, 1);
                    bVarI.r(objY8);
                }
                Function0 function7 = (Function0) objY8;
                boolean z10 = i3 == 4 || ((i4 & 8) != 0 && bVarI.A(pwi0Var));
                Object objY9 = bVarI.y();
                if (z10 || objY9 == c0041a) {
                    objY9 = new Function0() { // from class: wvi0
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            pwi0Var.N1(nvi0.b.a);
                            return Unit.a;
                        }
                    };
                    bVarI.r(objY9);
                }
                Function0 function8 = (Function0) objY9;
                boolean z11 = i3 == 4 || ((i4 & 8) != 0 && bVarI.A(pwi0Var));
                Object objY10 = bVarI.y();
                if (z11 || objY10 == c0041a) {
                    objY10 = new Function0() { // from class: xvi0
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            pwi0Var.N1(nvi0.c.a);
                            return Unit.a;
                        }
                    };
                    bVarI.r(objY10);
                }
                h9k.d(strA, strG5, null, null, ym60VarC, null, null, null, null, null, null, function7, function8, (Function0) objY10, null, bVarI, 0, 0, 36844);
                bVarI = bVarI;
                bVarI.X(false);
            } else if (Intrinsics.f(svi0Var, svi0.b.a)) {
                bVarI.N(399074802);
                String strA2 = vw40.a(R.string.page_limits__discard_changes, new Object[0], bVarI);
                ym60 ym60VarC2 = zm60.c(((i6c0) bVarI.O(k6c0.a)).d);
                String strA3 = vw40.a(R.string.page_limits__you_have_unsaved_changes_tip, new Object[0], bVarI);
                String strA4 = vw40.a(R.string.common_functions__stay, new Object[0], bVarI);
                String strA5 = vw40.a(R.string.common_functions__leave, new Object[0], bVarI);
                boolean z12 = i3 == 4 || ((i4 & 8) != 0 && bVarI.A(pwi0Var));
                Object objY11 = bVarI.y();
                if (z12 || objY11 == c0041a) {
                    objY11 = new hu10(pwi0Var, 1);
                    bVarI.r(objY11);
                }
                Function0 function9 = (Function0) objY11;
                boolean z13 = i3 == 4 || ((i4 & 8) != 0 && bVarI.A(pwi0Var));
                Object objY12 = bVarI.y();
                if (z13 || objY12 == c0041a) {
                    objY12 = new iu10(pwi0Var, 1);
                    bVarI.r(objY12);
                }
                Function0 function10 = (Function0) objY12;
                boolean z14 = i3 == 4 || ((i4 & 8) != 0 && bVarI.A(pwi0Var));
                Object objY13 = bVarI.y();
                if (z14 || objY13 == c0041a) {
                    objY13 = new ju10(pwi0Var, 1);
                    bVarI.r(objY13);
                }
                h9k.d(strA2, strA3, null, null, ym60VarC2, strA4, strA5, null, null, null, null, function9, function10, (Function0) objY13, null, bVarI, 0, 0, 36652);
                bVarI = bVarI;
                bVarI.X(false);
            } else {
                if (svi0Var != null) {
                    throw igg0.a(bVarI, -679885014, false);
                }
                bVarI.N(-679837714);
                bVarI.X(false);
            }
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: zvi0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).intValue();
                    bwi0.b(pwi0Var, function1, function0, function2, (a) obj, w550.a(i | 1));
                    return Unit.a;
                }
            };
        }
    }

    public static final void c(Function1 function1, Function0 function0, Function0 function2, qwi0 qwi0Var, a aVar, final int i) {
        Function0 function3;
        final Function0 function4;
        final Function1 function5;
        final qwi0 qwi0Var2;
        function1.getClass();
        function0.getClass();
        function2.getClass();
        b bVarI = aVar.i(-1910112032);
        int i2 = (bVarI.A(function1) ? 4 : 2) | i | (bVarI.A(function0) ? 32 : 16) | 1024;
        if (bVarI.q(i2 & 1, (i2 & 1171) != 1170)) {
            bVarI.A0();
            if ((i & 1) == 0 || bVarI.h0()) {
                ycj0 ycj0VarA = kpt.a(bVarI);
                if (ycj0VarA == null) {
                    j30.a("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                    return;
                } else {
                    lcj0 lcj0VarA = rcj0.a(bc50.a(qwi0.class), ycj0VarA, null, mvl.a(ycj0VarA, bVarI), ycj0VarA instanceof pol ? ((pol) ycj0VarA).getDefaultViewModelCreationExtras() : h6c.a.b, bVarI);
                    bVarI = bVarI;
                    qwi0Var = (qwi0) lcj0VarA;
                }
            } else {
                bVarI.G();
            }
            int i3 = i2 & (-7169);
            qwi0 qwi0Var3 = qwi0Var;
            bVarI.Y();
            int i4 = i3 << 3;
            function3 = function2;
            b(qwi0Var3, function1, function0, function3, bVarI, qwi0.C | (i4 & 112) | (i4 & 896) | 3072);
            function5 = function1;
            function4 = function0;
            qwi0Var2 = qwi0Var3;
        } else {
            function3 = function2;
            function4 = function0;
            function5 = function1;
            bVarI.G();
            qwi0Var2 = qwi0Var;
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            final Function0 function6 = function3;
            eVarZ.d = new Function2(function4, function6, qwi0Var2, i) { // from class: yvi0
                public final /* synthetic */ Function0 b;
                public final /* synthetic */ Function0 c;
                public final /* synthetic */ qwi0 d;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(385);
                    bwi0.c(this.a, this.b, this.c, this.d, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }
}
