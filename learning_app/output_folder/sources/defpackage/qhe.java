package defpackage;

import android.content.Context;
import android.content.Intent;
import android.os.Parcelable;
import android.text.TextUtils;
import androidx.recyclerview.widget.RecyclerView;
import com.sporty.android.common.uievent.AlertDialogCallbackType;
import com.sporty.android.core.model.bookingcode.BookingCodeInfoDto;
import com.sporty.android.core.model.tracking.AnalyticsEvent;
import com.sportybet.android.bookingcode.presentation.activity.HighLiabilityCodeActivity;
import com.sportybet.android.gp.tz.R;
import com.sportybet.android.multimaker.presentation.activity.MultiMakerActivity;
import com.sportybet.core.injection.opentelemetry.PageMeta;
import com.sportybet.plugin.realsports.betslip.Selection;
import com.sportybet.plugin.realsports.betslip.widget.BetslipActivity;
import com.sportybet.plugin.realsports.data.Event;
import com.sportybet.plugin.realsports.data.Market;
import com.sportybet.plugin.realsports.data.Outcome;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class qhe implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ qhe(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        b12 b12Var;
        int i;
        Map mapA;
        boolean z;
        Double totalOdds;
        int i2 = this.a;
        Object obj2 = this.b;
        switch (i2) {
            case 0:
                AlertDialogCallbackType alertDialogCallbackType = (AlertDialogCallbackType) obj;
                alertDialogCallbackType.getClass();
                boolean z2 = alertDialogCallbackType instanceof AlertDialogCallbackType.Positive;
                j6x<eqh0> j6xVar = ((eie) obj2).r;
                if (z2) {
                    if (j6xVar == null) {
                        Intrinsics.l("tradingUiEventFlow");
                        throw null;
                    }
                    int i3 = hqh0.a;
                    j6xVar.a(eqh0.b.a);
                } else {
                    if (j6xVar == null) {
                        Intrinsics.l("tradingUiEventFlow");
                        throw null;
                    }
                    hqh0.b(j6xVar, mqh0.e.c);
                }
                return Unit.a;
            default:
                an20 an20Var = (an20) obj2;
                f2y f2yVar = (f2y) obj;
                if (f2yVar instanceof f2y.a) {
                    bn6 bn6Var = (bn6) ((f2y.a) f2yVar).a;
                    g6j g6jVar = an20Var.B;
                    if (g6jVar == null) {
                        Intrinsics.l("binding");
                        throw null;
                    }
                    RecyclerView.d0 d0VarK = g6jVar.z.K(an20Var.J);
                    if (d0VarK != null) {
                        if (!(d0VarK instanceof b12)) {
                            d0VarK = null;
                        }
                        b12Var = (b12) d0VarK;
                    } else {
                        b12Var = null;
                    }
                    Integer num = bn6Var.d;
                    String strD = bn6Var.e;
                    if (num != null && num.intValue() == 10000) {
                        vje vjeVar = bn6Var.a;
                        BookingCodeInfoDto bookingCodeInfoDto = bn6Var.b;
                        int i4 = bn6Var.h;
                        List<Event> list = bn6Var.c;
                        String str = bn6Var.f;
                        int i5 = vjeVar == null ? -1 : an20.a.a[vjeVar.ordinal()];
                        if (i5 == 1) {
                            if (b12Var != null) {
                                b12Var.b();
                            }
                            if (list != null) {
                                ean eanVar = an20Var.S;
                                if (eanVar == null) {
                                    Intrinsics.l("router");
                                    throw null;
                                }
                                vje vjeVar2 = vje.MULTI_MAKER;
                                int i6 = MultiMakerActivity.E;
                                ArrayList arrayListA = mtw.a(list);
                                String str2 = bn6Var.f;
                                mqw mqwVar = mqw.b;
                                eanVar.e(vjeVar2, MultiMakerActivity.a.b(true, an20Var.L, 1, Integer.valueOf(i4), str2, arrayListA, 129));
                            }
                        } else if (i5 == 2) {
                            m9n m9nVar = an20Var.U;
                            if (m9nVar == null) {
                                Intrinsics.l("openTelemetryLogger");
                                throw null;
                            }
                            PageMeta.INSTANCE.getClass();
                            m9nVar.f(AnalyticsEvent.CODE_HUB_POPULAR_ADD_TO_BETSLIP, new PageMeta("codehub", null));
                            if (b12Var != null) {
                                b12Var.a();
                            }
                            boolean zIsEmpty = ((ArrayList) yv2.d()).isEmpty();
                            if (list != null) {
                                boolean z3 = an20Var.s0() == x68.b || (bookingCodeInfoDto != null && z35.a(bookingCodeInfoDto));
                                ArrayList<? extends Parcelable> arrayList = new ArrayList<>();
                                if (!list.isEmpty()) {
                                    if (z3) {
                                        mapA = oxg.a(list);
                                    } else {
                                        mapA = kbg.a;
                                        mapA.getClass();
                                    }
                                    Iterator it = list.iterator();
                                    while (it.hasNext()) {
                                        Event event = (Event) it.next();
                                        if (event.markets != null && !event.isBetBuilderChild()) {
                                            List<Market> list2 = event.markets;
                                            list2.getClass();
                                            for (Market market : list2) {
                                                boolean z4 = zIsEmpty;
                                                List<Outcome> list3 = market.outcomes;
                                                if (list3 != null) {
                                                    z = z3;
                                                    if (market.status != 3) {
                                                        Iterator it2 = list3.iterator();
                                                        while (it2.hasNext()) {
                                                            Outcome outcome = (Outcome) it2.next();
                                                            arrayList.add(z ? wv80.z(new Selection(event, market, outcome, (List) mapA.get(market.id))) : wv80.z(new Selection(event, market, outcome)));
                                                            it2 = it2;
                                                            it = it;
                                                        }
                                                    }
                                                } else {
                                                    z = z3;
                                                }
                                                zIsEmpty = z4;
                                                z3 = z;
                                                it = it;
                                            }
                                        }
                                        zIsEmpty = zIsEmpty;
                                        z3 = z3;
                                        it = it;
                                    }
                                }
                                boolean z5 = zIsEmpty;
                                boolean z6 = z3;
                                Context contextRequireContext = an20Var.requireContext();
                                Intent intent = new Intent(an20Var.requireContext(), (Class<?>) BetslipActivity.class);
                                if (z5) {
                                    int size = arrayList.size();
                                    int i7 = 0;
                                    while (i7 < size) {
                                        Parcelable parcelable = arrayList.get(i7);
                                        i7++;
                                        Selection selection = (Selection) parcelable;
                                        ArrayList<? extends Parcelable> arrayList2 = arrayList;
                                        yv2.s(selection.a, selection.b, selection.c, true, z6 ? selection.d : null, 16336);
                                        arrayList = arrayList2;
                                    }
                                } else {
                                    intent.putExtra("extra_show_replace_dialog", true);
                                    intent.putParcelableArrayListExtra("extra_selection_item", arrayList).getClass();
                                }
                                intent.putExtra("share_code", str);
                                mqw mqwVar2 = mqw.b;
                                intent.putExtra("multi_maker_code_action", 2);
                                intent.putExtra("code_provider", i4);
                                intent.putExtra("action_load_booking_code_from", an20Var.L);
                                intent.putExtra("action_load_booking_code_from", an20Var.L);
                                Integer num2 = bn6Var.i;
                                if (num2 != null) {
                                    intent.putExtra("extra_booking_code_order_type", num2.intValue());
                                }
                                vti0.s(contextRequireContext, intent, true);
                            }
                        } else if (i5 != 3) {
                            if (b12Var != null) {
                                b12Var.a();
                            }
                            if (b12Var != null) {
                                b12Var.b();
                            }
                            Intent intent2 = new Intent(an20Var.requireContext(), (Class<?>) HighLiabilityCodeActivity.class);
                            intent2.putExtra("share_code", str);
                            intent2.putExtra("code_hub_edit", true);
                            intent2.putExtra("action_load_booking_code_from", an20Var.L);
                            mqw mqwVar3 = mqw.b;
                            intent2.putExtra("multi_maker_code_action", 3);
                            intent2.putExtra("code_provider", i4);
                            String strI1 = yv2.a.i().i1(list != null ? list.size() : 0, false);
                            Integer foldsAmount = bookingCodeInfoDto != null ? bookingCodeInfoDto.getFoldsAmount() : null;
                            intent2.putExtra("summary", strI1 + " " + foldsAmount + " x " + String.format(Locale.getDefault(), "%.2f", Arrays.copyOf(new Object[]{Double.valueOf((bookingCodeInfoDto == null || (totalOdds = bookingCodeInfoDto.getTotalOdds()) == null) ? 0.0d : totalOdds.doubleValue())}, 1)));
                            intent2.putExtra("is_smart_remix_available", bn6Var.j);
                            list.getClass();
                            intent2.putParcelableArrayListExtra("booking_code_event", (ArrayList) list);
                            an20Var.startActivity(intent2);
                        } else if (!an20Var.i.hasPersonalPage()) {
                            sp5.c(wks.a(an20Var.getLifecycle()), null, null, new cn20(an20Var, b12Var, bn6Var, null), 3);
                        } else if (!TextUtils.isEmpty(str)) {
                            an20Var.P = bn6Var;
                            an20Var.O = b12Var;
                            ((h5b0) an20Var.N.getValue()).F1(str != null ? str : "");
                        }
                    } else if ((num != null && num.intValue() == 11000) || (num != null && num.intValue() == 19000)) {
                        if (b12Var != null) {
                            b12Var.a();
                            b12Var.c();
                            b12Var.b();
                        }
                        if (TextUtils.isEmpty(strD)) {
                            i = 0;
                            strD = fu5.d(an20Var, R.string.page_load_code__code_expired, new Object[0]);
                        } else {
                            i = 0;
                        }
                        dzg0.c(i, strD);
                    }
                } else if (f2yVar instanceof f2y.c) {
                    an20Var.w0("", ((f2y.c) f2yVar).a);
                } else if (f2yVar instanceof f2y.d) {
                    an20Var.w0(null, null);
                }
                return Unit.a;
        }
    }
}
