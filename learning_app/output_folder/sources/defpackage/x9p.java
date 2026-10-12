package defpackage;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.view.View;
import androidx.appcompat.widget.AppCompatCheckBox;
import com.sportybet.android.gp.tz.R;
import com.sportybet.plugin.realsports.prematch.data.LiveTournamentData;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes7.dex */
public final class x9p extends dc4<g6e0> implements m7h {
    public final LiveTournamentData d;
    public final Function1<String, Unit> e;
    public l7h f;

    /* JADX WARN: Multi-variable type inference failed */
    public x9p(LiveTournamentData liveTournamentData, Function1<? super String, Unit> function1) {
        this.d = liveTournamentData;
        this.e = function1;
    }

    @Override // defpackage.m7h
    public final void b(l7h l7hVar) {
        this.f = l7hVar;
    }

    @Override // defpackage.dc4
    public final void f(haj0 haj0Var, int i) {
        g6e0 g6e0Var = (g6e0) haj0Var;
        g6e0Var.getClass();
        final AppCompatCheckBox appCompatCheckBox = g6e0Var.c;
        LiveTournamentData liveTournamentData = this.d;
        appCompatCheckBox.setTag(liveTournamentData);
        appCompatCheckBox.setText(liveTournamentData.getTournament().categoryName + " - " + liveTournamentData.getTournament().name);
        Context context = appCompatCheckBox.getContext();
        context.getClass();
        Drawable drawable = context.getDrawable(liveTournamentData.isExpanded() ? R.drawable.spr_ic_arrow_drop_down_black_24dp : R.drawable.spr_ic_arrow_right_black_24dp);
        if (drawable != null) {
            ymf.c(drawable, context, R.color.brand_secondary_variable_type3);
        } else {
            drawable = null;
        }
        appCompatCheckBox.setButtonDrawable(drawable);
        appCompatCheckBox.setOnClickListener(new View.OnClickListener() { // from class: w9p
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                Object tag = view.getTag();
                if (!(tag instanceof LiveTournamentData)) {
                    tag = null;
                }
                LiveTournamentData liveTournamentData2 = (LiveTournamentData) tag;
                if (liveTournamentData2 == null) {
                    return;
                }
                x9p x9pVar = this.a;
                l7h l7hVar = x9pVar.f;
                if (l7hVar == null) {
                    Intrinsics.l("expandableGroup");
                    throw null;
                }
                l7hVar.o();
                Context context2 = view.getContext();
                context2.getClass();
                l7h l7hVar2 = x9pVar.f;
                if (l7hVar2 == null) {
                    Intrinsics.l("expandableGroup");
                    throw null;
                }
                Drawable drawable2 = context2.getDrawable(l7hVar2.b ? R.drawable.spr_ic_arrow_drop_down_black_24dp : R.drawable.spr_ic_arrow_right_black_24dp);
                if (drawable2 != null) {
                    ymf.c(drawable2, context2, R.color.brand_secondary_variable_type3);
                } else {
                    drawable2 = null;
                }
                appCompatCheckBox.setButtonDrawable(drawable2);
                l7h l7hVar3 = x9pVar.f;
                if (l7hVar3 == null) {
                    Intrinsics.l("expandableGroup");
                    throw null;
                }
                liveTournamentData2.setExpanded(l7hVar3.b);
                if (liveTournamentData2.isExpanded()) {
                    Function1<String, Unit> function1 = x9pVar.e;
                    String str = liveTournamentData2.getTournament().id;
                    str.getClass();
                    function1.invoke(str);
                }
            }
        });
        g6e0Var.b.setVisibility(8);
    }

    @Override // defpackage.dc4
    public final int h() {
        return R.layout.spr_live_section_header;
    }

    @Override // defpackage.dc4
    public final haj0 i(View view) {
        view.getClass();
        return g6e0.a(view);
    }
}
