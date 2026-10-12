package defpackage;

import androidx.recyclerview.widget.r;
import com.sporty.android.common.uievent.b;
import com.sporty.android.common_ui.uitext.ResourceUiText;
import com.sporty.android.common_ui.uitext.StringUiText;
import com.sportybet.android.gp.tz.R;
import com.sportybet.android.multimaker.data.dto.MultiMakerLeagueOptionDto;
import com.sportybet.plugin.realsports.type.RegularMarketRule;
import java.util.List;
import kotlin.Unit;

/* JADX INFO: loaded from: classes4.dex */
@p8d(c = "com.sportybet.android.multimaker.presentation.viewmodel.MultiMakerViewModel$registerUiStates$2", f = "MultiMakerViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
public final class tvw extends lkf0 implements ejj<e760<? extends List<? extends MultiMakerLeagueOptionDto>>, e760<? extends List<? extends RegularMarketRule>>, xtw, hab<? super Unit>, Object> {
    public /* synthetic */ e760 a;
    public /* synthetic */ e760 b;
    public /* synthetic */ xtw c;
    public final /* synthetic */ eww d;

    public static final /* synthetic */ class a {
        public static final /* synthetic */ int[] a;

        static {
            int[] iArr = new int[xtw.values().length];
            try {
                xtw xtwVar = xtw.a;
                iArr[3] = 1;
            } catch (NoSuchFieldError unused) {
            }
            a = iArr;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public tvw(hab habVar, eww ewwVar) {
        super(4, habVar);
        this.d = ewwVar;
    }

    @Override // defpackage.ejj
    public final Object d(e760<? extends List<? extends MultiMakerLeagueOptionDto>> e760Var, e760<? extends List<? extends RegularMarketRule>> e760Var2, xtw xtwVar, hab<? super Unit> habVar) {
        tvw tvwVar = new tvw(habVar, this.d);
        tvwVar.a = e760Var;
        tvwVar.b = e760Var2;
        tvwVar.c = xtwVar;
        return tvwVar.invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        e760 e760Var = this.a;
        e760 e760Var2 = this.b;
        xtw xtwVar = this.c;
        neb nebVar = neb.a;
        m660.b(obj);
        int i = a.a[xtwVar.ordinal()];
        int i2 = 0;
        eww ewwVar = this.d;
        int i3 = 1;
        if (i == 1) {
            if (e760Var instanceof e760.a) {
                uga0<com.sporty.android.common.uievent.a> uga0Var = ewwVar.f0;
                StringUiText stringUiText = ddi0.a;
                b.e(uga0Var, new ResourceUiText(R.string.multi_maker__no_selections_found), null, new ResourceUiText(R.string.multi_maker__please_change_the_condition_of_filters), null, null, null, new ccn(ewwVar, i3), r.d.DEFAULT_SWIPE_ANIMATION_DURATION);
                return Unit.a;
            }
            if (e760Var2 instanceof e760.a) {
                uga0<com.sporty.android.common.uievent.a> uga0Var2 = ewwVar.f0;
                StringUiText stringUiText2 = ddi0.a;
                b.e(uga0Var2, null, null, new ResourceUiText(R.string.multi_maker__multi_maker_disabled), null, null, null, new rvw(ewwVar, i2), 251);
            }
        } else if ((e760Var instanceof e760.a) || (e760Var2 instanceof e760.a)) {
            uga0<com.sporty.android.common.uievent.a> uga0Var3 = ewwVar.f0;
            StringUiText stringUiText3 = ddi0.a;
            b.e(uga0Var3, null, null, new ResourceUiText(R.string.multi_maker__multi_maker_disabled), null, null, null, new svw(ewwVar, i2), 251);
        }
        return Unit.a;
    }
}
