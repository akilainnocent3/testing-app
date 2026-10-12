package defpackage;

import android.app.Dialog;
import android.graphics.drawable.ColorDrawable;
import android.os.Bundle;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.recyclerview.widget.RecyclerView;
import com.sportybet.android.gp.tz.R;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lmof0;", "Landroidx/fragment/app/d;", "<init>", "()V", "impl"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class mof0 extends qfm {
    public fmn f;
    public uue i;
    public fof0 v;
    public final scj0 w;

    public static final class a extends qur implements Function0<ycj0> {
        public final /* synthetic */ zvb0 a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(zvb0 zvb0Var) {
            super(0);
            this.a = zvb0Var;
        }

        @Override // kotlin.jvm.functions.Function0
        public final ycj0 invoke() {
            return (ycj0) this.a.invoke();
        }
    }

    public static final class b extends qur implements Function0<xcj0> {
        public final /* synthetic */ z2s a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(z2s z2sVar) {
            super(0);
            this.a = z2sVar;
        }

        @Override // kotlin.jvm.functions.Function0
        public final xcj0 invoke() {
            return ((ycj0) this.a.getValue()).getViewModelStore();
        }
    }

    public static final class c extends qur implements Function0<h6c> {
        public final /* synthetic */ z2s a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public c(z2s z2sVar) {
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

    public static final class d extends qur implements Function0<tcj0.c> {
        public final /* synthetic */ z2s b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public d(z2s z2sVar) {
            super(0);
            this.b = z2sVar;
        }

        @Override // kotlin.jvm.functions.Function0
        public final tcj0.c invoke() {
            tcj0.c defaultViewModelProviderFactory;
            ycj0 ycj0Var = (ycj0) this.b.getValue();
            pol polVar = ycj0Var instanceof pol ? (pol) ycj0Var : null;
            return (polVar == null || (defaultViewModelProviderFactory = polVar.getDefaultViewModelProviderFactory()) == null) ? mof0.this.getDefaultViewModelProviderFactory() : defaultViewModelProviderFactory;
        }
    }

    public mof0() {
        z2s z2sVarA = q5s.a(oas.c, new a(new zvb0(this, 1)));
        this.w = new scj0(bc50.a(rof0.class), new b(z2sVarA), new d(z2sVarA), new c(z2sVarA));
    }

    @Override // androidx.fragment.app.d
    public final Dialog onCreateDialog(Bundle bundle) {
        View viewInflate = getLayoutInflater().inflate(R.layout.dialog_switch_payment_item, (ViewGroup) null, false);
        int i = R.id.add_new_button;
        LinearLayout linearLayout = (LinearLayout) ps9.a(R.id.add_new_button, viewInflate);
        if (linearLayout != null) {
            i = R.id.edit;
            TextView textView = (TextView) ps9.a(R.id.edit, viewInflate);
            if (textView != null) {
                i = R.id.loading_mask;
                FrameLayout frameLayout = (FrameLayout) ps9.a(R.id.loading_mask, viewInflate);
                if (frameLayout != null) {
                    i = R.id.recycler_view;
                    RecyclerView recyclerView = (RecyclerView) ps9.a(R.id.recycler_view, viewInflate);
                    if (recyclerView != null) {
                        this.i = new uue((ConstraintLayout) viewInflate, linearLayout, textView, frameLayout, recyclerView);
                        Dialog dialog = new Dialog(requireContext(), R.style.BottomDialog);
                        int i2 = 1;
                        dialog.requestWindowFeature(1);
                        uue uueVar = this.i;
                        if (uueVar == null) {
                            Intrinsics.l("binding");
                            throw null;
                        }
                        dialog.setContentView(uueVar.a);
                        Window window = dialog.getWindow();
                        if (window != null) {
                            window.setBackgroundDrawable(new ColorDrawable(0));
                            window.setWindowAnimations(R.style.AnimBottom);
                        }
                        dialog.setCanceledOnTouchOutside(true);
                        uue uueVar2 = this.i;
                        if (uueVar2 == null) {
                            Intrinsics.l("binding");
                            throw null;
                        }
                        RecyclerView recyclerView2 = uueVar2.e;
                        fmn fmnVar = this.f;
                        if (fmnVar == null) {
                            Intrinsics.l("imageService");
                            throw null;
                        }
                        fof0 fof0Var = new fof0(fmnVar, new mb70(this, i2));
                        this.v = fof0Var;
                        recyclerView2.setAdapter(fof0Var);
                        recyclerView2.setItemAnimator(null);
                        uueVar2.c.setOnClickListener(new View.OnClickListener() { // from class: iof0
                            @Override // android.view.View.OnClickListener
                            public final void onClick(View view) {
                                ((rof0) this.a.w.getValue()).I1();
                            }
                        });
                        uueVar2.b.setOnClickListener(new View.OnClickListener() { // from class: jof0
                            @Override // android.view.View.OnClickListener
                            public final void onClick(View view) {
                                ((rof0) this.a.w.getValue()).d.a(pof0.a.a);
                            }
                        });
                        uueVar2.d.setOnClickListener(new vp40());
                        rof0 rof0Var = (rof0) this.w.getValue();
                        aai aaiVar = new aai(rof0Var.c, new kof0(this, null));
                        mjs lifecycle = getLifecycle();
                        lifecycle.getClass();
                        mjs.b bVar = mjs.b.d;
                        g0s.a(aaiVar, lifecycle, bVar);
                        aai aaiVar2 = new aai(rof0Var.e, new lof0(this, null));
                        mjs lifecycle2 = getLifecycle();
                        lifecycle2.getClass();
                        g0s.a(aaiVar2, lifecycle2, bVar);
                        return dialog;
                    }
                }
            }
        }
        h2z.a("Missing required view with ID: ".concat(viewInflate.getResources().getResourceName(i)));
        return null;
    }
}
