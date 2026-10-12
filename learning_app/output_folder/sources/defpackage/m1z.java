package defpackage;

import android.app.Activity;
import android.content.DialogInterface;
import android.util.SparseIntArray;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.TextView;
import androidx.appcompat.app.AlertController;
import androidx.appcompat.app.b;
import com.sporty.android.common.network.data.BaseResponse;
import com.sporty.android.core.model.pocket.withdraw.offlinewithdraw.OfflineWithdraw;
import com.sportybet.android.gp.tz.R;
import com.sportybet.plugin.realsports.activities.OfflineRequestListActivity;
import java.math.BigDecimal;
import java.math.RoundingMode;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Date;
import java.util.Locale;

/* JADX INFO: loaded from: classes7.dex */
public final class m1z extends i62<OfflineWithdraw> {
    public static final SparseIntArray w;
    public final int f;
    public final LayoutInflater i;
    public final String v;

    public class a extends q92 {
        public final TextView a;
        public final TextView b;
        public final TextView c;
        public final TextView d;
        public final TextView e;
        public final Button f;
        public final TextView i;
        public String v;
        public int w;

        /* JADX INFO: renamed from: m1z$a$a, reason: collision with other inner class name */
        public class ViewOnClickListenerC0868a implements View.OnClickListener {
            public ViewOnClickListenerC0868a() {
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                a aVar = a.this;
                m1z m1zVar = m1z.this;
                Activity activity = m1zVar.a;
                int i = aVar.w;
                if (i == 11) {
                    aVar.c(fu5.b(activity, R.string.page_withdraw__are_you_sure_you_want_to_cancel_the_request_please_ensure_tip__NG, new Object[0]));
                } else if (i == 12) {
                    aVar.c(fu5.b(activity, R.string.page_withdraw__since_partner_has_accepted_your_request_you_need_to_vcurrency_vfee_tip__NG, "₦", String.format(Locale.US, "%,.2f", new BigDecimal(m1zVar.v).divide(BigDecimal.valueOf(10000L), 2, RoundingMode.HALF_UP))));
                }
            }
        }

        public a(View view) {
            super(view);
            this.a = (TextView) view.findViewById(R.id.withdraw_amount);
            this.b = (TextView) view.findViewById(R.id.time);
            this.c = (TextView) view.findViewById(R.id.status);
            this.d = (TextView) view.findViewById(R.id.partner_code);
            this.e = (TextView) view.findViewById(R.id.pin_code);
            this.f = (Button) view.findViewById(R.id.cancel_btn);
            this.i = (TextView) view.findViewById(R.id.cancel_fee);
        }

        @Override // defpackage.q92
        public final void a(int i) {
            Locale locale = Locale.US;
            SimpleDateFormat simpleDateFormat = new SimpleDateFormat("dd/MM HH:mm:ss", locale);
            m1z m1zVar = m1z.this;
            Activity activity = m1zVar.a;
            OfflineWithdraw offlineWithdraw = (OfflineWithdraw) m1zVar.b.get(i);
            int i2 = offlineWithdraw.status;
            this.w = i2;
            this.v = offlineWithdraw.tradeId;
            if (i2 == 10) {
                this.w = 11;
            } else {
                TextView textView = this.i;
                if (i2 != 36) {
                    textView.setVisibility(8);
                } else if (offlineWithdraw.cancelFee != 0) {
                    textView.setVisibility(0);
                    textView.setText(fu5.b(activity, R.string.page_withdraw__cancellation_fee_vnum__NG, l6c0.U(offlineWithdraw.cancelFee, locale)));
                }
            }
            int i3 = this.w;
            TextView textView2 = this.c;
            if (i3 == 36) {
                textView2.setText(fu5.b(activity, R.string.common_functions__cancelled, new Object[0]));
            } else if (i3 == 37) {
                textView2.setText(fu5.b(activity, R.string.common_functions__rejected, new Object[0]));
            } else if (i3 == 11) {
                textView2.setText(fu5.b(activity, R.string.page_withdraw__waiting_for_partners_approval__NG, new Object[0]));
            } else {
                textView2.setText(fu5.b(activity, m1z.w.get(i3), new Object[0]));
            }
            this.a.setText(l6c0.U(offlineWithdraw.initAmount, locale));
            this.b.setText(simpleDateFormat.format(new Date(offlineWithdraw.requestTime)));
            this.d.setText(String.format(fu5.b(activity, R.string.common_functions__partner_amount, new Object[0]), offlineWithdraw.ptnCode));
            int i4 = this.w;
            TextView textView3 = this.e;
            if (i4 == 12) {
                textView3.setVisibility(0);
                textView3.setText(String.format(fu5.b(activity, R.string.page_withdraw__pin_code_brackets, new Object[0]), offlineWithdraw.pin));
            } else {
                textView3.setVisibility(8);
            }
            int i5 = this.w;
            Button button = this.f;
            if (i5 != 11 && i5 != 12) {
                button.setVisibility(8);
            } else {
                button.setVisibility(0);
                button.setOnClickListener(new ViewOnClickListenerC0868a());
            }
        }

