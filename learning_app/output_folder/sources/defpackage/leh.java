package defpackage;

import android.app.Activity;
import android.graphics.Bitmap;
import android.graphics.PorterDuff;
import android.widget.TextView;
import androidx.appcompat.widget.AppCompatImageView;
import androidx.appcompat.widget.AppCompatTextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.recyclerview.widget.RecyclerView;
import com.sportybet.android.gp.tz.R;
import com.sportygames.commons.components.UnderLineTextView;
import com.sportygames.fruithunt.network.models.FHBetHistoryItem;
import java.util.TreeMap;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes7.dex */
public final class leh extends RecyclerView.d0 {
    public static final /* synthetic */ int b = 0;
    public final nrh a;

    public static final class a {
    }

    @p8d(c = "com.sportygames.fruithunt.views.bethistory.FHuntBetHistoryItemViewHolder$fillDetails$2", f = "FHuntBetHistoryItemViewHolder.kt", l = {107}, m = "invokeSuspend", v = 1)
    public static final class b extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public sw50 a;
        public int b;
        public final /* synthetic */ Activity c;
        public final /* synthetic */ FHBetHistoryItem d;
        public final /* synthetic */ leh e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(Activity activity, FHBetHistoryItem fHBetHistoryItem, leh lehVar, hab<? super b> habVar) {
            super(2, habVar);
            this.c = activity;
            this.d = fHBetHistoryItem;
            this.e = lehVar;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return new b(this.c, this.d, this.e, habVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
            return ((b) create(kebVar, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            sw50<Bitmap> sw50Var;
            neb nebVar = neb.a;
            int i = this.b;
            if (i == 0) {
                m660.b(obj);
                Activity activity = this.c;
                sw50<Bitmap> sw50VarK = com.bumptech.glide.a.d(activity.getApplicationContext()).k();
                String fruitsEnum = this.d.getFruitsEnum();
                if (fruitsEnum == null) {
                    fruitsEnum = "";
                }
                this.a = sw50VarK;
                this.b = 1;
                kod kodVar = b1f.a;
                obj = sp5.d(hmd.b, new d9j(null, activity, fruitsEnum), this);
                if (obj == nebVar) {
                    return nebVar;
                }
                sw50Var = sw50VarK;
            } else {
                if (i != 1) {
                    j30.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                sw50Var = this.a;
                m660.b(obj);
            }
            sw50Var.P((Bitmap) obj).a(new wx50().e(b0f.b)).M(this.e.a.E);
            return Unit.a;
        }
    }

    @p8d(c = "com.sportygames.fruithunt.views.bethistory.FHuntBetHistoryItemViewHolder$fillDetails$3", f = "FHuntBetHistoryItemViewHolder.kt", l = {121}, m = "invokeSuspend", v = 1)
    public static final class c extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public sw50 a;
        public int b;
        public final /* synthetic */ Activity c;
        public final /* synthetic */ FHBetHistoryItem d;
        public final /* synthetic */ leh e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public c(Activity activity, FHBetHistoryItem fHBetHistoryItem, leh lehVar, hab<? super c> habVar) {
            super(2, habVar);
            this.c = activity;
            this.d = fHBetHistoryItem;
            this.e = lehVar;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return new c(this.c, this.d, this.e, habVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
            return ((c) create(kebVar, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            sw50<Bitmap> sw50Var;
            neb nebVar = neb.a;
            int i = this.b;
            if (i == 0) {
                m660.b(obj);
                Activity activity = this.c;
                sw50<Bitmap> sw50VarK = com.bumptech.glide.a.d(activity.getApplicationContext()).k();
                String fruitsEnum = this.d.getFruitsEnum();
                if (fruitsEnum == null) {
                    fruitsEnum = "";
                }
                this.a = sw50VarK;
                this.b = 1;
                kod kodVar = b1f.a;
                obj = sp5.d(hmd.b, new c9j(null, activity, fruitsEnum), this);
                if (obj == nebVar) {
                    return nebVar;
                }
                sw50Var = sw50VarK;
            } else {
                if (i != 1) {
                    j30.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                sw50Var = this.a;
                m660.b(obj);
            }
            sw50Var.P((Bitmap) obj).a(new wx50().e(b0f.b)).M(this.e.a.E);
            return Unit.a;
        }
    }

    public leh(nrh nrhVar) {
        super(nrhVar.a);
        this.a = nrhVar;
    }

    public final void a(FHBetHistoryItem fHBetHistoryItem, Activity activity) {
        fHBetHistoryItem.getClass();
        activity.getClass();
        boolean zIsExpanded = fHBetHistoryItem.isExpanded();
        nrh nrhVar = this.a;
        if (zIsExpanded) {
            ConstraintLayout constraintLayout = nrhVar.G;
            ConstraintLayout constraintLayout2 = nrhVar.e;
            AppCompatImageView appCompatImageView = nrhVar.F;
            UnderLineTextView underLineTextView = nrhVar.J;
            AppCompatTextView appCompatTextView = nrhVar.R;
            AppCompatTextView appCompatTextView2 = nrhVar.Q;
            constraintLayout.setVisibility(0);
            nrhVar.B.setVisibility(8);
            nrhVar.C.setVisibility(0);
            underLineTextView.setText(fHBetHistoryItem.getTicketId());
            underLineTextView.setOnClickListener(new xg3(fHBetHistoryItem, 1));
            com.bumptech.glide.a.d(activity.getApplicationContext()).o(Integer.valueOf(R.drawable.fh_multiplier_image)).M(appCompatImageView);
            appCompatImageView.setColorFilter(activity.getColor(e9j.a(fHBetHistoryItem.getMultiplier())), PorterDuff.Mode.SRC_IN);
            if (Intrinsics.f(fHBetHistoryItem.getMultiplier(), "Rotten")) {
                kod kodVar = b1f.a;
                sp5.c(leb.a(ewu.a), null, null, new b(activity, fHBetHistoryItem, this, null), 3);
                appCompatTextView2.setVisibility(8);
                appCompatTextView.setVisibility(0);
                appCompatTextView.setText(nbj0.b(activity, R.string.fh_rotten_cms, R.string.fh_rotten));
            } else {
                kod kodVar2 = b1f.a;
                sp5.c(leb.a(ewu.a), null, null, new c(activity, fHBetHistoryItem, this, null), 3);
                appCompatTextView2.setVisibility(0);
                appCompatTextView.setVisibility(8);
                appCompatTextView2.setText(fHBetHistoryItem.getMultiplier());
            }
            Double giftAmount = fHBetHistoryItem.getGiftAmount();
            if ((giftAmount != null ? giftAmount.doubleValue() : 0.0d) > 0.0d) {
                TextView textView = nrhVar.L;
                TreeMap treeMap = bx.a;
                Double stakeAmount = fHBetHistoryItem.getStakeAmount();
                textView.setText(bx.d(stakeAmount != null ? stakeAmount.doubleValue() : 0.0d));
                Double giftAmount2 = fHBetHistoryItem.getGiftAmount();
                String strConcat = "- ".concat(bx.d(giftAmount2 != null ? giftAmount2.doubleValue() : 0.0d));
                nrhVar.d.setText(strConcat);
                TextView textView2 = nrhVar.U;
                Double actualDebitedAmount = fHBetHistoryItem.getActualDebitedAmount();
                textView2.setText(bx.d(actualDebitedAmount != null ? actualDebitedAmount.doubleValue() : 0.0d));
                Double payoutAmount = fHBetHistoryItem.getPayoutAmount();
                double dDoubleValue = payoutAmount != null ? payoutAmount.doubleValue() : 0.0d;
                ConstraintLayout constraintLayout3 = nrhVar.z;
                if (dDoubleValue <= 0.0d) {
                    constraintLayout3.setVisibility(8);
                } else {
                    constraintLayout3.setVisibility(0);
                    TextView textView3 = nrhVar.N;
                    Double payoutAmount2 = fHBetHistoryItem.getPayoutAmount();
                    textView3.setText(bx.d(payoutAmount2 != null ? payoutAmount2.doubleValue() : 0.0d));
                    nrhVar.f.setText(strConcat);
                    TextView textView4 = nrhVar.W;
                    Double actualCreditedAmount = fHBetHistoryItem.getActualCreditedAmount();
                    textView4.setText(bx.d(actualCreditedAmount != null ? actualCreditedAmount.doubleValue() : 0.0d));
                    nrhVar.O.setText(nbj0.b(activity, R.string.fh_total_win_cms, R.string.fh_total_win));
                    nrhVar.v.setText(nbj0.b(activity, R.string.fh_free_gift_bet_cms, R.string.fh_free_gift_bet));
                    nrhVar.X.setText(nbj0.b(activity, R.string.fh_you_won_cms, R.string.fh_you_won));
                }
                nrhVar.M.setText(nbj0.b(activity, R.string.fh_total_stake_cms, R.string.fh_total_stake));
                nrhVar.i.setText(nbj0.b(activity, R.string.fh_free_gift_bet_cms, R.string.fh_free_gift_bet));
                nrhVar.V.setText(nbj0.b(activity, R.string.fh_you_paid_cms, R.string.fh_you_paid));
                constraintLayout2.setVisibility(0);
            } else {
                constraintLayout2.setVisibility(8);
            }
            nrhVar.Y.setText(nbj0.b(activity, R.string.fh_fruit_and_coefficient_cms, R.string.fh_fruit_and_coefficient));
        } else {
            nrhVar.G.setVisibility(8);
            nrhVar.B.setVisibility(0);
            nrhVar.C.setVisibility(8);
        }
        nrhVar.b.setText(nbj0.b(activity, R.string.fh_history_details_cms, R.string.fh_history_details));
    }
}
