package defpackage;

import android.content.Context;
import android.view.View;
import com.sportybet.android.gp.tz.R;
import com.sportybet.plugin.myfavorite.widget.BottomLayout;
import com.sportygames.commons.SportyGamesManager;
import com.sportygames.commons.remote.model.HTTPResponse;
import com.sportygames.commons.remote.model.LoadingState;
import com.sportygames.commons.remote.model.ResultWrapper;
import com.sportygames.piggybash.data.model.http.PBBetHistoryItemDTO;
import com.sportygames.pocketrocket.component.PrUserBet;
import com.sportygames.pocketrocket.model.response.BetDetails;
import com.sportygames.pocketrocket.model.response.GameSocektResponse;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class ra5 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ ra5(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    /* JADX WARN: Code duplicated, block: B:105:0x0156 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:51:0x0145  */
    /* JADX WARN: Code duplicated, block: B:52:0x014a  */
    /* JADX WARN: Code duplicated, block: B:55:0x0153  */
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        List list;
        String messageType;
        Integer code;
        int i = this.a;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                int i2 = BottomLayout.d;
                ((BottomLayout) obj2).onClick((View) obj);
                return Unit.a;
            default:
                hi20 hi20Var = (hi20) obj2;
                LoadingState loadingState = (LoadingState) obj;
                rg60 rg60Var = hi20Var.b;
                if (rg60Var != null) {
                    PrUserBet prUserBet = rg60Var.Z;
                    loadingState.getClass();
                    ArrayList arrayList = hi20Var.G0;
                    GameSocektResponse gameSocektResponse = hi20Var.I0;
                    long j = hi20Var.O;
                    long j2 = hi20Var.P;
                    arrayList.getClass();
                    int i3 = PrUserBet.a.a[loadingState.getStatus().ordinal()];
                    int i4 = 0;
                    if (i3 == 1) {
                        prUserBet.binding.v.setVisibility(8);
                        prUserBet.binding.f.setVisibility(0);
                        HTTPResponse hTTPResponse = (HTTPResponse) loadingState.getData();
                        if (hTTPResponse != null && (list = (List) hTTPResponse.getData()) != null) {
                            List<BetDetails> listB = h9i0.b(list);
                            prUserBet.d = listB;
                            ArrayList arrayList2 = new ArrayList();
                            for (Object obj3 : listB) {
                                if (Intrinsics.f(((BetDetails) obj3).getTicketStatus(), PBBetHistoryItemDTO.STATUS_PENDING)) {
                                    arrayList2.add(obj3);
                                }
                            }
                            if (prUserBet.f) {
                                ArrayList arrayList3 = new ArrayList();
                                int size = arrayList.size();
                                int i5 = 0;
                                while (i5 < size) {
                                    Object obj4 = arrayList.get(i5);
                                    i5++;
                                    BetDetails betDetails = (BetDetails) obj4;
                                    if (Intrinsics.f(betDetails.getTicketStatus(), "ONGOING")) {
                                        List<BetDetails> list2 = prUserBet.d;
                                        if (list2 == null || !list2.isEmpty()) {
                                            Iterator<T> it = list2.iterator();
                                            while (true) {
                                                if (!it.hasNext()) {
                                                    if (gameSocektResponse != null) {
                                                        messageType = gameSocektResponse.getMessageType();
                                                    } else {
                                                        messageType = null;
                                                    }
                                                    if (Intrinsics.f(messageType, "ROUND_WAITING")) {
                                                        arrayList3.add(obj4);
                                                    }
                                                } else if (((BetDetails) it.next()).getBetId() == betDetails.getBetId()) {
                                                }
                                            }
                                        } else {
                                            if (gameSocektResponse != null) {
                                                messageType = gameSocektResponse.getMessageType();
                                            } else {
                                                messageType = null;
                                            }
                                            if (Intrinsics.f(messageType, "ROUND_WAITING")) {
                                                arrayList3.add(obj4);
                                            }
                                        }
                                    }
                                }
                                List listT0 = CollectionsKt.t0(arrayList3, new us20());
                                if (!listT0.isEmpty()) {
                                    prUserBet.d.addAll(0, listT0);
                                }
                            }
                            if (!arrayList2.isEmpty()) {
                                int size2 = arrayList2.size();
                                for (int i6 = 0; i6 < size2; i6++) {
                                    int size3 = arrayList.size();
                                    for (int i7 = 0; i7 < size3; i7++) {
                                        if (((BetDetails) arrayList2.get(i6)).getBetId() == ((BetDetails) arrayList.get(i7)).getBetId() && (((BetDetails) arrayList.get(i7)).getRoundId() == j || ((BetDetails) arrayList.get(i7)).getRoundId() == j2)) {
                                            ((BetDetails) arrayList2.get(i6)).setTicketStatus(((BetDetails) arrayList.get(i7)).getTicketStatus());
                                            ((BetDetails) arrayList2.get(i6)).setPayoutAmount(((BetDetails) arrayList.get(i7)).getPayoutAmount());
                                            ((BetDetails) arrayList2.get(i6)).setCreatedAt(((BetDetails) arrayList.get(i7)).getCreatedAt());
                                            ((BetDetails) arrayList2.get(i6)).setBackground(((BetDetails) arrayList.get(i7)).isBackground());
                                            ((BetDetails) arrayList2.get(i6)).setCashoutCoefficient(((BetDetails) arrayList.get(i7)).getCashoutCoefficient());
                                        }
                                    }
                                }
                            }
                            prUserBet.c();
                        }
                        if (!prUserBet.f) {
                            ArrayList arrayList4 = prUserBet.e;
                            if (arrayList4.size() > 1) {
                                dc8.v(new vs20(), arrayList4);
                            }
                            ec8.B(arrayList4, new ts20(prUserBet, i4));
                            int size4 = arrayList4.size();
                            for (int i8 = 0; i8 < size4; i8++) {
                                prUserBet.d.add(0, (BetDetails) arrayList4.get(i8));
                            }
                            ws20 ws20Var = prUserBet.c;
                            if (ws20Var != null) {
                                List<BetDetails> list3 = prUserBet.d;
                                list3.getClass();
                                ws20Var.c = list3;
                                ws20Var.a = h9i0.b(list3);
                                ws20Var.notifyDataSetChanged();
                            } else {
                                prUserBet.c();
                            }
                            arrayList4.clear();
                        }
                        boolean zIsEmpty = prUserBet.d.isEmpty();
                        ux2 ux2Var = prUserBet.binding;
                        if (zIsEmpty) {
                            ux2Var.d.setVisibility(0);
                        } else {
                            ux2Var.d.setVisibility(8);
                        }
                    } else if (i3 == 2) {
                        prUserBet.binding.f.setVisibility(8);
                        prUserBet.binding.v.setVisibility(0);
                    } else {
                        if (i3 != 3) {
                            wt40.a();
                            return null;
                        }
                        prUserBet.binding.v.setVisibility(8);
                        ResultWrapper.GenericError error = loadingState.getError();
                        if (error == null || (code = error.getCode()) == null || code.intValue() != 403) {
                            f300 f300Var = f300.d;
                            Context context = prUserBet.getContext();
                            context.getClass();
                            ResultWrapper.GenericError error2 = loadingState.getError();
                            rs20 rs20Var = new rs20();
                            gda gdaVar = new gda(1);
                            ss20 ss20Var = new ss20();
                            prUserBet.getContext().getColor(R.color.try_again_color);
                            f300Var.c(context, error2, rs20Var, gdaVar, ss20Var, 0, (1664 & 128) != 0 ? new g300() : null, (1664 & 512) != 0 ? new h300(0) : null, new i300());
                        } else {
                            SportyGamesManager.getInstance().gotoSportyBet(wje.a, null);
                        }
                    }
                }
                return Unit.a;
        }
    }
}
