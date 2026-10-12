package defpackage;

import android.os.Build;
import android.os.Bundle;
import android.view.View;
import androidx.compose.runtime.a;
import androidx.compose.ui.platform.ComposeView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.fragment.app.FragmentManager;
import com.sporty.android.common.uievent.AlertDialogCallbackType;
import com.sportybet.android.gp.tz.R;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0005"}, d2 = {"Lu5y;", "Lir0;", "<init>", "()V", "a", "impl"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class u5y extends ir0 {
    public final jaj0 a;
    public static final /* synthetic */ dqp<Object>[] c = {new lp30(0, u5y.class, "binding", "getBinding()Lcom/sportybet/feature/payment/impl/databinding/DialogNgAlertNameBindingBinding;")};
    public static final a b = new a();

    public static final class a {
        public static final void a(w82 w82Var, FragmentManager fragmentManager, String str, Bundle bundle) {
            bundle.getClass();
            AlertDialogCallbackType alertDialogCallbackType = Build.VERSION.SDK_INT >= 33 ? (AlertDialogCallbackType) bundle.getParcelable("RESULT_KEY_SHOW_NAME_BINDING_DIALOG", AlertDialogCallbackType.class) : (AlertDialogCallbackType) bundle.getParcelable("RESULT_KEY_SHOW_NAME_BINDING_DIALOG");
            if (alertDialogCallbackType == null) {
                alertDialogCallbackType = AlertDialogCallbackType.Cancel.a;
            }
            w82Var.invoke(alertDialogCallbackType);
            fragmentManager.g("REQUEST_KEY_SHOW_NAME_BINDING_DIALOG");
            fragmentManager.f("REQUEST_KEY_SHOW_NAME_BINDING_DIALOG");
        }
    }

    public static final /* synthetic */ class b extends ojj implements Function1<View, rue> {
        public static final b a = new b(1, rue.class, "bind", "bind(Landroid/view/View;)Lcom/sportybet/feature/payment/impl/databinding/DialogNgAlertNameBindingBinding;", 0);

        @Override // kotlin.jvm.functions.Function1
        public final rue invoke(View view) {
            View view2 = view;
            view2.getClass();
            ComposeView composeView = (ComposeView) ps9.a(R.id.name_binding_dialog, view2);
            if (composeView != null) {
                return new rue((ConstraintLayout) view2, composeView);
            }
            h2z.a("Missing required view with ID: ".concat(view2.getResources().getResourceName(R.id.name_binding_dialog)));
            return null;
        }
    }

    public u5y() {
        super(R.layout.dialog_ng_alert_name_binding);
        this.a = uqx.a(b.a);
    }

    public final void l0(AlertDialogCallbackType alertDialogCallbackType) {
        getParentFragmentManager().m0("REQUEST_KEY_SHOW_NAME_BINDING_DIALOG", jq5.a(new Pair("RESULT_KEY_SHOW_NAME_BINDING_DIALOG", alertDialogCallbackType)));
        dismissAllowingStateLoss();
    }

    @Override // androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        view.getClass();
        super.onViewCreated(view, bundle);
        ((rue) this.a.a(this, c[0])).b.setContent(new ex8(1968079337, new Function2() { // from class: s5y
            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Object obj, Object obj2) {
                a aVar = (a) obj;
                int iIntValue = ((Integer) obj2).intValue();
                u5y.a aVar2 = u5y.b;
                int i = 1;
                int i2 = 2;
                if (aVar.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                    u5y u5yVar = this.a;
                    boolean zA = aVar.A(u5yVar);
                    Object objY = aVar.y();
                    a.C0040a.C0041a c0041a = a.C0040a.a;
                    if (zA || objY == c0041a) {
                        objY = new jbj(u5yVar, i);
                        aVar.r(objY);
                    }
                    Function0 function0 = (Function0) objY;
                    boolean zA2 = aVar.A(u5yVar);
                    Object objY2 = aVar.y();
                    if (zA2 || objY2 == c0041a) {
                        objY2 = new kbj(u5yVar, i);
                        aVar.r(objY2);
                    }
                    Function0 function1 = (Function0) objY2;
                    boolean zA3 = aVar.A(u5yVar);
                    Object objY3 = aVar.y();
                    if (zA3 || objY3 == c0041a) {
                        objY3 = new x9e(u5yVar, i2);
                        aVar.r(objY3);
                    }
                    zox.a(function0, function1, (Function0) objY3, aVar, 0);
                } else {
                    aVar.G();
                }
                return Unit.a;
            }
        }, true));
    }
}
