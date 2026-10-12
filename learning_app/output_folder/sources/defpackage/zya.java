package defpackage;

import android.content.DialogInterface;
import android.os.Bundle;
import android.view.View;
import androidx.compose.runtime.a;
import androidx.compose.ui.platform.ComposeView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.fragment.app.Fragment;
import com.sporty.android.core.model.patron.UserCertConstants;
import com.sportybet.android.gp.tz.R;
import java.lang.ref.WeakReference;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0007¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lzya;", "Lir0;", "Liij;", "Lhij;", "<init>", "()V", "africa-bet-android"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class zya extends qzl implements iij, hij {
    public static final /* synthetic */ dqp<Object>[] z = {new lp30(0, zya.class, "binding", "getBinding()Lcom/sportybet/android/databinding/DialogConfirmAccountInfoBinding;")};
    public final jaj0 f = uqx.a(a.a);
    public Function0<Unit> i;
    public Function0<Unit> v;
    public final scj0 w;
    public final String y;

    public static final /* synthetic */ class a extends ojj implements Function1<View, wre> {
        public static final a a = new a(1, wre.class, "bind", "bind(Landroid/view/View;)Lcom/sportybet/android/databinding/DialogConfirmAccountInfoBinding;", 0);

        @Override // kotlin.jvm.functions.Function1
        public final wre invoke(View view) {
            View view2 = view;
            view2.getClass();
            ComposeView composeView = (ComposeView) ps9.a(R.id.confirm_account_info_dialog, view2);
            if (composeView != null) {
                return new wre((ConstraintLayout) view2, composeView);
            }
            h2z.a("Missing required view with ID: ".concat(view2.getResources().getResourceName(R.id.confirm_account_info_dialog)));
            return null;
        }
    }

    public static final class b extends qur implements Function0<Fragment> {
        public b() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final Fragment invoke() {
            return zya.this;
        }
    }

    public static final class c extends qur implements Function0<ycj0> {
        public final /* synthetic */ b a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public c(b bVar) {
            super(0);
            this.a = bVar;
        }

        @Override // kotlin.jvm.functions.Function0
        public final ycj0 invoke() {
            return (ycj0) this.a.invoke();
        }
    }

    public static final class d extends qur implements Function0<xcj0> {
        public final /* synthetic */ z2s a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public d(z2s z2sVar) {
            super(0);
            this.a = z2sVar;
        }

        @Override // kotlin.jvm.functions.Function0
        public final xcj0 invoke() {
            return ((ycj0) this.a.getValue()).getViewModelStore();
        }
    }

    public static final class e extends qur implements Function0<h6c> {
        public final /* synthetic */ z2s a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public e(z2s z2sVar) {
            super(0);
            this.a = z2sVar;
        }

        @Override // kotlin.jvm.functions.Function0
        public final h6c invoke() {
            ycj0 ycj0Var = (ycj0) this.a.getValue();
            pol polVar = ycj0Var instanceof pol ? (pol) ycj0Var : null;
            return polVar != null ? polVar.getDefaultViewModelCreationExtras() : h6c.a.b;
        }
    }

    public static final class f extends qur implements Function0<tcj0.c> {
        public final /* synthetic */ z2s b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public f(z2s z2sVar) {
            super(0);
            this.b = z2sVar;
        }

        @Override // kotlin.jvm.functions.Function0
        public final tcj0.c invoke() {
            tcj0.c defaultViewModelProviderFactory;
            ycj0 ycj0Var = (ycj0) this.b.getValue();
            pol polVar = ycj0Var instanceof pol ? (pol) ycj0Var : null;
            return (polVar == null || (defaultViewModelProviderFactory = polVar.getDefaultViewModelProviderFactory()) == null) ? zya.this.getDefaultViewModelProviderFactory() : defaultViewModelProviderFactory;
        }
    }

    public zya() {
        z2s z2sVarA = q5s.a(oas.c, new c(new b()));
        this.w = new scj0(bc50.a(iza.class), new d(z2sVarA), new f(z2sVarA), new e(z2sVarA));
        this.y = "ConfirmNameDialog";
    }

    @Override // defpackage.hij
    /* JADX INFO: renamed from: getName, reason: from getter */
    public final String getY() {
        return this.y;
    }

    public final void n0() {
        androidx.fragment.app.e activity;
        androidx.fragment.app.e activity2;
        if (!isAdded() || (activity = getActivity()) == null || activity.isFinishing() || (activity2 = getActivity()) == null || activity2.isDestroyed()) {
            return;
        }
        dismissAllowingStateLoss();
    }

    @Override // androidx.fragment.app.d, androidx.fragment.app.Fragment
    public final void onDestroyView() {
        zya zyaVar;
        super.onDestroyView();
        WeakReference weakReference = c2b.b;
        if (weakReference != null && (zyaVar = (zya) weakReference.get()) != null && zyaVar.isAdded() && !zyaVar.requireActivity().isFinishing()) {
            zyaVar.dismissAllowingStateLoss();
        }
        c2b.c = false;
        c2b.b = null;
    }

    @Override // androidx.fragment.app.d, android.content.DialogInterface.OnDismissListener
    public final void onDismiss(DialogInterface dialogInterface) {
        zya zyaVar;
        dialogInterface.getClass();
        super.onDismiss(dialogInterface);
        WeakReference weakReference = c2b.b;
        if (weakReference != null && (zyaVar = (zya) weakReference.get()) != null && zyaVar.isAdded() && !zyaVar.requireActivity().isFinishing()) {
            zyaVar.dismissAllowingStateLoss();
        }
        c2b.c = false;
        c2b.b = null;
    }

    @Override // androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        view.getClass();
        super.onViewCreated(view, bundle);
        Bundle arguments = getArguments();
        Integer numValueOf = arguments != null ? Integer.valueOf(arguments.getInt(UserCertConstants.CONFIRM_NAME_USAGE, 10)) : null;
        if (numValueOf != null && numValueOf.intValue() == 10) {
            haj0 haj0VarA = this.f.a(this, z[0]);
            haj0VarA.getClass();
            tta.i(((wre) haj0VarA).b, new ex8(30322032, new Function2() { // from class: wya
                /* JADX WARN: Multi-variable type inference failed */
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    String string;
                    a aVar = (a) obj;
                    int iIntValue = ((Integer) obj2).intValue();
                    dqp<Object>[] dqpVarArr = zya.z;
                    if (aVar.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                        final zya zyaVar = this.a;
                        Bundle arguments2 = zyaVar.getArguments();
                        Object obj3 = null;
                        if (arguments2 != null && (string = arguments2.getString("extra_dialog_variant")) != null) {
                            for (Object obj4 : tlj.d) {
                                if (((tlj) obj4).a.equals(string)) {
                                    obj3 = obj4;
                                    break;
                                }
                            }
                            obj3 = (tlj) obj3;
                        }
                        Bundle arguments3 = zyaVar.getArguments();
                        boolean z2 = arguments3 != null ? arguments3.getBoolean("extra_dialog_cancelable", true) : true;
                        iza izaVar = (iza) zyaVar.w.getValue();
                        boolean zA = aVar.A(izaVar);
                        Object objY = aVar.y();
                        a.C0040a.C0041a c0041a = a.C0040a.a;
                        if (zA || objY == c0041a) {
                            aza azaVar = new aza(2, izaVar, iza.class, "sendGHEvent", "sendGHEvent(Lcom/sporty/android/common_analytics/sportytracking/model/event/SportyTrackingEvent;[Lcom/sporty/android/common_analytics/model/AnalyticsPlatform;)V", 2);
                            aVar.r(azaVar);
                            objY = azaVar;
                        }
                        Function2 function2 = (Function2) objY;
                        boolean zA2 = aVar.A(zyaVar);
                        Object objY2 = aVar.y();
                        if (zA2 || objY2 == c0041a) {
                            objY2 = new Function0() { // from class: xya
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    zya zyaVar2 = zyaVar;
                                    Function0<Unit> function0 = zyaVar2.i;
                                    if (function0 != null) {
                                        function0.invoke();
                                    }
                                    zyaVar2.n0();
                                    return Unit.a;
                                }
                            };
                            aVar.r(objY2);
                        }
                        Function0 function0 = (Function0) objY2;
                        boolean zA3 = aVar.A(zyaVar);
                        Object objY3 = aVar.y();
                        if (zA3 || objY3 == c0041a) {
                            objY3 = new Function0() { // from class: yya
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    dqp<Object>[] dqpVarArr2 = zya.z;
                                    zya zyaVar2 = zyaVar;
                                    ((iza) zyaVar2.w.getValue()).F1(l1q.a.a, q00.c);
                                    Function0<Unit> function1 = zyaVar2.v;
                                    if (function1 != null) {
                                        function1.invoke();
                                    }
                                    zyaVar2.n0();
                                    return Unit.a;
                                }
                            };
                            aVar.r(objY3);
                        }
                        hza.a(function2, obj3, z2, function0, (Function0) objY3, aVar, 0);
                    } else {
                        aVar.G();
                    }
                    return Unit.a;
                }
            }, true));
        }
    }
}
