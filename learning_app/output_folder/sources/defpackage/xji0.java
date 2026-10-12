package defpackage;

import android.content.Context;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.SpinnerAdapter;
import com.cruxlab.sectionedrecyclerview.lib.a;
import com.sportybet.android.gp.tz.R;
import com.sportybet.plugin.realsports.data.Event;
import com.sportybet.plugin.realsports.live.data.UpcomingOutcomeMeta;
import com.sportybet.plugin.realsports.widget.ListenableSpinner;
import com.sportybet.plugin.realsports.widget.OutcomeButton;
import java.util.ArrayList;
import java.util.List;
import kotlin.collections.b;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes7.dex */
public final class xji0 extends a.b {
    public final p7e0 b;
    public final nki0.a c;
    public final iki0 d;
    public final laz e;
    public final Context f;
    public final List<OutcomeButton> g;
    public final oaz h;
    public final hqf0 i;

    /* JADX WARN: Illegal instructions before constructor call */
    public xji0(final p7e0 p7e0Var, nki0.a aVar, h1t h1tVar, laz lazVar) {
        lazVar.getClass();
        FrameLayout frameLayout = p7e0Var.a;
        super(frameLayout);
        this.b = p7e0Var;
        this.c = aVar;
        this.d = h1tVar;
        this.e = lazVar;
        Context context = frameLayout.getContext();
        context.getClass();
        this.f = context;
        this.h = lazVar.b(p7e0Var.C);
        hqf0 hqf0VarB = q5s.b(new Function0() { // from class: qji0
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                p7e0 p7e0Var2 = this.a.b;
                return new tqz(p7e0Var2.F, p7e0Var2.G, new ArrayList(), false);
            }
        });
        this.i = hqf0VarB;
        d3.H(p7e0Var.v, R.color.cmn_cool_grey);
        ListenableSpinner listenableSpinner = p7e0Var.F;
        listenableSpinner.setAdapter((SpinnerAdapter) hqf0VarB.getValue());
        tqz tqzVar = (tqz) hqf0VarB.getValue();
        vji0 vji0Var = new vji0(this);
        tqzVar.getClass();
        tqzVar.f = vji0Var;
        listenableSpinner.setOnItemSelectedListener(new wji0(p7e0Var, this));
        List<OutcomeButton> listK = b.k(p7e0Var.w, p7e0Var.y, p7e0Var.z, p7e0Var.A);
        for (final OutcomeButton outcomeButton : listK) {
            outcomeButton.setOnClickListener(new View.OnClickListener() { // from class: sji0
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    OutcomeButton outcomeButton2 = outcomeButton;
                    outcomeButton2.getClass();
                    this.a.a(outcomeButton2);
                }
            });
        }
        this.g = listK;
        p7e0Var.i.setOnClickListener(new View.OnClickListener() { // from class: tji0
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                iki0 iki0Var;
                Object tag = view.getTag();
                if (!(tag instanceof Event)) {
                    tag = null;
                }
                Event event = (Event) tag;
                if (event == null || (iki0Var = this.a.d) == null) {
                    return;
                }
                iki0Var.b(event);
            }
        });
        p7e0Var.J.setOnClickListener(new View.OnClickListener() { // from class: uji0
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                iki0 iki0Var;
                Object tag = p7e0Var.i.getTag();
                if (!(tag instanceof Event)) {
                    tag = null;
                }
                Event event = (Event) tag;
                if (event == null || (iki0Var = this.d) == null) {
                    return;
                }
                iki0Var.c(event);
            }
        });
        ImageView imageView = p7e0Var.B;
        Context context2 = frameLayout.getContext();
        context2.getClass();
        imageView.setImageDrawable(vuh0.b(context2));
        ImageView imageView2 = p7e0Var.O;
        Context context3 = frameLayout.getContext();
        context3.getClass();
        imageView2.setImageDrawable(vuh0.g(context3));
        ImageView imageView3 = p7e0Var.N;
        Context context4 = frameLayout.getContext();
        context4.getClass();
        imageView3.setImageDrawable(vuh0.f(context4));
    }

    public final void a(OutcomeButton outcomeButton) {
        Object tag = outcomeButton.getTag();
        if (!(tag instanceof UpcomingOutcomeMeta)) {
            tag = null;
        }
        UpcomingOutcomeMeta upcomingOutcomeMeta = (UpcomingOutcomeMeta) tag;
        if (upcomingOutcomeMeta != null) {
            boolean zS = yv2.s(upcomingOutcomeMeta.getSelection().a, upcomingOutcomeMeta.getSelection().b, upcomingOutcomeMeta.getSelection().c, outcomeButton.isChecked(), null, 16368);
            if (!zS) {
                outcomeButton.setChecked(false);
            }
            upcomingOutcomeMeta.setChecked(outcomeButton.isChecked());
            upcomingOutcomeMeta.setCanUpdate(zS);
            if (yv2.o() && outcomeButton.isChecked() && !yv2.n(upcomingOutcomeMeta.getSelection())) {
                yv2.e(this.f, upcomingOutcomeMeta.getSelection());
            }
            iki0 iki0Var = this.d;
            if (iki0Var != null) {
                iki0Var.d(upcomingOutcomeMeta);
            }
        }
    }
}
