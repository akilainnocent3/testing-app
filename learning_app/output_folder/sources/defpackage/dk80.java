package defpackage;

import android.app.Activity;
import android.content.Context;
import android.content.ContextWrapper;
import android.view.View;
import android.widget.SpinnerAdapter;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.recyclerview.widget.RecyclerView;
import com.sporty.android.core.model.MyLog;
import com.sportybet.android.gp.tz.R;
import com.sportybet.plugin.realsports.betslip.Selection;
import com.sportybet.plugin.realsports.data.Event;
import com.sportybet.plugin.realsports.data.Market;
import com.sportybet.plugin.realsports.data.Outcome;
import com.sportybet.plugin.realsports.data.SearchLiveEventMeta;
import com.sportybet.plugin.realsports.search.a;
import com.sportybet.plugin.realsports.type.RegularMarketRule;
import com.sportybet.plugin.realsports.widget.ListenableSpinner;
import com.sportybet.plugin.realsports.widget.OutcomeButton;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.collections.b;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes7.dex */
public final class dk80 extends RecyclerView.d0 {
    public final c6e0 a;
    public final avg b;
    public final tj80 c;
    public final Context d;
    public final List<OutcomeButton> e;
    public final ArrayList f;
    public final hqf0 i;
    public final hqf0 v;
    public final hqf0 w;

