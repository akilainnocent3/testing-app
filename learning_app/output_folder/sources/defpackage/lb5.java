package defpackage;

import android.content.Context;
import android.content.SharedPreferences;
import android.view.animation.AnimationUtils;
import androidx.fragment.app.FragmentManager;
import androidx.fragment.app.a;
import androidx.fragment.app.e;
import com.sportybet.android.gp.tz.R;
import com.sportygames.commons.components.GiftToast;
import com.sportygames.commons.models.GiftItem;
import com.sportygames.commons.models.PromotionGiftsResponse;
import com.sportygames.commons.remote.model.HTTPResponse;
import com.sportygames.commons.remote.model.LoadingState;
import com.sportygames.commons.viewmodels.FbgData;
import com.sportygames.lobby.remote.models.GameDetails;
import com.sportygames.pocketrocket.model.response.DetailResponse;
import java.util.ArrayList;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class lb5 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ lb5(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        List<GiftItem> entityList;
        rg60 rg60Var;
        rg60 rg60Var2;
        e activity;
        Context applicationContext;
        int i = this.a;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                bs90 bs90Var = (bs90) obj2;
                ihl ihlVar = (ihl) obj;
                float fJ = ((jsa0) bs90Var.e.j).j();
                float f = bs90Var.e.e().f();
                float f2 = fJ < f ? f - fJ : 0.0f;
                ihlVar.v(f2 > 0.0f ? 1.0f / ((Float.intBitsToFloat((int) (ihlVar.d() & 4294967295L)) + f2) / Float.intBitsToFloat((int) (ihlVar.d() & 4294967295L))) : 1.0f);
                ihlVar.z0(xsh0.a(0.5f, 0.0f));
                break;
            default:
                hi20 hi20Var = (hi20) obj2;
                LoadingState loadingState = (LoadingState) obj;
                int i2 = hi20.b.a[loadingState.getStatus().ordinal()];
                int i3 = 1;
                if (i2 == 1) {
                    hi20Var.Q0 = true;
                    List<DetailResponse> list = hi20Var.M;
                    if (list != null && list.size() > 0) {
                        HTTPResponse hTTPResponse = (HTTPResponse) loadingState.getData();
                        hi20Var.l0 = hTTPResponse != null ? (PromotionGiftsResponse) hTTPResponse.getData() : null;
                        if (!hi20Var.isRemoving() && hi20Var.p1) {
                            try {
                                new owh();
                                GameDetails gameDetails = hi20Var.B;
                                if (gameDetails != null) {
                                    gameDetails.getDisplayName();
                                }
                                SharedPreferences sharedPreferences = hi20Var.w;
                                if (sharedPreferences != null && !sharedPreferences.getBoolean("ROCKET_ONE_TAP", false)) {
                                    Context context = hi20Var.getContext();
                                    String string = (context == null || (applicationContext = context.getApplicationContext()) == null) ? null : applicationContext.getString(R.string.one_tap_choice_label);
                                    if (string != null) {
                                        hi20Var.J0();
                                        Context context2 = hi20Var.getContext();
                                        if (context2 != null && (activity = hi20Var.getActivity()) != null) {
                                            FragmentManager supportFragmentManager = activity.getSupportFragmentManager();
                                            hi20Var.n0 = supportFragmentManager;
                                            if (supportFragmentManager != null) {
                                                a aVar = new a(supportFragmentManager);
                                                cw5 cw5Var = cw5.a;
                                                String string2 = hi20Var.getString(R.string.otb_dialog_msg_cms);
                                                string2.getClass();
                                                cw5Var.getClass();
                                                String strB = cw5.b(string2, string, null);
                                                String string3 = hi20Var.getString(R.string.yes_btn_cms);
                                                string3.getClass();
                                                String string4 = hi20Var.getString(R.string.yes_bet);
                                                string4.getClass();
                                                String strB2 = cw5.b(string3, string4, null);
                                                String string5 = hi20Var.getString(R.string.no_btn_cms);
                                                string5.getClass();
                                                String string6 = hi20Var.getString(R.string.no_bet);
                                                string6.getClass();
                                                String strB3 = cw5.b(string5, string6, null);
                                                y25 y25Var = new y25(hi20Var, i3);
                                                int color = context2.getColor(R.color.redblack_confirm_dialog_left_button);
                                                int color2 = context2.getColor(R.color.redblack_confirm_dialog_right_button);
                                                d970 d970Var = new d970();
                                                d970Var.a = strB;
                                                d970Var.b = "one tap bet";
                                                d970Var.c = strB2;
                                                d970Var.d = strB3;
                                                d970Var.e = y25Var;
                                                d970Var.v = color;
                                                d970Var.w = color2;
                                                d970Var.i = false;
                                                aVar.f(R.id.flContent, d970Var, null);
                                                aVar.c("");
                                                aVar.d();
                                            }
                                        }
                                    }
                                }
                            } catch (Exception e) {
                                e.printStackTrace();
                            }
                        }
                        PromotionGiftsResponse promotionGiftsResponse = hi20Var.l0;
                        if (promotionGiftsResponse != null && (entityList = promotionGiftsResponse.getEntityList()) != null) {
                            ArrayList<GiftItem> arrayList = (ArrayList) entityList;
                            hi20Var.s0 = arrayList;
                            if (arrayList.size() > 0) {
                                rg60 rg60Var3 = hi20Var.b;
                                if (rg60Var3 != null && rg60Var3.S.getFbgRoundId() == 0 && (rg60Var = hi20Var.b) != null && rg60Var.R.getFbgRoundId() == 0 && (rg60Var2 = hi20Var.b) != null && rg60Var2.z.getFbgRoundId() == 0) {
                                    hi20Var.y1();
                                }
                                if (hi20Var.p1) {
                                    ArrayList<GiftItem> arrayList2 = hi20Var.s0;
                                    arrayList2.getClass();
                                    int size = arrayList2.size();
                                    double curBal = 0.0d;
                                    int i4 = 0;
                                    while (i4 < size) {
                                        GiftItem giftItem = arrayList2.get(i4);
                                        i4++;
                                        curBal += giftItem.getCurBal();
                                    }
                                    ArrayList<GiftItem> arrayList3 = hi20Var.s0;
                                    cw5 cw5Var2 = cw5.a;
                                    String currency = arrayList3.get(0).getCurrency();
                                    cw5Var2.getClass();
                                    String strI = cw5.i(currency);
                                    rg60 rg60Var4 = hi20Var.b;
                                    if (rg60Var4 != null) {
                                        GiftToast.setToastText$default(rg60Var4.I, strI, curBal, null, 4, null);
                                    }
                                    rg60 rg60Var5 = hi20Var.b;
                                    if (rg60Var5 != null) {
                                        rg60Var5.I.setClickable(true);
                                    }
                                    vjh.a.j(new FbgData(true, Double.valueOf(curBal), strI));
                                    rg60 rg60Var6 = hi20Var.b;
                                    if (rg60Var6 != null) {
                                        rg60Var6.I.setVisibility(0);
                                    }
                                    rg60 rg60Var7 = hi20Var.b;
                                    if (rg60Var7 != null) {
                                        rg60Var7.I.startAnimation(AnimationUtils.loadAnimation(hi20Var.getContext(), R.anim.fade_in_fade_out_toast));
                                    }
                                }
                                sp5.c(wks.a(hi20Var.getLifecycle()), null, null, new ri20(hi20Var, null), 3);
                            } else {
                                hi20Var.A0(new j45(1), new if20(), new kf20(), false);
                            }
                            hi20Var.p1 = false;
                        }
                    }
                } else if (i2 == 3) {
                    hi20Var.Q0 = false;
                }
                break;
        }
        return Unit.a;
    }
}
