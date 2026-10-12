package defpackage;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.view.View;
import android.widget.TextView;
import androidx.compose.runtime.a;
import androidx.compose.ui.platform.ComposeView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.recyclerview.widget.RecyclerView;
import com.sportybet.android.gp.tz.R;
import com.sportybet.android.widget.LoadingView;
import com.sportybet.plugin.realsports.prematch.data.PreMatchLoadingState;
import com.sportybet.plugin.realsports.prematch.data.PreMatchSectionData;
import com.sportybet.plugin.realsports.prematch.data.TournamentTitleData;
import java.util.List;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes7.dex */
public final class rgh0 extends RecyclerView.d0 {
    public final r7e0 a;
    public final oz20.b b;
    public final List<String> c;
    public final Context d;
    public final hqf0 e;
    public final hqf0 f;

    /* JADX WARN: Illegal instructions before constructor call */
    public rgh0(final r7e0 r7e0Var, oz20.b bVar, List list) {
        list.getClass();
        ConstraintLayout constraintLayout = r7e0Var.a;
        super(constraintLayout);
        this.a = r7e0Var;
        this.b = bVar;
        this.c = list;
        this.d = constraintLayout.getContext();
        int i = 1;
        this.e = q5s.b(new d5c(this, 1));
        this.f = q5s.b(new Function0() { // from class: pgh0
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                Context context = this.a.d;
                Drawable drawable = context.getDrawable(R.drawable.spr_ic_arrow_right_black_24dp);
                if (drawable == null) {
                    return null;
                }
                context.getClass();
                ymf.c(drawable, context, R.color.brand_secondary);
                return drawable;
            }
        });
        r7e0Var.b.setVisibility(8);
        r7e0Var.w.setOnClickListener(new ff90(this, i));
        r7e0Var.i.setOnClickListener(new View.OnClickListener() { // from class: qgh0
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                Object tag = r7e0Var.i.getTag();
                if (!(tag instanceof String)) {
                    tag = null;
                }
                String str = (String) tag;
                if (str == null) {
                    return;
                }
                this.b.a(str, false);
            }
        });
        r7e0Var.e.setOnClickListener(new hf90(this, i));
        r7e0Var.d.setViewCompositionStrategy(vaj0.b.a);
    }

    /* JADX WARN: Code duplicated, block: B:63:0x0137 A[DONT_INVERT] */
    public final void a(PreMatchSectionData preMatchSectionData, boolean z, dji0 dji0Var, final t3l0 t3l0Var) {
        if (!(preMatchSectionData instanceof TournamentTitleData)) {
            preMatchSectionData = null;
        }
        TournamentTitleData tournamentTitleData = (TournamentTitleData) preMatchSectionData;
        if (tournamentTitleData == null) {
            return;
        }
        r7e0 r7e0Var = this.a;
        TextView textView = r7e0Var.w;
        LoadingView loadingView = r7e0Var.i;
        TextView textView2 = r7e0Var.e;
        ComposeView composeView = r7e0Var.d;
        textView.setTag(new Pair(tournamentTitleData.getTournamentId(), Boolean.valueOf(tournamentTitleData.isExpand())));
        textView.setText(tournamentTitleData.getName());
        textView.setCompoundDrawablesWithIntrinsicBounds(tournamentTitleData.isExpand() ? (Drawable) this.e.getValue() : (Drawable) this.f.getValue(), (Drawable) null, (Drawable) null, (Drawable) null);
        r7e0Var.y.setVisibility(z ? 0 : 8);
        r7e0Var.v.setText(String.valueOf(tournamentTitleData.getEventSize()));
        composeView.setVisibility((tournamentTitleData.isExpand() && this.c.contains(tournamentTitleData.getTournamentId())) ? 0 : 8);
        final r3l0 r3l0Var = r3l0.Compact;
        r3l0Var.getClass();
        boolean z2 = true;
        composeView.setContent(new ex8(-1932765185, new Function2() { // from class: k3l0
            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Object obj, Object obj2) {
                a aVar = (a) obj;
                int iIntValue = ((Integer) obj2).intValue();
                if (aVar.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                    final t3l0 t3l0Var2 = t3l0Var;
                    if (t3l0Var2 != null) {
                        aVar.N(-676018802);
                        final r3l0 r3l0Var2 = r3l0Var;
                        nbu.c(null, null, null, false, fx8.b(-1965770480, new Function2() { // from class: m3l0
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj3, Object obj4) {
                                a aVar2 = (a) obj3;
                                int iIntValue2 = ((Integer) obj4).intValue();
                                if (aVar2.q(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                                    t3l0 t3l0Var3 = t3l0Var2;
                                    p3l0.a(t3l0Var3.a, t3l0Var3.c, null, r3l0Var2, t3l0Var3.b, null, aVar2, 0, 36);
                                } else {
                                    aVar2.G();
                                }
                                return Unit.a;
                            }
                        }, aVar), aVar, 24576, 15);
                        aVar.H();
                    } else {
                        aVar.N(-675752605);
                        aVar.H();
                    }
                } else {
                    aVar.G();
                }
                return Unit.a;
            }
        }, true));
        textView2.setTag(tournamentTitleData.getTournamentId());
        boolean z3 = tournamentTitleData.isExpand() && tournamentTitleData.getLoadingState() == PreMatchLoadingState.LOAD_SUCCESS && tournamentTitleData.getEventSize() == 0;
        boolean hasOdds = tournamentTitleData.getHasOdds();
        ConstraintLayout constraintLayout = r7e0Var.c;
        Context context = this.d;
        if (z3) {
            TextView textView3 = r7e0Var.f;
            constraintLayout.setVisibility(0);
            if (hasOdds) {
                textView2.setVisibility(8);
                context.getClass();
                textView3.setText(fu5.b(context, R.string.common_feedback__no_available_filtered_games, new Object[0]));
            } else {
                textView2.setVisibility(0);
                context.getClass();
                textView3.setText(fu5.b(context, R.string.common_feedback__no_odds_available, new Object[0]));
            }
        } else {
            constraintLayout.setVisibility(8);
        }
        loadingView.setTag(tournamentTitleData.getTournamentId());
        boolean zIsExpand = tournamentTitleData.isExpand();
        PreMatchLoadingState loadingState = tournamentTitleData.getLoadingState();
        wii0 wii0Var = dji0Var != null ? dji0Var.b : null;
        int i = wii0Var == null ? -1 : sgh0.a[wii0Var.ordinal()];
        if (i == -1) {
            z2 = false;
        } else {
            if (i == 1) {
                int iOrdinal = dji0Var.a.ordinal();
                if (iOrdinal != 0) {
                    if (iOrdinal != 1) {
                        wt40.a();
                        return;
                    } else if (!tournamentTitleData.getHaveDCOneUpMarket()) {
                        if (z3) {
                        }
                    }
                } else if (!tournamentTitleData.getHaveOneUpMarket()) {
                    if (z3) {
                    }
                }
            } else if (i != 2) {
                wt40.a();
                return;
            } else if (!tournamentTitleData.getHaveTwoUpMarket()) {
                if (z3) {
                }
            }
            z2 = false;
        }
        if (!zIsExpand) {
            loadingView.setVisibility(8);
            return;
        }
        if (loadingState == PreMatchLoadingState.LOADING) {
            loadingView.K();
            return;
        }
        if (loadingState == PreMatchLoadingState.LOAD_FAILED) {
            loadingView.I();
        } else if (!z2) {
            loadingView.setVisibility(8);
        } else {
            context.getClass();
            loadingView.H(fu5.b(context, R.string.common_functions__no_game, new Object[0]));
        }
    }
}
