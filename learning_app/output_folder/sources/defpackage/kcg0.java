package defpackage;

import android.content.Context;
import androidx.compose.runtime.a;
import androidx.compose.runtime.b;
import androidx.compose.runtime.e;
import androidx.compose.ui.d;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import com.sporty.android.common_ui.uitext.ResourceUiText;
import com.sporty.android.common_ui.uitext.UiText;
import com.sportybet.android.gp.tz.R;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import okhttp3.internal.http2.Http2;

/* JADX INFO: loaded from: classes5.dex */
public final class kcg0 {
    public static final void a(d dVar, final boolean z, g9t g9tVar, final Function0 function0, final Function0 function1, a aVar, final int i) {
        final g9t g9tVar2;
        final d dVar2;
        g9tVar.getClass();
        function0.getClass();
        function1.getClass();
        b bVarI = aVar.i(2000894996);
        int i2 = i | 6 | (bVarI.b(z) ? 32 : 16) | (bVarI.d(g9tVar.ordinal()) ? 256 : 128) | (bVarI.A(function0) ? 2048 : 1024) | (bVarI.A(function1) ? Http2.INITIAL_MAX_FRAME_SIZE : 8192);
        if (bVarI.q(i2 & 1, (i2 & 9363) != 9362)) {
            String strA = vw40.a(R.string.wap_profile__telegram, new Object[0], bVarI);
            xi30[] xi30VarArr = xi30.a;
            Object objY = bVarI.y();
            if (objY == a.C0040a.a) {
                objY = new jgc0(1);
                bVarI.r(objY);
            }
            g9tVar2 = g9tVar;
            ex8 ex8VarB = fx8.b(2120470862, new cjj() { // from class: icg0
                @Override // defpackage.cjj
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    a aVar2 = (a) obj2;
                    int iIntValue = ((Integer) obj3).intValue();
                    ((vn60) obj).getClass();
                    if (aVar2.q(iIntValue & 1, (iIntValue & 17) != 16)) {
                        boolean z2 = z;
                        g9t g9tVar3 = g9tVar2;
                        if (z2) {
                            aVar2.N(568506342);
                            prz.a(null, vw40.a(R.string.wap_profile__unbind, new Object[0], aVar2), g9tVar3, null, null, grz.c, "telegram_unbind_button", function1, null, aVar2, 1572864, 281);
                            aVar2.H();
                        } else {
                            aVar2.N(568835469);
                            m7b.a(null, vw40.a(R.string.wap_profile__bind, new Object[0], aVar2), g9tVar3, null, e7b.e, null, null, "telegram_bind_button", function0, null, aVar2, 12582912, 617);
                            aVar2.H();
                        }
                    } else {
                        aVar2.G();
                    }
                    return Unit.a;
                }
            }, bVarI);
            d.a aVar2 = d.a.b;
            tk30.a(aVar2, strA, false, 0L, "telegram_section", (Function0) objY, ex8VarB, bVarI, 14377350, 8);
            dVar2 = aVar2;
        } else {
            g9tVar2 = g9tVar;
            bVarI.G();
            dVar2 = dVar;
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(z, g9tVar2, function0, function1, i) { // from class: jcg0
                public final /* synthetic */ boolean b;
                public final /* synthetic */ g9t c;
                public final /* synthetic */ Function0 d;
                public final /* synthetic */ Function0 e;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    kcg0.a(this.a, this.b, this.c, this.d, this.e, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    public static final void b(final xag0 xag0Var, final Function1<? super yag0, Unit> function1, a aVar, final int i) {
        b bVar;
        e eVarZ;
        Function2<? super a, ? super Integer, Unit> function2;
        boolean z;
        function1.getClass();
        b bVarI = aVar.i(-957508183);
        int i2 = (bVarI.M(xag0Var) ? 4 : 2) | i | (bVarI.A(function1) ? 32 : 16);
        if (bVarI.q(i2 & 1, (i2 & 19) != 18)) {
            if (xag0Var == null) {
                eVarZ = bVarI.Z();
                if (eVarZ == null) {
                    return;
                } else {
                    function2 = new Function2(function1, i) { // from class: fcg0
                        public final /* synthetic */ Function1 b;

                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            ((Integer) obj2).getClass();
                            int iA = w550.a(1);
                            kcg0.b(this.a, this.b, (a) obj, iA);
                            return Unit.a;
                        }
                    };
                }
            } else if (xag0Var instanceof xag0.b) {
                bVarI.N(-1042355688);
                f4e.a(null, bVarI, 0);
                bVarI.X(false);
                bVar = bVarI;
            } else {
                boolean z2 = xag0Var instanceof xag0.c;
                a.C0040a.C0041a c0041a = a.C0040a.a;
                if (z2) {
                    bVarI.N(2046810870);
                    xag0.c cVar = (xag0.c) xag0Var;
                    ResourceUiText resourceUiText = cVar.a;
                    vle0 vle0Var = AndroidCompositionLocals_androidKt.b;
                    String strG = resourceUiText.g((Context) bVarI.O(vle0Var));
                    String strG2 = cVar.b.g((Context) bVarI.O(vle0Var));
                    String strG3 = cVar.c.g((Context) bVarI.O(vle0Var));
                    String strG4 = cVar.d.g((Context) bVarI.O(vle0Var));
                    int i3 = i2 & 112;
                    int i4 = i2 & 14;
                    boolean z3 = (i3 == 32) | (i4 == 4);
                    Object objY = bVarI.y();
                    if (z3 || objY == c0041a) {
                        objY = new fmz(1, xag0Var, function1);
                        bVarI.r(objY);
                    }
                    Function0 function0 = (Function0) objY;
                    boolean z4 = (i3 == 32) | (i4 == 4);
                    Object objY2 = bVarI.y();
                    if (z4 || objY2 == c0041a) {
                        objY2 = new mb1(2, xag0Var, function1);
                        bVarI.r(objY2);
                    }
                    Function0 function3 = (Function0) objY2;
                    boolean z5 = (i3 == 32) | (i4 == 4);
                    Object objY3 = bVarI.y();
                    if (z5 || objY3 == c0041a) {
                        objY3 = new Function0() { // from class: gcg0
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                function1.invoke(((xag0.c) xag0Var).f);
                                return Unit.a;
                            }
                        };
                        bVarI.r(objY3);
                    }
                    h9k.d(strG, strG2, null, null, null, strG3, strG4, null, null, null, null, function0, function3, (Function0) objY3, null, bVarI, 0, 0, 36668);
                    bVar = bVarI;
                    bVar.X(false);
                } else {
                    if (!(xag0Var instanceof xag0.a)) {
                        throw igg0.a(bVarI, -1042356886, false);
                    }
                    bVarI.N(2047393205);
                    xag0.a aVar2 = (xag0.a) xag0Var;
                    UiText uiText = aVar2.a;
                    vle0 vle0Var2 = AndroidCompositionLocals_androidKt.b;
                    String strG5 = uiText.g((Context) bVarI.O(vle0Var2));
                    UiText uiText2 = aVar2.b;
                    uiText2.getClass();
                    String strG6 = uiText2.g((Context) bVarI.O(vle0Var2));
                    int i5 = i2 & 112;
                    int i6 = i2 & 14;
                    boolean z6 = (i5 == 32) | (i6 == 4);
                    Object objY4 = bVarI.y();
                    if (z6 || objY4 == c0041a) {
                        z = true;
                        objY4 = new ejk(1, function1, xag0Var);
                        bVarI.r(objY4);
                    } else {
                        z = true;
                    }
                    Function0 function4 = (Function0) objY4;
                    boolean z7 = i5 == 32 ? z : false;
                    if (i6 != 4) {
                        z = false;
                    }
                    boolean z8 = z7 | z;
                    Object objY5 = bVarI.y();
                    if (z8 || objY5 == c0041a) {
                        objY5 = new ijk(2, function1, xag0Var);
                        bVarI.r(objY5);
                    }
                    h9k.b(null, strG5, strG6, null, null, null, null, null, null, null, null, null, function4, (Function0) objY5, null, bVarI, 0, 0, 20473);
                    bVar = bVarI;
                    bVar.X(false);
                }
            }
            eVarZ.d = function2;
        }
        bVar = bVarI;
        bVar.G();
        eVarZ = bVar.Z();
        if (eVarZ != null) {
            function2 = new Function2(function1, i) { // from class: hcg0
                public final /* synthetic */ Function1 b;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    kcg0.b(this.a, this.b, (a) obj, iA);
                    return Unit.a;
                }
            };
            eVarZ.d = function2;
        }
    }
}
