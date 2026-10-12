package defpackage;

import android.content.Context;
import android.widget.Toast;
import androidx.compose.runtime.a;
import androidx.compose.runtime.b;
import androidx.compose.runtime.e;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import com.sportybet.android.gp.tz.R;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes6.dex */
public final class ab50 {
    /* JADX WARN: Multi-variable type inference failed */
    public static final void a(final Function0 function0, final Function0 function1, final Function0 function2, final Function1 function3, jb50 jb50Var, a aVar, final int i) {
        b bVar;
        final jb50 jb50Var2;
        b bVar2;
        int i2;
        jb50 jb50Var3;
        jb50 jb50Var4;
        function0.getClass();
        function1.getClass();
        function2.getClass();
        function3.getClass();
        b bVarI = aVar.i(-709814858);
        int i3 = i | (bVarI.A(function0) ? 4 : 2) | (bVarI.A(function1) ? 32 : 16) | (bVarI.A(function2) ? 256 : 128) | (bVarI.A(function3) ? 2048 : 1024) | 8192;
        if (bVarI.q(i3 & 1, (i3 & 9363) != 9362)) {
            bVarI.A0();
            if ((i & 1) == 0 || bVarI.h0()) {
                ycj0 ycj0VarA = kpt.a(bVarI);
                if (ycj0VarA == null) {
                    j30.a("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                    return;
                } else {
                    bVar2 = bVarI;
                    i2 = i3 & (-57345);
                    jb50Var3 = (jb50) rcj0.a(bc50.a(jb50.class), ycj0VarA, null, mvl.a(ycj0VarA, bVarI), ycj0VarA instanceof pol ? ((pol) ycj0VarA).getDefaultViewModelCreationExtras() : h6c.a.b, bVar2);
                }
            } else {
                bVarI.G();
                i2 = i3 & (-57345);
                bVar2 = bVarI;
                jb50Var3 = jb50Var;
            }
            bVar2.Y();
            final Context context = (Context) bVar2.O(AndroidCompositionLocals_androidKt.b);
            m6x m6xVarC = q7i.c(jb50Var3.c, bVar2, 0, 7);
            kd7 kd7Var = jb50Var3.e;
            boolean zA = bVar2.A(context) | ((i2 & 7168) == 2048) | ((i2 & 896) == 256);
            Object objY = bVar2.y();
            a.C0040a.C0041a c0041a = a.C0040a.a;
            if (zA || objY == c0041a) {
                objY = new Function1() { // from class: wa50
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        va50 va50Var = (va50) obj;
                        va50Var.getClass();
                        boolean z = va50Var instanceof va50.d;
                        Context context2 = context;
                        if (z) {
                            Toast.makeText(context2, R.string.gift__gift_code_was_applied_successfully, 1).show();
                        } else if (va50Var instanceof va50.c) {
                            Toast.makeText(context2, R.string.page_transaction__session_timeout, 0).show();
                        } else if (va50Var instanceof va50.b) {
                            function3.invoke(((va50.b) va50Var).a.g(context2));
                        } else {
                            if (!(va50Var instanceof va50.a)) {
                                wt40.a();
                                return null;
                            }
                            function2.invoke();
                        }
                        return Unit.a;
                    }
                };
                bVar2.r(objY);
            }
            b bVar3 = bVar2;
            sks.a(kd7Var, null, null, (Function1) objY, bVar3, 0);
            hb50 hb50Var = (hb50) m6xVarC.getValue();
            boolean zA2 = bVar3.A(jb50Var3);
            Object objY2 = bVar3.y();
            if (zA2 || objY2 == c0041a) {
                ya50 ya50Var = new ya50(1, jb50Var3, jb50.class, "onCodeChanged", "onCodeChanged(Landroidx/compose/ui/text/input/TextFieldValue;)V", 0);
                bVar3.r(ya50Var);
                objY2 = ya50Var;
            }
            Function1 function4 = (Function1) ((rpp) objY2);
            boolean zA3 = bVar3.A(jb50Var3);
            Object objY3 = bVar3.y();
            if (zA3 || objY3 == c0041a) {
                jb50Var4 = jb50Var3;
                za50 za50Var = new za50(0, jb50Var4, jb50.class, "onRedeemClick", "onRedeemClick()V", 0);
                bVar3.r(za50Var);
                objY3 = za50Var;
            } else {
                jb50Var4 = jb50Var3;
            }
            gb50.c(hb50Var, function4, (Function0) ((rpp) objY3), function0, function1, null, bVar3, (i2 << 9) & 64512);
            bVar = bVar3;
            jb50Var2 = jb50Var4;
        } else {
            bVar = bVarI;
            bVar.G();
            jb50Var2 = jb50Var;
        }
        e eVarZ = bVar.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(function1, function2, function3, jb50Var2, i) { // from class: xa50
                public final /* synthetic */ Function0 b;
                public final /* synthetic */ Function0 c;
                public final /* synthetic */ Function1 d;
                public final /* synthetic */ jb50 e;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    ab50.a(this.a, this.b, this.c, this.d, this.e, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }
}
