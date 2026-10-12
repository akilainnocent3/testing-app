package defpackage;

import android.app.Dialog;
import android.content.Context;
import android.content.DialogInterface;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.View;
import android.view.Window;
import android.view.WindowManager;
import android.widget.Button;
import android.widget.TextView;
import androidx.constraintlayout.widget.Group;
import com.sporty.android.core.model.config.tax.TaxConfig;
import com.sportybet.android.gp.tz.R;
import com.sportybet.android.instantwin.model.InstantWinGiftApplicabilityContext;
import com.sportybet.plugin.realsports.data.sim.SimulateBetConsts;
import java.math.BigDecimal;
import java.util.HashMap;
import java.util.Locale;

/* JADX INFO: loaded from: classes6.dex */
public class tmo extends i3m implements View.OnClickListener {
    public TextView A;
    public TextView B;
    public TextView C;
    public TextView D;
    public String E;
    public TaxConfig F = TaxConfig.getDefault();
    public geb G;
    public qmo H;
    public geb I;
    public rmo J;
    public ke<p0l> K;
    public jbp L;
    public mso M;
    public jv90 N;
    public x3n O;
    public rzk P;
    public yj2 Q;
    public boolean R;
    public TextView f;
    public TextView i;
    public a v;
    public View w;
    public TextView y;
    public Group z;

    public interface a {
        void b();

        void d();
    }

    public final void n0() {
        if (isAdded()) {
            Context context = this.y.getContext();
            hgg hggVar = new hgg("");
            int color = context.getColor(R.color.text_type1_primary);
            int color2 = context.getColor(R.color.brand_secondary);
            if (this.P.x1().getValue().isEmpty() || this.L.C) {
                this.w.setVisibility(8);
            } else {
                hggVar.e(color, fu5.b(context, R.string.component_coupon__use_gifts_with_num, String.valueOf(this.P.x1().getValue().size())));
                this.w.setVisibility(0);
                this.y.setText(hggVar);
            }
            bv80 bv80VarC0 = this.P.C0(this.E);
            kbp kbpVar = this.L.f;
            if (bv80VarC0 != null && kbpVar != null) {
                String string = kbpVar.j.toString();
                int kind = bv80VarC0.b.getKind();
                String str = bv80VarC0.a;
                String strB = bv80VarC0.b();
                if (!TextUtils.isEmpty(string) && Double.parseDouble(str) > Double.parseDouble(string)) {
                    str = string;
                }
                String strA = zwk.a(getContext(), kind);
                String strA2 = this.O.B() + " -" + String.format(Locale.US, "%,.2f", Double.valueOf(Double.parseDouble(str)));
                if (!TextUtils.isEmpty(strA)) {
                    strA2 = u5d.a(strA, ", ", strA2);
                }
                hggVar.clear();
                hggVar.e(color2, strA2);
                this.y.setText(hggVar);
                if (kind != 2 || TextUtils.isEmpty(string) || TextUtils.isEmpty(strB) || Double.parseDouble(string) >= Double.parseDouble(strB)) {
                    return;
                }
            }
            if (this.P.x1().getValue().isEmpty() || this.L.C) {
                this.w.setVisibility(8);
            } else {
                String strB2 = fu5.b(context, R.string.component_coupon__use_gifts_with_num, String.valueOf(this.P.x1().getValue().size()));
                hggVar.clear();
                hggVar.e(color, strB2);
                this.y.setText(hggVar);
                this.w.setVisibility(0);
            }
            this.P.G(this.E);
        }
    }

