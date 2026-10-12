package defpackage;

import android.app.Activity;
import android.content.Intent;
import android.graphics.Bitmap;
import android.os.Bundle;
import android.view.View;
import android.widget.TextView;
import androidx.appcompat.widget.AppCompatImageView;
import androidx.appcompat.widget.AppCompatTextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.fragment.app.Fragment;
import androidx.recyclerview.widget.RecyclerView;
import com.sportybet.android.gp.tz.R;
import com.sportybet.plugin.webcontainer.caipiao.jsplugin.JsPluginCommon;
import com.sportygames.commons.SportyGamesManager;
import com.sportygames.commons.chat.views.ChatActivity;
import com.sportygames.commons.components.UnderLineTextView;
import com.sportygames.commons.views.GameMainActivity;
import com.sportygames.pocketrocket.model.response.BetHistoryItem;
import java.util.TreeMap;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import okhttp3.internal.http.HttpStatusCodesKt;

/* JADX INFO: loaded from: classes7.dex */
public final class fu2 extends RecyclerView.d0 {
    public static final /* synthetic */ int c = 0;
    public final xr20 a;
    public BetHistoryItem b;

    @p8d(c = "com.sportygames.pocketrocket.views.adapter.viewholder.BetHistoryItemViewHolder$fillDetails$2", f = "BetHistoryItemViewHolder.kt", l = {83, 92, HttpStatusCodesKt.HTTP_SWITCHING_PROTOCOLS}, m = "invokeSuspend", v = 1)
    public static final class a extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public AppCompatImageView a;
        public int b;
        public final /* synthetic */ BetHistoryItem c;
        public final /* synthetic */ fu2 d;
        public final /* synthetic */ Activity e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(BetHistoryItem betHistoryItem, fu2 fu2Var, Activity activity, hab<? super a> habVar) {
            super(2, habVar);
            this.c = betHistoryItem;
            this.d = fu2Var;
            this.e = activity;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return new a(this.c, this.d, this.e, habVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
            return ((a) create(kebVar, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            AppCompatImageView appCompatImageView;
            AppCompatImageView appCompatImageView2;
            AppCompatImageView appCompatImageView3;
            xr20 xr20Var = this.d.a;
            neb nebVar = neb.a;
            int i = this.b;
            if (i == 0) {
                m660.b(obj);
                String rocketType = this.c.getRocketType();
                boolean zF = Intrinsics.f(rocketType, "RED");
                Activity activity = this.e;
                if (zF) {
                    AppCompatImageView appCompatImageView4 = xr20Var.I;
                    vfu<String, Bitmap> vfuVar = vkn.a;
                    this.a = appCompatImageView4;
                    this.b = 1;
                    Object objC = vkn.c(this, activity, "red_rocket_with_fire_png");
                    if (objC != nebVar) {
                        obj = objC;
                        appCompatImageView3 = appCompatImageView4;
                        appCompatImageView3.setImageBitmap((Bitmap) obj);
                    }
                } else if (Intrinsics.f(rocketType, "BLUE")) {
                    AppCompatImageView appCompatImageView5 = xr20Var.I;
                    vfu<String, Bitmap> vfuVar2 = vkn.a;
                    this.a = appCompatImageView5;
                    this.b = 2;
                    Object objC2 = vkn.c(this, activity, "blue_rocket_with_fire_png");
                    if (objC2 != nebVar) {
                        obj = objC2;
                        appCompatImageView2 = appCompatImageView5;
                        appCompatImageView2.setImageBitmap((Bitmap) obj);
                    }
                } else {
                    AppCompatImageView appCompatImageView6 = xr20Var.I;
                    vfu<String, Bitmap> vfuVar3 = vkn.a;
                    this.a = appCompatImageView6;
                    this.b = 3;
                    Object objC3 = vkn.c(this, activity, "purple_rocket_with_fire_png");
                    if (objC3 != nebVar) {
                        obj = objC3;
                        appCompatImageView = appCompatImageView6;
                        appCompatImageView.setImageBitmap((Bitmap) obj);
                    }
                }
                return nebVar;
            }
            if (i == 1) {
                appCompatImageView3 = this.a;
                m660.b(obj);
                appCompatImageView3.setImageBitmap((Bitmap) obj);
            } else if (i == 2) {
                appCompatImageView2 = this.a;
                m660.b(obj);
                appCompatImageView2.setImageBitmap((Bitmap) obj);
            } else {
                if (i != 3) {
                    j30.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                appCompatImageView = this.a;
                m660.b(obj);
                appCompatImageView.setImageBitmap((Bitmap) obj);
            }
            return Unit.a;
        }
    }

    public static final class b {
    }

    public fu2(xr20 xr20Var) {
        super(xr20Var.a);
        this.a = xr20Var;
    }

    public final void a(final Activity activity, final BetHistoryItem betHistoryItem, final String str, final String str2) {
        betHistoryItem.getClass();
        activity.getClass();
        str.getClass();
        str2.getClass();
        boolean zIsExpanded = betHistoryItem.isExpanded();
        xr20 xr20Var = this.a;
        if (zIsExpanded) {
            TextView textView = xr20Var.a0;
            UnderLineTextView underLineTextView = xr20Var.O;
            textView.setText(activity.getString(R.string.coeff, String.valueOf(betHistoryItem.getHouseCoefficient())));
            xr20Var.H.setVisibility(0);
            double giftAmount = betHistoryItem.getGiftAmount();
            ConstraintLayout constraintLayout = xr20Var.z;
            if (giftAmount > 0.0d) {
                ConstraintLayout constraintLayout2 = xr20Var.D;
                constraintLayout.setVisibility(0);
                TextView textView2 = xr20Var.Q;
                TreeMap treeMap = bx.a;
                textView2.setText(bx.d(betHistoryItem.getStakeAmount()));
                xr20Var.i.setText("- ".concat(bx.d(betHistoryItem.getGiftAmount())));
                xr20Var.V.setText(bx.d(betHistoryItem.getActualStakeAmount()));
                double payoutAmount = betHistoryItem.getPayoutAmount();
                ConstraintLayout constraintLayout3 = xr20Var.C;
                if (payoutAmount > 0.0d) {
                    constraintLayout3.setVisibility(0);
                    constraintLayout2.setVisibility(0);
                    xr20Var.S.setText(bx.d(betHistoryItem.getPayoutAmount()));
                    xr20Var.v.setText("- ".concat(bx.d(betHistoryItem.getGiftAmount())));
                    xr20Var.X.setText(bx.d(betHistoryItem.getActualPayoutAmount()));
                } else {
                    constraintLayout3.setVisibility(8);
                    constraintLayout2.setVisibility(8);
                }
            } else {
                constraintLayout.setVisibility(8);
            }
            xr20Var.F.setVisibility(8);
            xr20Var.G.setVisibility(0);
            underLineTextView.setText(betHistoryItem.getTicketId());
            xr20Var.K.setText(betHistoryItem.getRoundId());
            underLineTextView.setOnClickListener(new View.OnClickListener() { // from class: lt2
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    String ticketId = betHistoryItem.getTicketId();
                    ticketId.getClass();
                    Bundle bundle = new Bundle();
                    bundle.putString("KEY_TICKET_ID", ticketId);
                    SportyGamesManager.getInstance().gotoSportyBet(wje.d, bundle);
                }
            });
            xr20Var.b.setText(R.string.bet_history_hide_detail);
        } else {
            xr20Var.H.setVisibility(8);
            xr20Var.F.setVisibility(0);
            xr20Var.G.setVisibility(8);
            xr20Var.b.setText(R.string.bet_history_show_detail);
        }
        kod kodVar = b1f.a;
        sp5.c(leb.a(ewu.a), null, null, new a(betHistoryItem, this, activity, null), 3);
        xr20Var.c.setOnClickListener(new View.OnClickListener() { // from class: tt2
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                m5a.a("ShareChat", "Pocket Rockets", "BetHistoryModal");
                Activity activity2 = activity;
                Intent intent = new Intent(activity2, (Class<?>) ChatActivity.class);
                intent.putExtra("roomId", str2);
                intent.putExtra("botId", str);
                intent.putExtra("color", R.color.toolbar_strip_bottle);
                intent.putExtra(JsPluginCommon.GAMES_BET_PLACED_GAME_NAME_ARGUMENT, "Pocket Rockets");
                intent.putExtra("betObject", betHistoryItem);
                intent.putExtra("share_data_type", "bet_history_pocket");
                try {
                    activity2.getClass();
                    Fragment fragmentG = ((GameMainActivity) activity2).getSupportFragmentManager().G(R.id.main_game_container);
                    if (fragmentG instanceof hi20) {
                        ((hi20) fragmentG).d0 = true;
                    }
                } catch (Exception e) {
                    e.printStackTrace();
                }
                activity2.startActivity(intent);
            }
        });
        cw5 cw5Var = cw5.a;
        AppCompatTextView appCompatTextView = xr20Var.b;
        cw5.r(cw5Var, kotlin.collections.b.f(appCompatTextView, xr20Var.R, xr20Var.w, xr20Var.W, appCompatTextView, xr20Var.T, xr20Var.y, xr20Var.Z, xr20Var.Y, xr20Var.J, xr20Var.N, xr20Var.e), null, 4);
    }
}
