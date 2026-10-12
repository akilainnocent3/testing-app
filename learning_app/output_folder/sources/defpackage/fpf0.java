package defpackage;

import android.app.Dialog;
import android.content.DialogInterface;
import android.graphics.drawable.ColorDrawable;
import android.os.Bundle;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.widget.FrameLayout;
import android.widget.TextView;
import androidx.appcompat.widget.AppCompatImageView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.constraintlayout.widget.Group;
import androidx.constraintlayout.widget.Guideline;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.material.snackbar.Snackbar;
import com.sportybet.android.gp.tz.R;
import com.sportybet.android.widget.BubbleView;
import java.util.Iterator;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lfpf0;", "Landroidx/fragment/app/d;", "<init>", "()V", "impl"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class fpf0 extends rfm {
    public final scj0 A;
    public final scj0 B;
    public Snackbar C;
    public fmn f;
    public x3n i;
    public ao00 v;
    public zp00 w;
    public vue y;
    public wof0 z;

    public static final /* synthetic */ class a {
        public static final /* synthetic */ int[] a;

        static {
            int[] iArr = new int[sof0.b.a.values().length];
            try {
                sof0.b.a.C1169a c1169a = sof0.b.a.b;
                iArr[1] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                sof0.b.a.C1169a c1169a2 = sof0.b.a.b;
                iArr[3] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                sof0.b.a.C1169a c1169a3 = sof0.b.a.b;
                iArr[4] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            a = iArr;
        }
    }

    public static final class b extends qur implements Function0<xcj0> {
        public b() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final xcj0 invoke() {
            return fpf0.this.requireActivity().getViewModelStore();
        }
    }

    public static final class c extends qur implements Function0<h6c> {
        public c() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final h6c invoke() {
            return fpf0.this.requireActivity().getDefaultViewModelCreationExtras();
        }
    }

    public static final class d extends qur implements Function0<tcj0.c> {
        public d() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final tcj0.c invoke() {
            return fpf0.this.requireActivity().getDefaultViewModelProviderFactory();
        }
    }

    public static final class e extends qur implements Function0<ycj0> {
        public final /* synthetic */ zof0 a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public e(zof0 zof0Var) {
            super(0);
            this.a = zof0Var;
        }

        @Override // kotlin.jvm.functions.Function0
        public final ycj0 invoke() {
            return (ycj0) this.a.invoke();
        }
    }

    public static final class f extends qur implements Function0<xcj0> {
        public final /* synthetic */ z2s a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public f(z2s z2sVar) {
            super(0);
            this.a = z2sVar;
        }

        @Override // kotlin.jvm.functions.Function0
        public final xcj0 invoke() {
            return ((ycj0) this.a.getValue()).getViewModelStore();
        }
    }

    public static final class g extends qur implements Function0<h6c> {
        public final /* synthetic */ z2s a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public g(z2s z2sVar) {
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

    public static final class h extends qur implements Function0<tcj0.c> {
        public final /* synthetic */ z2s b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public h(z2s z2sVar) {
            super(0);
            this.b = z2sVar;
        }

        @Override // kotlin.jvm.functions.Function0
        public final tcj0.c invoke() {
            tcj0.c defaultViewModelProviderFactory;
            ycj0 ycj0Var = (ycj0) this.b.getValue();
            pol polVar = ycj0Var instanceof pol ? (pol) ycj0Var : null;
            return (polVar == null || (defaultViewModelProviderFactory = polVar.getDefaultViewModelProviderFactory()) == null) ? fpf0.this.getDefaultViewModelProviderFactory() : defaultViewModelProviderFactory;
        }
    }

    public fpf0() {
        z2s z2sVarA = q5s.a(oas.c, new e(new zof0(this)));
        this.A = new scj0(bc50.a(rof0.class), new f(z2sVarA), new h(z2sVarA), new g(z2sVarA));
        this.B = new scj0(bc50.a(k18.class), new b(), new d(), new c());
    }

    public final rof0 n0() {
        return (rof0) this.A.getValue();
    }

    @Override // androidx.fragment.app.d
    public final Dialog onCreateDialog(Bundle bundle) {
        int i = 0;
        View viewInflate = getLayoutInflater().inflate(R.layout.dialog_switch_payment_item_v2, (ViewGroup) null, false);
        int i2 = R.id.add_icon_image_view;
        if (((AppCompatImageView) ps9.a(R.id.add_icon_image_view, viewInflate)) != null) {
            i2 = R.id.add_new_btn;
            ConstraintLayout constraintLayout = (ConstraintLayout) ps9.a(R.id.add_new_btn, viewInflate);
            if (constraintLayout != null) {
                i2 = R.id.add_new_text;
                TextView textView = (TextView) ps9.a(R.id.add_new_text, viewInflate);
                if (textView != null) {
                    i2 = R.id.change_default_btn;
                    TextView textView2 = (TextView) ps9.a(R.id.change_default_btn, viewInflate);
                    if (textView2 != null) {
                        i2 = R.id.change_default_cancel_btn;
                        TextView textView3 = (TextView) ps9.a(R.id.change_default_cancel_btn, viewInflate);
                        if (textView3 != null) {
                            i2 = R.id.change_default_header_group;
                            Group group = (Group) ps9.a(R.id.change_default_header_group, viewInflate);
                            if (group != null) {
                                i2 = R.id.change_default_save_btn;
                                TextView textView4 = (TextView) ps9.a(R.id.change_default_save_btn, viewInflate);
                                if (textView4 != null) {
                                    i2 = R.id.change_default_title_text;
                                    if (((TextView) ps9.a(R.id.change_default_title_text, viewInflate)) != null) {
                                        i2 = R.id.check_image_view;
                                        if (((AppCompatImageView) ps9.a(R.id.check_image_view, viewInflate)) != null) {
                                            i2 = R.id.choose_number_header_group;
                                            Group group2 = (Group) ps9.a(R.id.choose_number_header_group, viewInflate);
                                            if (group2 != null) {
                                                i2 = R.id.choose_title_text;
                                                TextView textView5 = (TextView) ps9.a(R.id.choose_title_text, viewInflate);
                                                if (textView5 != null) {
                                                    i2 = R.id.guideline_begin;
                                                    if (((Guideline) ps9.a(R.id.guideline_begin, viewInflate)) != null) {
                                                        i2 = R.id.guideline_end;
                                                        if (((Guideline) ps9.a(R.id.guideline_end, viewInflate)) != null) {
                                                            i2 = R.id.header_container;
                                                            if (((ConstraintLayout) ps9.a(R.id.header_container, viewInflate)) != null) {
                                                                i2 = R.id.loading_mask;
                                                                FrameLayout frameLayout = (FrameLayout) ps9.a(R.id.loading_mask, viewInflate);
                                                                if (frameLayout != null) {
                                                                    i2 = R.id.newFeatureAlertView;
                                                                    BubbleView bubbleView = (BubbleView) ps9.a(R.id.newFeatureAlertView, viewInflate);
                                                                    if (bubbleView != null) {
                                                                        i2 = R.id.recycler_view;
                                                                        RecyclerView recyclerView = (RecyclerView) ps9.a(R.id.recycler_view, viewInflate);
                                                                        if (recyclerView != null) {
                                                                            this.y = new vue((ConstraintLayout) viewInflate, constraintLayout, textView, textView2, textView3, group, textView4, group2, textView5, frameLayout, bubbleView, recyclerView);
                                                                            Dialog dialog = new Dialog(requireContext(), R.style.BottomDialog);
                                                                            int i3 = 1;
                                                                            dialog.requestWindowFeature(1);
                                                                            vue vueVar = this.y;
                                                                            if (vueVar == null) {
                                                                                Intrinsics.l("binding");
                                                                                throw null;
                                                                            }
                                                                            dialog.setContentView(vueVar.a);
                                                                            Window window = dialog.getWindow();
                                                                            if (window != null) {
                                                                                window.setBackgroundDrawable(new ColorDrawable(0));
                                                                                window.setWindowAnimations(R.style.AnimBottom);
                                                                            }
                                                                            dialog.setCanceledOnTouchOutside(true);
                                                                            vue vueVar2 = this.y;
                                                                            if (vueVar2 == null) {
                                                                                Intrinsics.l("binding");
                                                                                throw null;
                                                                            }
                                                                            RecyclerView recyclerView2 = vueVar2.A;
                                                                            BubbleView bubbleView2 = vueVar2.z;
                                                                            Bundle arguments = getArguments();
                                                                            String string = arguments != null ? arguments.getString("ARG_TITLE_TEXT_STRING") : null;
                                                                            Bundle arguments2 = getArguments();
                                                                            String string2 = arguments2 != null ? arguments2.getString("ARG_ADD_NEW_BTN_TEXT_STRING") : null;
                                                                            Bundle arguments3 = getArguments();
                                                                            boolean z = arguments3 != null ? arguments3.getBoolean("ARG_ADD_NEW_BTN_ENABLED") : true;
                                                                            Bundle arguments4 = getArguments();
                                                                            String string3 = arguments4 != null ? arguments4.getString("ARG_NEW_FEATURE_HINT_TITLE_TEXT_STRING") : null;
                                                                            Bundle arguments5 = getArguments();
                                                                            String string4 = arguments5 != null ? arguments5.getString("ARG_NEW_FEATURE_HINT_CONTENT_TEXT_STRING") : null;
                                                                            TextView textView6 = vueVar2.w;
                                                                            if (string == null) {
                                                                                string = fu5.d(this, R.string.page_payment__choose_number, new Object[0]);
                                                                            }
                                                                            textView6.setText(string);
                                                                            TextView textView7 = vueVar2.c;
                                                                            if (string2 == null) {
                                                                                string2 = fu5.d(this, R.string.page_payment__add_new, new Object[0]);
                                                                            }
                                                                            textView7.setText(string2);
                                                                            if (string3 != null) {
                                                                                bubbleView2.setTitle(string3);
                                                                            }
                                                                            if (string4 != null) {
                                                                                bubbleView2.setDescription(string4);
                                                                            }
                                                                            bubbleView2.setOnClickedClose(new Function0() { // from class: apf0
                                                                                @Override // kotlin.jvm.functions.Function0
                                                                                public final Object invoke() {
                                                                                    fpf0 fpf0Var = this.a;
                                                                                    Bundle arguments6 = fpf0Var.getArguments();
                                                                                    String string5 = arguments6 != null ? arguments6.getString("ARG_NEW_FEATURE_HINT_PREF_KEY") : null;
                                                                                    if (string5 != null && !StringsKt.U(string5)) {
                                                                                        sp5.c(wks.a(fpf0Var.getLifecycle()), null, null, new gpf0(fpf0Var, string5, null), 3);
                                                                                    }
                                                                                    return Unit.a;
                                                                                }
                                                                            });
                                                                            x3n x3nVar = this.i;
                                                                            if (x3nVar == null) {
                                                                                Intrinsics.l("countryManager");
                                                                                throw null;
                                                                            }
                                                                            wof0 wof0Var = new wof0(x3nVar.M(), new ac70(this, 1), new bpf0(this, i), new cpf0(this));
                                                                            this.z = wof0Var;
                                                                            recyclerView2.setAdapter(wof0Var);
                                                                            recyclerView2.setItemAnimator(null);
                                                                            vueVar2.e.setOnClickListener(new View.OnClickListener() { // from class: dpf0
                                                                                @Override // android.view.View.OnClickListener
                                                                                public final void onClick(View view) {
                                                                                    Object next;
                                                                                    fpf0 fpf0Var = this.a;
                                                                                    Iterator<T> it = ((qof0) fpf0Var.n0().c.getValue()).a.iterator();
                                                                                    do {
                                                                                        if (!it.hasNext()) {
                                                                                            next = null;
                                                                                            break;
                                                                                        }
                                                                                        next = it.next();
                                                                                    } while (!Intrinsics.f(((sof0) next).getId(), fpf0Var.n0().i));
                                                                                    sof0 sof0Var = (sof0) next;
                                                                                    if (sof0Var != null) {
                                                                                        fpf0Var.n0().H1(sof0Var);
                                                                                    }
                                                                                    fpf0Var.n0().I1();
                                                                                }
                                                                            });
                                                                            vueVar2.i.setOnClickListener(new View.OnClickListener() { // from class: epf0
                                                                                @Override // android.view.View.OnClickListener
                                                                                public final void onClick(View view) {
                                                                                    Object next;
                                                                                    fpf0 fpf0Var = this.a;
                                                                                    Iterator<T> it = ((qof0) fpf0Var.n0().c.getValue()).a.iterator();
                                                                                    do {
                                                                                        if (!it.hasNext()) {
                                                                                            next = null;
                                                                                            break;
                                                                                        }
                                                                                        next = it.next();
                                                                                    } while (!((sof0) next).b());
                                                                                    sof0 sof0Var = (sof0) next;
                                                                                    if (sof0Var != null) {
                                                                                        fpf0Var.n0().d.a(new pof0.d(sof0Var));
                                                                                    }
                                                                                }
                                                                            });
                                                                            vueVar2.y.setOnClickListener(new vp40());
                                                                            vue vueVar3 = this.y;
                                                                            if (vueVar3 == null) {
                                                                                Intrinsics.l("binding");
                                                                                throw null;
                                                                            }
                                                                            ConstraintLayout constraintLayout2 = vueVar3.b;
                                                                            vueVar3.c.setTextColor(requireContext().getColor(z ? R.color.text_type1_primary : R.color.text_disable_type1_primary));
                                                                            auj aujVar = new auj(this, i3);
                                                                            if (z) {
                                                                                constraintLayout2.setOnClickListener(new bcj0(aujVar));
                                                                            } else {
                                                                                constraintLayout2.setOnClickListener(null);
                                                                            }
                                                                            constraintLayout2.setTag(Boolean.valueOf(z));
                                                                            rof0 rof0VarN0 = n0();
                                                                            aai aaiVar = new aai(rof0VarN0.c, new ipf0(this, null));
                                                                            mjs lifecycle = getLifecycle();
                                                                            lifecycle.getClass();
                                                                            mjs.b bVar = mjs.b.d;
                                                                            g0s.a(aaiVar, lifecycle, bVar);
                                                                            aai aaiVar2 = new aai(rof0VarN0.e, new jpf0(this, rof0VarN0, null));
                                                                            mjs lifecycle2 = getLifecycle();
                                                                            lifecycle2.getClass();
                                                                            g0s.a(aaiVar2, lifecycle2, bVar);
                                                                            Bundle arguments6 = getArguments();
                                                                            String string5 = arguments6 != null ? arguments6.getString("ARG_NEW_FEATURE_HINT_PREF_KEY") : null;
                                                                            if (string5 == null || StringsKt.U(string5)) {
                                                                                return dialog;
                                                                            }
                                                                            ao00 ao00Var = this.v;
                                                                            if (ao00Var == null) {
                                                                                Intrinsics.l("paymentDataStore");
                                                                                throw null;
                                                                            }
                                                                            aai aaiVar3 = new aai(ao00Var.needShow(string5), new kpf0(this, null));
                                                                            mjs lifecycle3 = getLifecycle();
                                                                            lifecycle3.getClass();
                                                                            g0s.a(aaiVar3, lifecycle3, bVar);
                                                                            return dialog;
                                                                        }
                                                                    }
                                                                }
                                                            }
                                                        }
                                                    }
                                                }
                                            }
                                        }
                                    }
                                }
                            }
                        }
                    }
                }
            }
        }
        h2z.a("Missing required view with ID: ".concat(viewInflate.getResources().getResourceName(i2)));
        return null;
    }

    @Override // androidx.fragment.app.d, android.content.DialogInterface.OnDismissListener
    public final void onDismiss(DialogInterface dialogInterface) {
        dialogInterface.getClass();
        super.onDismiss(dialogInterface);
        n0().F1();
    }

    @Override // androidx.fragment.app.d, androidx.fragment.app.Fragment
    public final void onStart() {
        super.onStart();
        bke0 bke0Var = n0().f;
        Boolean bool = Boolean.TRUE;
        bke0Var.getClass();
        bke0Var.k(null, bool);
    }
}