    /* JADX WARN: Illegal instructions before constructor call */
    public dk80(c6e0 c6e0Var, a aVar, tj80 tj80Var) {
        ConstraintLayout constraintLayout = c6e0Var.a;
        super(constraintLayout);
        this.a = c6e0Var;
        this.b = aVar;
        this.c = tj80Var;
        Context context = constraintLayout.getContext();
        context.getClass();
        this.d = context;
        List<OutcomeButton> listK = b.k(c6e0Var.A, c6e0Var.B, c6e0Var.C, c6e0Var.D);
        this.e = listK;
        this.f = new ArrayList();
        int i = 1;
        this.i = q5s.b(new n140(this, i));
        this.v = q5s.b(new xj80(this, 0));
        hqf0 hqf0VarB = q5s.b(new u12(this, i));
        this.w = hqf0VarB;
        d3.H(c6e0Var.V, R.color.text_type2_tertiary);
        c6e0Var.E.setRowCount(2);
        ListenableSpinner listenableSpinner = c6e0Var.G;
        listenableSpinner.setAdapter((SpinnerAdapter) hqf0VarB.getValue());
        tqz tqzVar = (tqz) hqf0VarB.getValue();
        bk80 bk80Var = new bk80(this);
        tqzVar.getClass();
        tqzVar.f = bk80Var;
        listenableSpinner.setOnItemSelectedListener(new ck80(c6e0Var, this));
        for (final OutcomeButton outcomeButton : listK) {
            outcomeButton.setOnClickListener(new View.OnClickListener() { // from class: zj80
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    OutcomeButton outcomeButton2 = outcomeButton;
                    outcomeButton2.getClass();
                    this.a.e(outcomeButton2);
                }
            });
        }
        constraintLayout.setOnClickListener(new View.OnClickListener() { // from class: ak80
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                avg avgVar;
                Object tag = view.getTag();
                Event event = tag instanceof Event ? (Event) tag : null;
                if (event == null || (avgVar = this.a.b) == null) {
                    return;
                }
                avgVar.b(event);
            }
        });
    }

    public static void c(OutcomeButton outcomeButton) {
        outcomeButton.setTextOnAndOff(gdi0.h(outcomeButton.getContext()));
        outcomeButton.setTag(null);
        outcomeButton.setChecked(false);
        outcomeButton.setEnabled(false);
    }

    public static Activity d(Context context) {
        do {
            Activity activity = context instanceof Activity ? (Activity) context : null;
            if (activity != null) {
                return activity;
            }
            ContextWrapper contextWrapper = context instanceof ContextWrapper ? (ContextWrapper) context : null;
            if (contextWrapper == null) {
                break;
            }
            context = contextWrapper.getBaseContext();
        } while (context != null);
        return null;
    }

    /* JADX WARN: Code duplicated, block: B:15:0x00cc  */
    /* JADX WARN: Code duplicated, block: B:57:0x0186  */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$PrimitiveArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public final void a(Event event, SearchLiveEventMeta searchLiveEventMeta, int i) {
        Market market;
        Object next;
        event.getClass();
        searchLiveEventMeta.getClass();
        RegularMarketRule marketRule = searchLiveEventMeta.getMarketRule();
        if (marketRule == null) {
            return;
        }
        String str = marketRule.a;
        c6e0 c6e0Var = this.a;
        OutcomeButton outcomeButton = c6e0Var.I;
        ListenableSpinner listenableSpinner = c6e0Var.G;
        outcomeButton.setVisibility(8);
        if (marketRule.c) {
            ArrayList arrayListE = fus.e(str, event);
            ArrayList arrayListF = fus.f(arrayListE);
            hqf0 hqf0Var = this.w;
            ((tqz) hqf0Var.getValue()).f(event, arrayListE);
            ((tqz) hqf0Var.getValue()).clear();
            ((tqz) hqf0Var.getValue()).addAll(w3v.i(arrayListF));
            mtg0.a aVar = mtg0.a;
            aVar.q(MyLog.TAG_SEARCH_RESULT);
            aVar.a("[bindView] get market list: %s, eventId: %s", arrayListF.toString(), event.eventId);
            listenableSpinner.setVisibility(0);
            listenableSpinner.setEnabled(!arrayListE.isEmpty());
            if (!listenableSpinner.isEnabled()) {
                c(outcomeButton);
                outcomeButton.setVisibility(0);
            }
            str.getClass();
            tj80 tj80Var = this.c;
            tj80Var.getClass();
            listenableSpinner.setSelection(Math.max(arrayListF.indexOf(event.getSelectedSpecifier(str, tj80Var.a.b.e(str))), 0), false);
            listenableSpinner.setTag(R.id.live_event_pos, Integer.valueOf(i));
            listenableSpinner.setTag(R.id.live_event_specifiers, arrayListF);
            listenableSpinner.setTag(R.id.spinner_prev_selected_pos, Integer.valueOf(listenableSpinner.getSelectedItemPosition()));
            if (arrayListE.isEmpty() || listenableSpinner.getSelectedItemPosition() < 0) {
                market = null;
            } else {
                market = (Market) arrayListE.get(listenableSpinner.getSelectedItemPosition());
            }
        } else {
            listenableSpinner.setVisibility(8);
            market = (Market) sj80.f.get(event);
            if (market == null) {
                List<Market> list = event.markets;
                if (list != null) {
                    Iterator<T> it = list.iterator();
                    do {
                        if (!it.hasNext()) {
                            next = null;
                            break;
                        }
                        next = it.next();
                    } while (!Intrinsics.f(str, ((Market) next).id));
                    Market market2 = (Market) next;
                    if (market2 != null) {
                        sj80.f.put(event, market2);
                        market = market2;
                    } else {
                        market = null;
                    }
                } else {
                    market = null;
                }
            }
        }
        String[] strArr = marketRule.d;
        strArr.getClass();
        int length = strArr.length;
        List<OutcomeButton> list2 = this.e;
        int size = list2.size();
        for (int i2 = 0; i2 < size; i2++) {
            if (i2 < length) {
                OutcomeButton outcomeButton2 = list2.get(i2);
                outcomeButton2.getClass();
                OutcomeButton outcomeButton3 = outcomeButton2;
                outcomeButton3.setVisibility(0);
                if ((market != null ? market.outcomes : null) == null || i2 >= market.outcomes.size()) {
                    c(outcomeButton3);
                } else {
                    Outcome outcome = market.outcomes.get(i2);
                    if (market.status == 0 && outcome.isActive == 1) {
                        String str2 = outcome.odds;
                        str2.getClass();
                        if (StringsKt.U(str2)) {
                            c(outcomeButton3);
                            outcome.flag = 0;
                        } else {
                            outcomeButton3.setTag(new Selection(event, market, outcome));
                            String str3 = outcome.odds;
                            str3.getClass();
                            outcomeButton3.setOdds(str3);
                            outcomeButton3.setChecked(yv2.m(event, market, outcome));
                            outcomeButton3.setEnabled(true);
                            sj80.i.add(outcomeButton3);
                            int i3 = outcome.flag;
                            if (i3 == 1) {
                                outcomeButton3.g();
                            } else if (i3 == 2) {
                                outcomeButton3.c();
                            }
                            if (outcome.flag != 0) {
                                this.f.add(outcomeButton3);
                            }
                            outcome.flag = 0;
                        }
                    } else {
                        c(outcomeButton3);
                        outcome.flag = 0;
                    }
                }
            } else {
                OutcomeButton outcomeButton4 = list2.get(i2);
                outcomeButton4.getClass();
                outcomeButton4.setVisibility(8);
            }
        }
    }

    public final TextView b(int i, String str) {
        TextView textView = new TextView(this.d);
        textView.setMinWidth(((Number) this.i.getValue()).intValue());
        textView.setText(str);
        textView.setTextSize(12.0f);
        textView.setTextColor((i < 0 || i >= 2) ? ((Number) this.v.getValue()).intValue() : -1);
        return textView;
    }

    public final void e(OutcomeButton outcomeButton) {
        Object tag = outcomeButton.getTag();
        Selection selection = tag instanceof Selection ? (Selection) tag : null;
        if (selection == null) {
            return;
        }
        boolean zIsChecked = outcomeButton.isChecked();
        boolean zS = yv2.s(selection.a, selection.b, selection.c, outcomeButton.isChecked(), null, 16368);
        if (!zS) {
            outcomeButton.setChecked(false);
            boolean zM = zqj0.m();
            Context context = this.d;
            if (zM) {
                yv2.q(d(context));
            } else {
                if (yv2.k()) {
                    n54.p(d(context));
                }
                if (yv2.f(selection)) {
                    n54.m(d(context));
                }
            }
        }
        avg avgVar = this.b;
        if (avgVar != null) {
            avgVar.c(selection, zIsChecked, zS);
        }
        if (yv2.o() && outcomeButton.isChecked() && !yv2.n(selection)) {
            Context context2 = outcomeButton.getContext();
            context2.getClass();
            yv2.e(d(context2), selection);
        }
    }
}