    /* JADX WARN: Code duplicated, block: B:30:0x00a7  */
    /* JADX WARN: Code duplicated, block: B:32:0x00c8  */
    public final void o0() {
        BigDecimal exciseTax;
        BigDecimal bigDecimalSubtract;
        boolean zHasExciseTaxRate;
        TextView textView;
        kbp kbpVar = this.L.f;
        if (kbpVar == null) {
            dismiss();
            return;
        }
        BigDecimal bigDecimalSubtract2 = BigDecimal.ZERO;
        bv80 bv80VarC0 = this.P.C0(this.E);
        if (bv80VarC0 != null && !this.L.C) {
            BigDecimal bigDecimal = new BigDecimal(bv80VarC0.a);
            exciseTax = kbpVar.j.compareTo(bigDecimal) > 0 ? this.F.getExciseTax(kbpVar.j.subtract(bigDecimal)) : bigDecimalSubtract2;
            BigDecimal bigDecimalSubtract3 = kbpVar.j.add(exciseTax).subtract(bigDecimal);
            if (bigDecimalSubtract3.compareTo(bigDecimalSubtract2) < 0) {
                bigDecimalSubtract3 = bigDecimalSubtract2;
            }
            this.f.setText(this.O.N(bigDecimalSubtract3));
            int iCompareTo = kbpVar.j.compareTo(bigDecimal);
            BigDecimal bigDecimal2 = kbpVar.j;
            if (iCompareTo >= 0) {
                bigDecimalSubtract2 = bigDecimal2.subtract(bigDecimal);
            } else {
                bigDecimalSubtract = (bigDecimal2.compareTo(bigDecimal) >= 0 || kbpVar.j.add(exciseTax).compareTo(bigDecimal) <= 0) ? bigDecimalSubtract2 : exciseTax.subtract(bigDecimal.subtract(kbpVar.j));
            }
            zHasExciseTaxRate = this.F.hasExciseTaxRate();
            textView = this.i;
            if (zHasExciseTaxRate) {
                textView.setVisibility(8);
            } else {
                textView.setVisibility(0);
                this.i.setText(fu5.d(this, R.string.component_betslip__excise_tax_confirm_dialog_bracket, this.O.N(bigDecimalSubtract2), this.O.N(bigDecimalSubtract)));
            }
        }
        bigDecimalSubtract2 = kbpVar.j;
        exciseTax = this.F.getExciseTax(bigDecimalSubtract2);
        this.f.setText(this.O.N(kbpVar.j.add(exciseTax)));
        bigDecimalSubtract = exciseTax;
        zHasExciseTaxRate = this.F.hasExciseTaxRate();
        textView = this.i;
        if (zHasExciseTaxRate) {
            textView.setVisibility(8);
        } else {
            textView.setVisibility(0);
            this.i.setText(fu5.d(this, R.string.component_betslip__excise_tax_confirm_dialog_bracket, this.O.N(bigDecimalSubtract2), this.O.N(bigDecimalSubtract)));
        }
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        if (getActivity() == null || getActivity().isFinishing() || this.R) {
            return;
        }
        int id = view.getId();
        if (id == R.id.gifts || id == R.id.gifts_container) {
            jbp jbpVar = this.L;
            kbp kbpVar = jbpVar.f;
            Integer numA = oee.a(jbpVar.c());
            if (numA == null) {
                return;
            }
            jbp jbpVar2 = this.L;
            InstantWinGiftApplicabilityContext instantWinGiftApplicabilityContextA = yqg0.a(kbpVar, jbpVar2.B, jbpVar2.C, this.Q, null);
            if (instantWinGiftApplicabilityContextA == null) {
                return;
            }
            this.K.b(new p0l(numA.intValue(), instantWinGiftApplicabilityContextA, this.P.C0(this.E)));
            return;
        }
        if (id == R.id.cancel) {
            this.R = true;
            a aVar = this.v;
            if (aVar != null) {
                aVar.d();
                return;
            }
            return;
        }
        if (id == R.id.confirm) {
            this.N.getClass();
            this.R = true;
            a aVar2 = this.v;
            if (aVar2 != null) {
                aVar2.b();
            }
        }
    }

