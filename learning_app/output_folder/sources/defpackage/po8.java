package defpackage;

import android.graphics.Color;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.fragment.app.Fragment;
import com.sporty.android.core.model.pocket.common.PayHintData;
import com.sporty.android.core.model.pocket.common.PaymentChannel;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0005"}, d2 = {"Lpo8;", "Landroidx/fragment/app/Fragment;", "<init>", "()V", "a", "africa-bet-android"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class po8 extends mzl {
    public final jaj0 f = new jaj0(new jo8());
    public final scj0 i;
    public final hqf0 v;
    public final hqf0 w;
    public static final /* synthetic */ dqp<Object>[] z = {new lp30(0, po8.class, "binding", "getBinding()Lcom/sportybet/android/databinding/FragmentCommonPaybillBinding;")};
    public static final a y = new a();

    public static final class a {
    }

    public static final class b implements rvy, ljj {
        public final /* synthetic */ Function1 a;

        public b(Function1 function1) {
            this.a = function1;
        }

        @Override // defpackage.rvy
        public final /* synthetic */ void C1(Object obj) {
            this.a.invoke(obj);
        }

        @Override // defpackage.ljj
        public final djj<?> c() {
            return this.a;
        }

        public final boolean equals(Object obj) {
            if ((obj instanceof rvy) && (obj instanceof ljj)) {
                return Intrinsics.f(c(), ((ljj) obj).c());
            }
            return false;
        }

        public final int hashCode() {
            return c().hashCode();
        }
    }

    public static final class c extends qur implements Function0<Fragment> {
        public c() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final Fragment invoke() {
            return po8.this;
        }
    }

    public static final class d extends qur implements Function0<ycj0> {
        public final /* synthetic */ c a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public d(c cVar) {
            super(0);
            this.a = cVar;
        }

        @Override // kotlin.jvm.functions.Function0
        public final ycj0 invoke() {
            return (ycj0) this.a.invoke();
        }
    }

    public static final class e extends qur implements Function0<xcj0> {
        public final /* synthetic */ z2s a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public e(z2s z2sVar) {
            super(0);
            this.a = z2sVar;
        }

        @Override // kotlin.jvm.functions.Function0
        public final xcj0 invoke() {
            return ((ycj0) this.a.getValue()).getViewModelStore();
        }
    }

    public static final class f extends qur implements Function0<h6c> {
        public final /* synthetic */ z2s a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public f(z2s z2sVar) {
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

    public static final class g extends qur implements Function0<tcj0.c> {
        public final /* synthetic */ z2s b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public g(z2s z2sVar) {
            super(0);
            this.b = z2sVar;
        }

        @Override // kotlin.jvm.functions.Function0
        public final tcj0.c invoke() {
            tcj0.c defaultViewModelProviderFactory;
            ycj0 ycj0Var = (ycj0) this.b.getValue();
            pol polVar = ycj0Var instanceof pol ? (pol) ycj0Var : null;
            return (polVar == null || (defaultViewModelProviderFactory = polVar.getDefaultViewModelProviderFactory()) == null) ? po8.this.getDefaultViewModelProviderFactory() : defaultViewModelProviderFactory;
        }
    }

    public po8() {
        z2s z2sVarA = q5s.a(oas.c, new d(new c()));
        this.i = new scj0(bc50.a(to8.class), new e(z2sVarA), new g(z2sVarA), new f(z2sVarA));
        this.v = q5s.b(new ko8(this, 0));
        this.w = q5s.b(new Function0() { // from class: lo8
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                po8.a aVar = po8.y;
                Bundle arguments = this.a.getArguments();
                if (arguments != null) {
                    return (PaymentChannel) arguments.getParcelable("payChannel");
                }
                return null;
            }
        });
    }

    public static void o0(PayHintData payHintData, ViewGroup viewGroup, int i, String str) {
        List<String> list = payHintData.descriptionLines;
        if (list == null || list.isEmpty()) {
            return;
        }
        for (String str2 : list) {
            if (!TextUtils.isEmpty(str2)) {
                TextView textView = new TextView(viewGroup.getContext());
                textView.setText(str2);
                textView.setTextSize(1, i);
                textView.setLineSpacing(0.0f, 1.2f);
                textView.setPadding(0, 0, 0, gdi0.a(textView.getContext(), 2));
                textView.setTextColor(Color.parseColor(str));
                viewGroup.addView(textView);
            }
        }
    }

    public final a4j n0() {
        haj0 haj0VarA = this.f.a(this, z[0]);
        haj0VarA.getClass();
        return (a4j) haj0VarA;
    }

    @Override // androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        view.getClass();
        super.onViewCreated(view, bundle);
        to8 to8Var = (to8) this.i.getValue();
        PaymentChannel paymentChannel = (PaymentChannel) this.w.getValue();
        paymentChannel.getClass();
        sp5.c(qcj0.a(to8Var), null, null, new so8(to8Var, paymentChannel, null), 3);
        to8Var.i.f(getViewLifecycleOwner(), new b(new mo8(this, 0)));
        to8Var.e.f(getViewLifecycleOwner(), new b(new no8(this, to8Var)));
        PayHintData payHintData = (PayHintData) this.v.getValue();
        if (payHintData != null) {
            if (TextUtils.isEmpty(payHintData.alert)) {
                n0().w.setVisibility(8);
            } else {
                n0().w.setVisibility(0);
                n0().y.setText(payHintData.alert);
            }
            o0(payHintData, n0().f, 12, "#9ca0ab");
        }
    }
}
