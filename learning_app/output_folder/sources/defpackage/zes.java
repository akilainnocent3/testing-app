package defpackage;

import android.accounts.Account;
import android.app.Activity;
import android.content.Context;
import android.content.DialogInterface;
import androidx.appcompat.app.b;
import androidx.fragment.app.e;
import com.sporty.android.core.model.assetsinfo.AssetsInfo;
import com.sportybet.android.gp.tz.R;
import java.math.BigDecimal;
import java.math.RoundingMode;
import kotlin.text.StringsKt;
import kotlin.text.c;

/* JADX INFO: loaded from: classes6.dex */
public final class zes {
    public static boolean f;
    public final jbp a;
    public final c2n b;
    public final ean c;
    public final oes d;
    public final rzk e;

    /* JADX INFO: loaded from: classes.dex */
    public static final class a implements vk8.a {
        public a() {
        }

        @Override // vk8.a
        public final b a(e eVar) {
            eVar.getClass();
            b.a aVar = new b.a(eVar);
            aVar.d(R.string.page_instant_virtual__insufficient_balance);
            aVar.a(R.string.page_instant_virtual__please_make_a_deposit_to_continue);
            final zes zesVar = zes.this;
            b bVarCreate = aVar.setPositiveButton(R.string.common_functions__deposit, new DialogInterface.OnClickListener() { // from class: xes
                @Override // android.content.DialogInterface.OnClickListener
                public final void onClick(DialogInterface dialogInterface, int i) {
                    zesVar.c.d(vje.DEPOSIT);
                    dialogInterface.dismiss();
                }
            }).setNegativeButton(R.string.common_functions__cancel, new yes()).create();
            bVarCreate.getClass();
            return bVarCreate;
        }
    }

    static {
        new BigDecimal(10000);
    }

    public zes(jbp jbpVar, c2n c2nVar, ean eanVar, oes oesVar, rzk rzkVar) {
        c2nVar.getClass();
        eanVar.getClass();
        oesVar.getClass();
        rzkVar.getClass();
        this.a = jbpVar;
        this.b = c2nVar;
        this.c = eanVar;
        this.d = oesVar;
        this.e = rzkVar;
    }

    public static void b(c2n c2nVar, Activity activity, moo mooVar) {
        c2nVar.getClass();
        activity.getClass();
        c(c2nVar, activity, mooVar, false);
    }

    public static void c(c2n c2nVar, Activity activity, moo mooVar, boolean z) {
        c2nVar.getClass();
        activity.getClass();
        if (f) {
            return;
        }
        f = true;
        final ues uesVar = new ues(mooVar);
        if (z) {
            c2nVar.demandNewAccount(activity, new utt() { // from class: ves
                @Override // defpackage.utt
                public final void u(Account account, boolean z2) {
                    uesVar.invoke(account, Boolean.valueOf(z2));
                }
            });
        } else {
            c2nVar.demandAccount(activity, new utt() { // from class: wes
                @Override // defpackage.utt
                public final void u(Account account, boolean z2) {
                    uesVar.invoke(account, Boolean.valueOf(z2));
                }
            });
        }
    }

    public final String a(Context context, String str, AssetsInfo assetsInfo, String str2) {
        context.getClass();
        str.getClass();
        String strP = c.p(StringsKt.u0(str).toString(), ",", "", false);
        int length = strP.length();
        jbp jbpVar = this.a;
        if (length == 0 || strP.equals(".")) {
            return fu5.b(context, R.string.component_betslip__please_enter_a_value_no_less_than_vmount, l6c0.Z(jbpVar.j, RoundingMode.CEILING));
        }
        if (c.u(strP, ".", false)) {
            return fu5.b(context, R.string.component_betslip__please_enter_a_value_no_less_than_vmount, l6c0.Z(jbpVar.j, RoundingMode.CEILING));
        }
        try {
            double d = Double.parseDouble(strP);
            double d2 = jbpVar.j;
            if (d < d2) {
                return fu5.b(context, R.string.component_betslip__please_enter_a_value_no_less_than_vmount, l6c0.Z(d2, RoundingMode.CEILING));
            }
            double d3 = jbpVar.k;
            if (d > d3) {
                return fu5.b(context, R.string.component_betslip__total_stake_cannot_exceed_vmaxstake, l6c0.Z(d3, RoundingMode.FLOOR));
            }
            double d4 = assetsInfo != null ? assetsInfo.balance * 1.0E-4d : 0.0d;
            bv80 bv80VarC0 = this.e.C0(str2);
            return ((bv80VarC0 == null || l6c0.d0(bv80VarC0.a) + d4 < d) && d > d4 && this.b.getAccount() != null) ? fu5.b(context, R.string.page_instant_virtual__less_balanc, new Object[0]) : "";
        } catch (Exception unused) {
            return fu5.b(context, R.string.component_betslip__please_enter_a_value_no_less_than_vmount, l6c0.Z(jbpVar.j, RoundingMode.CEILING));
        }
    }

    public final void d(e eVar) {
        eVar.getClass();
        try {
            vk8.l0(new a()).showNow(eVar.getSupportFragmentManager(), "dialog");
        } catch (Exception e) {
            mtg0.a aVar = mtg0.a;
            aVar.q("InstantWinUtil");
            aVar.e(e);
        }
    }
}
