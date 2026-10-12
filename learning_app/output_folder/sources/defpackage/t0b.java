package defpackage;

import android.app.Dialog;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.View;
import android.widget.TextView;
import com.sporty.android.core.model.tracking.AnalyticsParam;
import com.sportybet.android.gp.tz.R;
import java.util.Locale;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
@dje
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u00012\u00020\u0002:\u0002\u0005\u0006B\u0007¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0007"}, d2 = {"Lt0b;", "Landroidx/fragment/app/d;", "Landroid/view/View$OnClickListener;", "<init>", "()V", "b", "a", "africa-bet-android"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class t0b extends rzl implements View.OnClickListener {
    public b A;
    public x3n B;
    public po00 f;
    public String i;
    public String v;
    public String w;
    public String y;
    public jl00 z;

    public static final class a {
        public static t0b a(po00 po00Var, String str, String str2, String str3, String str4, jl00 jl00Var, b bVar) {
            str.getClass();
            str2.getClass();
            str4.getClass();
            t0b t0bVar = new t0b();
            Bundle bundle = new Bundle();
            bundle.putString("confirm_dialog_type", po00Var.toString());
            bundle.putString("bank_name", str);
            bundle.putString("amount", str2);
            bundle.putString("account_value", str3);
            bundle.putString("name", str4);
            bundle.putString("name", str4);
            if (jl00Var != null) {
                bundle.putInt(AnalyticsParam.EVENT_STREAM_PROVIDER, jl00Var.ordinal());
            }
            t0bVar.setArguments(bundle);
            t0bVar.A = bVar;
            return t0bVar;
        }

        public static /* synthetic */ t0b b(po00 po00Var, String str, String str2, String str3, String str4, b bVar, int i) {
            if ((i & 16) != 0) {
                str4 = "";
            }
            return a(po00Var, str, str2, str3, str4, null, bVar);
        }
    }

    public interface b {
        void j();
    }

    public static final /* synthetic */ class c {
        public static final /* synthetic */ int[] a;

        static {
            int[] iArr = new int[po00.values().length];
            try {
                po00 po00Var = po00.a;
                iArr[0] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                po00 po00Var2 = po00.a;
                iArr[1] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            a = iArr;
        }
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        view.getClass();
        int id = view.getId();
        if (id == R.id.cancel) {
            dismiss();
        } else if (id == R.id.confirm) {
            b bVar = this.A;
            if (bVar != null) {
                bVar.j();
            }
            dismiss();
        }
    }

    @Override // androidx.fragment.app.d, androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        if (getActivity() == null) {
            dismiss();
        }
        if (getArguments() != null) {
            String string = requireArguments().getString("confirm_dialog_type");
            this.f = string != null ? po00.valueOf(string) : null;
            this.i = requireArguments().getString("bank_name");
            this.v = requireArguments().getString("amount");
            this.w = requireArguments().getString("account_value");
            this.y = requireArguments().getString("name");
            this.z = jl00.values()[requireArguments().getInt(AnalyticsParam.EVENT_STREAM_PROVIDER)];
        }
        setCancelable(false);
    }

    @Override // androidx.fragment.app.d
    public final Dialog onCreateDialog(Bundle bundle) {
        String strD;
        String strD2;
        String strD3;
        String strB;
        androidx.appcompat.app.b.a aVar = new androidx.appcompat.app.b.a(requireActivity());
        aVar.e(R.layout.dialog_confirm_payment_amount);
        aVar.a.k = false;
        androidx.appcompat.app.b bVarCreate = aVar.create();
        bVarCreate.show();
        bVarCreate.findViewById(R.id.cancel).setOnClickListener(this);
        bVarCreate.findViewById(R.id.confirm).setOnClickListener(this);
        TextView textView = (TextView) bVarCreate.findViewById(R.id.title);
        po00 po00Var = this.f;
        int i = po00Var == null ? -1 : c.a[po00Var.ordinal()];
        if (i != 1) {
            strD = i != 2 ? fu5.d(this, R.string.component_betslip__confirm_to_pay, new Object[0]) : fu5.d(this, R.string.page_withdraw__confirm_to_withdraw, new Object[0]);
        } else {
            strD = fu5.d(this, R.string.page_payment__deposit_confirmation, new Object[0]);
        }
        textView.setText(strD);
        TextView textView2 = (TextView) bVarCreate.findViewById(R.id.payment_to_label);
        jl00 jl00Var = this.z;
        jl00 jl00Var2 = jl00.OZOW;
        if (jl00Var == jl00Var2) {
            strD2 = fu5.d(this, R.string.page_payment__bank_name, new Object[0]);
        } else {
            po00 po00Var2 = this.f;
            if (po00Var2 == po00.a) {
                strD2 = fu5.d(this, R.string.page_transaction__deposit_from, new Object[0]);
            } else {
                strD2 = po00Var2 == po00.b ? fu5.d(this, R.string.page_transaction__withdraw_to, new Object[0]) : fu5.d(this, R.string.page_transaction__withdraw_to, new Object[0]);
            }
        }
        textView2.setText(strD2);
        ((TextView) bVarCreate.findViewById(R.id.payment_to_name)).setText(this.i);
        TextView textView3 = (TextView) bVarCreate.findViewById(R.id.account_number_label);
        textView3.getClass();
        String str = this.w;
        textView3.setVisibility((str == null || str.length() <= 0) ? 8 : 0);
        if (this.z == jl00Var2) {
            strD3 = fu5.d(this, R.string.page_payment__account_number, new Object[0]);
        } else {
            String str2 = this.i;
            if (str2 == null || str2.length() == 0 || !Intrinsics.f(this.i, fu5.d(this, R.string.int_provider_pix, new Object[0]))) {
                String str3 = this.i;
                strD3 = (str3 == null || str3.length() == 0 || !Intrinsics.f(this.i, fu5.d(this, R.string.int_spei_by_stp, new Object[0]))) ? fu5.d(this, R.string.page_payment__mobile_number, new Object[0]) : getString(R.string.page_payment__account_number);
            } else {
                strD3 = getString(R.string.page_withdraw__pix_key);
            }
        }
        textView3.setText(strD3);
        TextView textView4 = (TextView) bVarCreate.findViewById(R.id.account_number_value);
        textView4.getClass();
        String str4 = this.w;
        textView4.setVisibility((str4 == null || str4.length() <= 0) ? 8 : 0);
        textView4.setText(this.w);
        TextView textView5 = (TextView) bVarCreate.findViewById(R.id.account_name);
        TextView textView6 = (TextView) bVarCreate.findViewById(R.id.account_name_label);
        if (TextUtils.isEmpty(this.y)) {
            textView5.setVisibility(8);
            textView6.setVisibility(8);
        } else {
            textView5.setVisibility(0);
            textView6.setVisibility(0);
            textView5.setText(this.y);
        }
        TextView textView7 = (TextView) bVarCreate.findViewById(R.id.amount_label);
        x3n x3nVar = this.B;
        if (x3nVar == null) {
            Intrinsics.l("countryManager");
            throw null;
        }
        boolean zO = x3nVar.O();
        x3n x3nVar2 = this.B;
        if (zO) {
            if (x3nVar2 == null) {
                Intrinsics.l("countryManager");
                throw null;
            }
            strB = x3nVar2.f();
        } else {
            if (x3nVar2 == null) {
                Intrinsics.l("countryManager");
                throw null;
            }
            strB = x3nVar2.B();
        }
        textView7.setText(fu5.d(this, R.string.common_functions__amount_label, strB));
        ((TextView) bVarCreate.findViewById(R.id.amount)).setText(l6c0.P(this.v, Locale.US));
        return bVarCreate;
    }
}