        @Override // defpackage.q92
        public final void b(int i, View view) {
            ep8.c().c(dgd.a(vje.REQUEST_DETAILS), e1a0.a("tradeId", ((OfflineWithdraw) m1z.this.b.get(i)).tradeId));
        }

        public final void c(String str) {
            b.a aVar = new b.a(m1z.this.a);
            AlertController.b bVar = aVar.a;
            bVar.f = str;
            bVar.k = false;
            aVar.setNegativeButton(R.string.common_functions__u_no, new k1z()).setPositiveButton(R.string.common_functions__u_yes, new DialogInterface.OnClickListener() { // from class: l1z
                @Override // android.content.DialogInterface.OnClickListener
                public final void onClick(DialogInterface dialogInterface, int i) {
                    m1z.a aVar2 = this.a;
                    Activity activity = m1z.this.a;
                    ((OfflineRequestListActivity) activity).c.setRefreshing(true);
                    OfflineRequestListActivity offlineRequestListActivity = (OfflineRequestListActivity) activity;
                    String str2 = aVar2.v;
                    int i2 = aVar2.w;
                    if (offlineRequestListActivity.isFinishing()) {
                        return;
                    }
                    f16<BaseResponse<omp>> f16Var = offlineRequestListActivity.w;
                    if (f16Var != null) {
                        f16Var.cancel();
                    }
                    f16<BaseResponse<omp>> f16VarQ = lp0.g().q(str2);
                    offlineRequestListActivity.w = f16VarQ;
                    f16VarQ.G(new h1z(offlineRequestListActivity, i2));
                }
            }).create().show();
        }
    }

    static {
        SparseIntArray sparseIntArray = new SparseIntArray();
        w = sparseIntArray;
        sparseIntArray.put(10, R.string.page_withdraw__request_submitted);
        sparseIntArray.put(12, R.string.common_functions__approved);
        sparseIntArray.put(20, R.string.page_withdraw__withdrawal_successed);
        sparseIntArray.put(30, R.string.page_withdraw__withdrawal_failed);
        sparseIntArray.put(35, R.string.common_functions__cancelled);
        sparseIntArray.put(36, R.string.page_withdraw__cancelled_cancellation_fee_vfee);
        sparseIntArray.put(37, R.string.page_withdraw__request_rejected_by_partner__NG);
        sparseIntArray.put(90, R.string.page_withdraw__request_expired);
        sparseIntArray.put(91, R.string.page_withdraw__pin_code_expired);
        sparseIntArray.put(11, R.string.page_withdraw__waiting_for_partners_approval__NG);
    }

    public m1z(Activity activity, ArrayList arrayList, String str) {
        super(activity, arrayList);
        this.f = R.layout.spr_offline_withdraw_list_item;
        this.i = LayoutInflater.from(this.a);
        this.v = str;
    }

    @Override // defpackage.i62
    public final int i(int i) {
        return this.f;
    }

    @Override // defpackage.i62
    public final q92 j(ViewGroup viewGroup, int i) {
        int i2 = this.f;
        if (i == i2) {
            return new a(this.i.inflate(i2, (ViewGroup) null, false));
        }
        return null;
    }
}
