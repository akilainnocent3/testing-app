package defpackage;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.PopupWindow;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.sporty.android.common_ui.uitext.UiText;
import com.sportybet.android.gp.tz.R;
import com.sportybet.android.multimaker.presentation.widget.view.MultiMakerOddsHeaderView;
import com.sportybet.android.multimaker.presentation.widget.view.MultiMakerOddsRangeSeekBar;
import com.sportybet.android.multimaker.presentation.widget.view.MultiMakerOddsRangeSeekBarSelectionOdds;
import com.sportybet.android.multimaker.presentation.widget.view.MultiMakerOddsRangeSeekBarTotalOdds;
import java.util.Iterator;
import kotlin.Unit;
import kotlin.collections.b;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes4.dex */
public final class z0z {
    public final int a;
    public final m6e0 b;
    public final hqf0 c;
    public Function0<Unit> d;
    public cjj<? super utw, ? super ttw, ? super UiText, Unit> e;
    public Function0<wtw> f;
    public final bke0 g;

    public z0z(Context context, int i) {
        this.a = i;
        View viewInflate = LayoutInflater.from(context).inflate(R.layout.spr_multi_maker_odds_range_popup_view, (ViewGroup) null, false);
        int i2 = R.id.apply;
        TextView textView = (TextView) ps9.a(R.id.apply, viewInflate);
        if (textView != null) {
            i2 = R.id.cancel;
            TextView textView2 = (TextView) ps9.a(R.id.cancel, viewInflate);
            if (textView2 != null) {
                i2 = R.id.multi_maker_odds_header;
                MultiMakerOddsHeaderView multiMakerOddsHeaderView = (MultiMakerOddsHeaderView) ps9.a(R.id.multi_maker_odds_header, viewInflate);
                if (multiMakerOddsHeaderView != null) {
                    i2 = R.id.select_odds_range_view;
                    MultiMakerOddsRangeSeekBarSelectionOdds multiMakerOddsRangeSeekBarSelectionOdds = (MultiMakerOddsRangeSeekBarSelectionOdds) ps9.a(R.id.select_odds_range_view, viewInflate);
                    if (multiMakerOddsRangeSeekBarSelectionOdds != null) {
                        i2 = R.id.total_odds_range_view;
                        MultiMakerOddsRangeSeekBarTotalOdds multiMakerOddsRangeSeekBarTotalOdds = (MultiMakerOddsRangeSeekBarTotalOdds) ps9.a(R.id.total_odds_range_view, viewInflate);
                        if (multiMakerOddsRangeSeekBarTotalOdds != null) {
                            this.b = new m6e0((ConstraintLayout) viewInflate, textView, textView2, multiMakerOddsHeaderView, multiMakerOddsRangeSeekBarSelectionOdds, multiMakerOddsRangeSeekBarTotalOdds);
                            this.c = q5s.b(new Function0() { // from class: o0z
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    final z0z z0zVar = this.a;
                                    m6e0 m6e0Var = z0zVar.b;
                                    PopupWindow popupWindow = new PopupWindow(m6e0Var.a, -1, z0zVar.a);
                                    popupWindow.setFocusable(true);
                                    popupWindow.setOutsideTouchable(true);
                                    popupWindow.setOnDismissListener(new PopupWindow.OnDismissListener() { // from class: v0z
                                        @Override // android.widget.PopupWindow.OnDismissListener
                                        public final void onDismiss() {
                                            z0z z0zVar2 = z0zVar;
                                            z0zVar2.b.b.setEnabled(true);
                                            z0zVar2.d.invoke();
                                        }
                                    });
                                    Iterator it = b.k(m6e0Var.e, m6e0Var.f).iterator();
                                    while (it.hasNext()) {
                                        ((MultiMakerOddsRangeSeekBar) it.next()).setOnRangeChangedListener(new w0z(z0zVar));
                                    }
                                    return popupWindow;
                                }
                            });
                            this.d = new p0z();
                            this.e = new q0z();
                            this.f = new r0z();
                            this.g = cke0.a(new wtw(0));
                            return;
                        }
                    }
                }
            }
        }
        h2z.a("Missing required view with ID: ".concat(viewInflate.getResources().getResourceName(i2)));
        throw null;
    }

    public final utw a() {
        return ((wtw) this.g.getValue()).b;
    }
}