    /* JADX WARN: Type inference failed for: r3v12, types: [rmo] */
    /* JADX WARN: Type inference failed for: r3v8, types: [qmo] */
    @Override // androidx.fragment.app.d, androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        Bundle arguments = getArguments();
        if (arguments == null) {
            dismiss();
            return;
        }
        this.E = arguments.getString("ARG_BETSLIP_TYPE");
        this.F = (TaxConfig) fq5.a(arguments, "ARG_VIRTUAL_TAX_CONFIG", TaxConfig.class);
        if (this.E == null) {
            dismiss();
            return;
        }
        this.G = g8d.c(this.P.x1());
        this.H = new rvy() { // from class: qmo
            @Override // defpackage.rvy
            public final void C1(Object obj) {
                this.a.n0();
            }
        };
        this.I = g8d.c(this.P.Q0(this.E));
        this.J = new rvy() { // from class: rmo
            @Override // defpackage.rvy
            public final void C1(Object obj) {
                tmo tmoVar = this.a;
                tmoVar.n0();
                tmoVar.o0();
            }
        };
        this.K = registerForActivityResult(this.M.a(), new ae() { // from class: smo
            @Override // defpackage.ae
            public final void a(Object obj) {
                q0l q0lVar = (q0l) obj;
                boolean z = q0lVar instanceof q0l.c;
                tmo tmoVar = this.a;
                if (z) {
                    tmoVar.P.r1(((q0l.c) q0lVar).a);
                    return;
                }
                if (!(q0lVar instanceof q0l.a)) {
                    if (q0lVar instanceof q0l.d) {
                        tmoVar.P.G(tmoVar.E);
                    }
                } else {
                    q0l.a aVar = (q0l.a) q0lVar;
                    tmoVar.P.J(tmoVar.E, aVar.a, aVar.b);
                }
            }
        });
    }

    @Override // defpackage.ir0, androidx.fragment.app.d
    public final Dialog onCreateDialog(Bundle bundle) {
        y3i y3iVar;
        Dialog dialog = new Dialog(getActivity(), R.style.BottomDialog);
        dialog.requestWindowFeature(1);
        if (dialog.getWindow() != null) {
            dialog.getWindow().setBackgroundDrawable(new ColorDrawable(0));
        }
        dialog.setContentView(R.layout.iwqk_frag_confirm_dialog);
        dialog.setCanceledOnTouchOutside(true);
        Window window = dialog.getWindow();
        window.setWindowAnimations(R.style.AnimBottom);
        WindowManager.LayoutParams attributes = window.getAttributes();
        attributes.gravity = 80;
        attributes.width = -1;
        attributes.height = -2;
        window.setAttributes(attributes);
        this.f = (TextView) dialog.findViewById(R.id.amount);
        this.i = (TextView) dialog.findViewById(R.id.tax_view);
        Button button = (Button) dialog.findViewById(R.id.cancel);
        Button button2 = (Button) dialog.findViewById(R.id.confirm);
        this.z = (Group) dialog.findViewById(R.id.groupItems);
        this.A = (TextView) dialog.findViewById(R.id.flex_bet_options);
        this.B = (TextView) dialog.findViewById(R.id.total_odds);
        this.C = (TextView) dialog.findViewById(R.id.potential_win);
        this.D = (TextView) dialog.findViewById(R.id.potential_win_label);
        boolean zHasExciseTaxRate = this.F.hasExciseTaxRate();
        TextView textView = this.D;
        if (zHasExciseTaxRate) {
            textView.setText(fu5.d(this, R.string.component_betslip__to_win, new Object[0]));
        } else {
            textView.setText(fu5.d(this, R.string.component_betslip__potential_win, new Object[0]));
        }
        button.setOnClickListener(this);
        button2.setOnClickListener(this);
        View viewFindViewById = dialog.findViewById(R.id.gifts_container);
        this.w = viewFindViewById;
        icj0.b(viewFindViewById, this.P.d0() && !this.L.C);
        this.w.setOnClickListener(this);
        this.y = (TextView) dialog.findViewById(R.id.gifts);
        this.y.setCompoundDrawablesWithIntrinsicBounds((Drawable) null, (Drawable) null, f9b.a(dialog.getContext(), R.drawable.ic_play_arrow_green_24dp, new re8.c(R.color.custom_text_type1_primary_type1)), (Drawable) null);
        this.y.setCompoundDrawablePadding(gdi0.a(dialog.getContext(), 5));
        o0();
        if (!SimulateBetConsts.BetslipType.MULTIPLE.equals(this.E) || !this.L.B) {
            this.z.setVisibility(8);
            return dialog;
        }
        this.z.setVisibility(0);
        qyi qyiVar = this.L.A;
        int i = qyiVar.h;
        this.A.setText(String.format("%d+ of %d", Integer.valueOf(i), Integer.valueOf(this.L.f.g)));
        HashMap map = qyiVar.f;
        if (map != null && (y3iVar = (y3i) map.get(Integer.valueOf(i))) != null) {
            this.B.setText(l0z.a.a(l6c0.L(y3iVar.a, Locale.US), false));
            this.C.setText(y3iVar.c);
        }
        return dialog;
    }

    @Override // androidx.fragment.app.d, android.content.DialogInterface.OnDismissListener
    public final void onDismiss(DialogInterface dialogInterface) {
        super.onDismiss(dialogInterface);
        this.v = null;
    }

    @Override // androidx.fragment.app.d, androidx.fragment.app.Fragment
    public final void onStart() {
        rmo rmoVar;
        super.onStart();
        this.G.g(this.H);
        geb gebVar = this.I;
        if (gebVar == null || (rmoVar = this.J) == null) {
            return;
        }
        gebVar.g(rmoVar);
    }

    @Override // androidx.fragment.app.d, androidx.fragment.app.Fragment
    public final void onStop() {
        rmo rmoVar;
        geb gebVar = this.I;
        if (gebVar != null && (rmoVar = this.J) != null) {
            gebVar.k(rmoVar);
        }
        this.G.k(this.H);
        super.onStop();
    }
}
