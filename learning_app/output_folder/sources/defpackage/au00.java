package defpackage;

import android.R;
import android.app.Dialog;
import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import androidx.compose.runtime.a;
import androidx.compose.ui.platform.ComposeView;
import androidx.fragment.app.Fragment;
import com.sportybet.feature.payment.impl.deposit.presentation.model.PendingRequestParam;
import java.util.concurrent.CancellationException;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0001\u0018\u00002\u00020\u00012\u00020\u0002B\u0007¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0007²\u0006\f\u0010\u0006\u001a\u00020\u00058\nX\u008a\u0084\u0002"}, d2 = {"Lau00;", "Lcom/google/android/material/bottomsheet/c;", "Ljv00;", "<init>", "()V", "Lcu00;", "state", "impl"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class au00 extends t9m implements jv00 {
    public kv00 A;
    public final scj0 f;
    public com.sporty.android.common.uievent.e i;
    public ean v;
    public zp00 w;
    public ComposeView y;
    public final ke<String> z;

    public static final /* synthetic */ class a extends ojj implements Function1<ys00, Unit> {
        @Override // kotlin.jvm.functions.Function1
        public final Unit invoke(ys00 ys00Var) {
            String str;
            ys00 ys00Var2 = ys00Var;
            ys00Var2.getClass();
            iu00 iu00Var = (iu00) this.receiver;
            uga0<du00> uga0Var = iu00Var.i;
            String str2 = null;
            if (ys00Var2.equals(ys00.c.a)) {
                PendingRequestParam pendingRequestParam = iu00Var.b;
                if (pendingRequestParam != null && (str = pendingRequestParam.a) != null && !StringsKt.U(str)) {
                    str2 = str;
                }
                uga0Var.a(new du00.b(str2));
            } else if (ys00Var2.equals(ys00.b.a)) {
                sp5.c(qcj0.a(iu00Var), null, null, new hu00(iu00Var, null), 3);
            } else {
                if (!ys00Var2.equals(ys00.a.a)) {
                    wt40.a();
                    return null;
                }
                uga0Var.a(du00.a.a);
            }
            return Unit.a;
        }
    }

    public static final class b extends qur implements Function0<Fragment> {
        public b() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final Fragment invoke() {
            return au00.this;
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
            return (polVar == null || (defaultViewModelProviderFactory = polVar.getDefaultViewModelProviderFactory()) == null) ? au00.this.getDefaultViewModelProviderFactory() : defaultViewModelProviderFactory;
        }
    }

    public au00() {
        z2s z2sVarA = q5s.a(oas.c, new c(new b()));
        this.f = new scj0(bc50.a(iu00.class), new d(z2sVarA), new f(z2sVarA), new e(z2sVarA));
        ke<String> keVarRegisterForActivityResult = registerForActivityResult(new he(), new ae() { // from class: vt00
            @Override // defpackage.ae
            public final void a(Object obj) {
                Boolean bool = (Boolean) obj;
                bool.getClass();
                kv00 kv00Var = this.a.A;
                if (kv00Var != null) {
                    kv00Var.a(bool.booleanValue());
                }
            }
        });
        keVarRegisterForActivityResult.getClass();
        this.z = keVarRegisterForActivityResult;
    }

    @Override // defpackage.jv00
    public final void c0(kv00 kv00Var) {
        this.A = kv00Var;
    }

    @Override // com.google.android.material.bottomsheet.c, defpackage.ir0, androidx.fragment.app.d
    public final Dialog onCreateDialog(Bundle bundle) {
        setCancelable(false);
        Dialog dialogOnCreateDialog = super.onCreateDialog(bundle);
        dialogOnCreateDialog.getClass();
        return dialogOnCreateDialog;
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        layoutInflater.getClass();
        Context contextRequireContext = requireContext();
        contextRequireContext.getClass();
        ComposeView composeViewA = tta.a(contextRequireContext, new ex8(1692688272, new Function2() { // from class: wt00
            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Object obj, Object obj2) {
                a aVar = (a) obj;
                int iIntValue = ((Integer) obj2).intValue();
                if (aVar.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                    final au00 au00Var = this.a;
                    v630.a(null, null, null, null, null, fx8.b(523878849, new Function2() { // from class: xt00
                        /* JADX WARN: Multi-variable type inference failed */
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj3, Object obj4) {
                            scj0 scj0Var = au00Var.f;
                            a aVar2 = (a) obj3;
                            int iIntValue2 = ((Integer) obj4).intValue();
                            if (aVar2.q(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                                cu00 cu00Var = (cu00) q7i.c(((iu00) scj0Var.getValue()).d, aVar2, 0, 7).getValue();
                                iu00 iu00Var = (iu00) scj0Var.getValue();
                                boolean zA = aVar2.A(iu00Var);
                                Object objY = aVar2.y();
                                if (zA || objY == a.C0040a.a) {
                                    au00.a aVar3 = new au00.a(1, iu00Var, iu00.class, "onAction", "onAction(Lcom/sportybet/feature/payment/impl/deposit/presentation/model/event/PendingRequestAction;)V", 0);
                                    aVar2.r(aVar3);
                                    objY = aVar3;
                                }
                                nt00.d(cu00Var, (Function1) ((rpp) objY), aVar2, 0);
                            } else {
                                aVar2.G();
                            }
                            return Unit.a;
                        }
                    }, aVar), aVar, 196608);
                } else {
                    aVar.G();
                }
                return Unit.a;
            }
        }, true));
        this.y = composeViewA;
        return composeViewA;
    }

    @Override // androidx.fragment.app.Fragment
    public final void onDestroy() {
        com.sporty.android.common.uievent.e eVar = this.i;
        if (eVar == null) {
            Intrinsics.l("commonUiEventProcessor");
            throw null;
        }
        eVar.a();
        super.onDestroy();
    }

    @Override // androidx.fragment.app.Fragment
    public final void onResume() {
        super.onResume();
        iu00 iu00Var = (iu00) this.f.getValue();
        nie0 nie0Var = iu00Var.w;
        if (nie0Var != null) {
            nie0Var.cancel((CancellationException) null);
        }
        iu00Var.w = sp5.c(qcj0.a(iu00Var), null, null, new fu00(iu00Var, null), 3);
    }

    @Override // androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        View viewFindViewById;
        Window window;
        view.getClass();
        super.onViewCreated(view, bundle);
        Dialog dialog = getDialog();
        if (dialog != null && (window = dialog.getWindow()) != null) {
            window.setBackgroundDrawableResource(R.color.transparent);
        }
        Dialog dialog2 = getDialog();
        com.google.android.material.bottomsheet.b bVar = dialog2 instanceof com.google.android.material.bottomsheet.b ? (com.google.android.material.bottomsheet.b) dialog2 : null;
        if (bVar != null && (viewFindViewById = bVar.findViewById(com.sportybet.android.gp.tz.R.id.design_bottom_sheet)) != null) {
            viewFindViewById.setBackgroundResource(R.color.transparent);
        }
        scj0 scj0Var = this.f;
        aai aaiVar = new aai(((iu00) scj0Var.getValue()).f, new yt00(this, null));
        mjs lifecycle = getViewLifecycleOwner().getLifecycle();
        lifecycle.getClass();
        mjs.b bVar2 = mjs.b.d;
        g0s.a(aaiVar, lifecycle, bVar2);
        aai aaiVar2 = new aai(((iu00) scj0Var.getValue()).v, new zt00(this, null));
        mjs lifecycle2 = getViewLifecycleOwner().getLifecycle();
        lifecycle2.getClass();
        g0s.a(aaiVar2, lifecycle2, bVar2);
    }

    @Override // defpackage.jv00
    public final ke<String> q0() {
        return this.z;
    }
}
