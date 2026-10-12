package defpackage;

import android.content.DialogInterface;
import android.content.Intent;
import android.view.animation.AnimationUtils;
import androidx.appcompat.app.AlertController;
import androidx.appcompat.app.b;
import com.sportybet.android.gp.tz.R;
import com.sportybet.plugin.event.EventActivity;
import com.sportybet.plugin.realsports.activities.PreMatchEventActivity;
import com.sportybet.plugin.realsports.data.Event;
import com.sportybet.plugin.realsports.prematch.data.NavigationUiEvent;
import com.sportygames.commons.components.BetChipContainer;
import com.sportygames.commons.components.GiftToast;
import com.sportygames.commons.models.GiftItem;
import com.sportygames.commons.models.PromotionGiftsResponse;
import com.sportygames.commons.remote.model.HTTPResponse;
import com.sportygames.commons.remote.model.LoadingState;
import com.sportygames.commons.viewmodels.FbgData;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class hu20 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ hu20(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        String stringExtra;
        PromotionGiftsResponse promotionGiftsResponse;
        List<GiftItem> entityList;
        GiftItem giftItem;
        String currency;
        List<GiftItem> entityList2;
        int i = this.a;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                final PreMatchEventActivity preMatchEventActivity = (PreMatchEventActivity) obj2;
                final NavigationUiEvent navigationUiEvent = (NavigationUiEvent) obj;
                int i2 = PreMatchEventActivity.a2;
                navigationUiEvent.getClass();
                if (navigationUiEvent instanceof NavigationUiEvent.PreMatchNavigation) {
                    preMatchEventActivity.R1(new Function0() { // from class: ov20
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            int i3 = PreMatchEventActivity.a2;
                            NavigationUiEvent.PreMatchNavigation preMatchNavigation = (NavigationUiEvent.PreMatchNavigation) navigationUiEvent;
                            PreMatchEventActivity preMatchEventActivity2 = preMatchEventActivity;
                            Intent intent = new Intent(preMatchEventActivity2, (Class<?>) PreMatchEventActivity.class);
                            intent.putExtra("EXTRA_EVENT", oxg.f(preMatchNavigation.getEvent()));
                            intent.putExtra("EXTRA_EVENT_LABEL", l8e0.a.a.a(preMatchNavigation.getEvent()) ? 1 : 0);
                            vti0.s(preMatchEventActivity2, intent, true);
                            int i4 = PreMatchEventActivity.a.a[preMatchNavigation.getEventDetailsNavigation().ordinal()];
                            if (i4 == 1) {
                                preMatchEventActivity2.overridePendingTransition(R.anim.event_details_slide_in_right, R.anim.event_details_slide_out_left);
                            } else if (i4 != 2) {
                                preMatchEventActivity2.overridePendingTransition(0, 0);
                            } else {
                                preMatchEventActivity2.overridePendingTransition(R.anim.event_details_slide_in_left, R.anim.event_details_slide_out_right);
                            }
                            preMatchEventActivity2.finish();
                            return Unit.a;
                        }
                    });
                } else if (navigationUiEvent instanceof NavigationUiEvent.LiveNavigation) {
                    Intent intent = new Intent(preMatchEventActivity, (Class<?>) EventActivity.class);
                    NavigationUiEvent.LiveNavigation liveNavigation = (NavigationUiEvent.LiveNavigation) navigationUiEvent;
                    intent.putExtra("EXTRA_EVENT_ID", liveNavigation.getEventId());
                    intent.putExtra("EXTRA_SOURCE", 8);
                    Event event = (Event) intent.getParcelableExtra("EXTRA_EVENT");
                    if (event == null || (stringExtra = event.eventId) == null) {
                        stringExtra = intent.getStringExtra("EXTRA_EVENT_ID");
                    }
                    if (stringExtra == null || stringExtra.length() == 0) {
                        new s22().showDialog(preMatchEventActivity, fu5.b(preMatchEventActivity, R.string.common_feedback__failed_to_load_data_please_refresh_the_page, new Object[0]), new rsg());
                    } else {
                        vti0.s(preMatchEventActivity, intent, true);
                    }
                    if (liveNavigation.getFinishCurrentActivity()) {
                        preMatchEventActivity.finish();
                    }
                } else {
                    if (!(navigationUiEvent instanceof NavigationUiEvent.MatchEndedNavigation)) {
                        wt40.a();
                        return null;
                    }
                    b.a aVar = new b.a(preMatchEventActivity);
                    String cMSString = preMatchEventActivity.getCMSString(R.string.common_feedback__this_game_has_ended_and_is_no_longer_available, new Object[0]);
                    AlertController.b bVar = aVar.a;
                    bVar.f = cMSString;
                    aVar.c(preMatchEventActivity.getCMSString(R.string.common_functions__go_to_home_page, new Object[0]), new DialogInterface.OnClickListener() { // from class: tw20
                        @Override // android.content.DialogInterface.OnClickListener
                        public final void onClick(DialogInterface dialogInterface, int i3) {
                            int i4 = PreMatchEventActivity.a2;
                            preMatchEventActivity.finish();
                        }
                    });
                    bVar.l = new DialogInterface.OnCancelListener() { // from class: uw20
                        @Override // android.content.DialogInterface.OnCancelListener
                        public final void onCancel(DialogInterface dialogInterface) {
                            int i3 = PreMatchEventActivity.a2;
                            preMatchEventActivity.finish();
                        }
                    };
                    final b bVarCreate = aVar.create();
                    bVarCreate.getClass();
                    bVarCreate.setOnShowListener(new DialogInterface.OnShowListener() { // from class: vw20
                        @Override // android.content.DialogInterface.OnShowListener
                        public final void onShow(DialogInterface dialogInterface) {
                            int i3 = PreMatchEventActivity.a2;
                            bVarCreate.f(-1).setAllCaps(false);
                        }
                    });
                    bVarCreate.show();
                }
                return Unit.a;
            default:
                sub0 sub0Var = (sub0) obj2;
                LoadingState loadingState = (LoadingState) obj;
                int i3 = sub0.a.a[loadingState.getStatus().ordinal()];
                if (i3 == 1) {
                    HTTPResponse hTTPResponse = (HTTPResponse) loadingState.getData();
                    if (hTTPResponse != null && (promotionGiftsResponse = (PromotionGiftsResponse) hTTPResponse.getData()) != null) {
                        sub0Var.h0 = promotionGiftsResponse;
                        if (sub0Var.j0 == 1) {
                            sub0Var.J0();
                        }
                        PromotionGiftsResponse promotionGiftsResponse2 = sub0Var.h0;
                        if (promotionGiftsResponse2 == null || (entityList2 = promotionGiftsResponse2.getEntityList()) == null || !entityList2.isEmpty() || sub0Var.j0 != 1) {
                            PromotionGiftsResponse promotionGiftsResponse3 = sub0Var.h0;
                            if (promotionGiftsResponse3 != null && (entityList = promotionGiftsResponse3.getEntityList()) != null && (!entityList.isEmpty()) && sub0Var.j0 == 1) {
                                PromotionGiftsResponse promotionGiftsResponse4 = sub0Var.h0;
                                List<GiftItem> entityList3 = promotionGiftsResponse4 != null ? promotionGiftsResponse4.getEntityList() : null;
                                if (entityList3 != null && !entityList3.isEmpty()) {
                                    PromotionGiftsResponse promotionGiftsResponse5 = sub0Var.h0;
                                    List<GiftItem> entityList4 = promotionGiftsResponse5 != null ? promotionGiftsResponse5.getEntityList() : null;
                                    if (entityList4 == null) {
                                        entityList4 = ibg.a;
                                    }
                                    entityList4.getClass();
                                    Iterator<T> it = entityList4.iterator();
                                    double curBal = 0.0d;
                                    while (it.hasNext()) {
                                        curBal += ((GiftItem) it.next()).getCurBal();
                                    }
                                    PromotionGiftsResponse promotionGiftsResponse6 = sub0Var.h0;
                                    List<GiftItem> entityList5 = promotionGiftsResponse6 != null ? promotionGiftsResponse6.getEntityList() : null;
                                    if (entityList5 != null && (giftItem = entityList5.get(0)) != null && (currency = giftItem.getCurrency()) != null) {
                                        cw5.a.getClass();
                                        String strI = cw5.i(currency);
                                        dzb0 dzb0Var = (dzb0) sub0Var.b;
                                        if (dzb0Var != null) {
                                            GiftToast.setToastText$default(dzb0Var.E, strI, curBal, null, 4, null);
                                        }
                                        dzb0 dzb0Var2 = (dzb0) sub0Var.b;
                                        if (dzb0Var2 != null) {
                                            dzb0Var2.E.setClickable(true);
                                        }
                                        vjh.a.j(new FbgData(true, Double.valueOf(curBal), currency));
                                    }
                                    dzb0 dzb0Var3 = (dzb0) sub0Var.b;
                                    if (dzb0Var3 != null) {
                                        dzb0Var3.E.setVisibility(0);
                                    }
                                    dzb0 dzb0Var4 = (dzb0) sub0Var.b;
                                    if (dzb0Var4 != null) {
                                        dzb0Var4.E.startAnimation(AnimationUtils.loadAnimation(sub0Var.getContext(), R.anim.fade_in_fade_out_toast));
                                    }
                                }
                                sp5.c(wks.a(sub0Var.getLifecycle()), null, null, new tub0(sub0Var, null), 3);
                                sub0Var.j0 = 0;
                            }
                        } else {
                            sub0Var.j0 = 0;
                        }
                        PromotionGiftsResponse promotionGiftsResponse7 = sub0Var.h0;
                        List<GiftItem> entityList6 = promotionGiftsResponse7 != null ? promotionGiftsResponse7.getEntityList() : null;
                        if (entityList6 == null || entityList6.isEmpty()) {
                            dzb0 dzb0Var5 = (dzb0) sub0Var.b;
                            if (dzb0Var5 != null) {
                                dzb0Var5.d.F(sub0Var.Y);
                            }
                        } else {
                            dzb0 dzb0Var6 = (dzb0) sub0Var.b;
                            if (dzb0Var6 != null) {
                                BetChipContainer betChipContainer = dzb0Var6.d;
                                ArrayList<Double> arrayList = sub0Var.Y;
                                ArrayList<Double> arrayList2 = new ArrayList<>();
                                arrayList2.add(Double.valueOf(-1.0d));
                                if (arrayList != null) {
                                    arrayList2.addAll(arrayList);
                                }
                                betChipContainer.F(arrayList2);
                            }
                        }
                    }
                } else if (i3 != 2) {
                    if (i3 != 3) {
                        wt40.a();
                        return null;
                    }
                    if (sub0Var.j0 == 1) {
                        sub0Var.J0();
                    }
                    sub0Var.j0 = 0;
                }
                return Unit.a;
        }
    }
}
