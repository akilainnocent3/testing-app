package defpackage;

import com.sportybet.android.multimaker.presentation.widget.view.MultiMakerOddsHeaderView;
import com.sportybet.android.multimaker.presentation.widget.view.MultiMakerOddsRangeSeekBarSelectionOdds;
import com.sportybet.android.multimaker.presentation.widget.view.MultiMakerOddsRangeSeekBarTotalOdds;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes4.dex */
@p8d(c = "com.sportybet.android.multimaker.presentation.widget.filter.range.OddsRangePopupView$showOddsRangePopup$1", f = "OddsRangePopupView.kt", l = {}, m = "invokeSuspend", v = 2)
public final class x0z extends lkf0 implements Function2<wtw, hab<? super Unit>, Object> {
    public /* synthetic */ Object a;
    public final /* synthetic */ z0z b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public x0z(z0z z0zVar, hab<? super x0z> habVar) {
        super(2, habVar);
        this.b = z0zVar;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        x0z x0zVar = new x0z(this.b, habVar);
        x0zVar.a = obj;
        return x0zVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(wtw wtwVar, hab<? super Unit> habVar) {
        return ((x0z) create(wtwVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        wtw wtwVar = (wtw) this.a;
        neb nebVar = neb.a;
        m660.b(obj);
        m6e0 m6e0Var = this.b.b;
        MultiMakerOddsHeaderView multiMakerOddsHeaderView = m6e0Var.d;
        MultiMakerOddsRangeSeekBarSelectionOdds multiMakerOddsRangeSeekBarSelectionOdds = m6e0Var.e;
        MultiMakerOddsRangeSeekBarTotalOdds multiMakerOddsRangeSeekBarTotalOdds = m6e0Var.f;
        multiMakerOddsHeaderView.setIsTotalOddsModeVisible(wtwVar.a);
        MultiMakerOddsHeaderView multiMakerOddsHeaderView2 = m6e0Var.d;
        utw utwVar = wtwVar.b;
        multiMakerOddsHeaderView2.setOddsRangeMode(utwVar);
        int iOrdinal = utwVar.ordinal();
        if (iOrdinal == 0) {
            multiMakerOddsHeaderView2.setOddsRangeText(wtwVar.e);
            vtw vtwVar = wtwVar.g;
            multiMakerOddsRangeSeekBarSelectionOdds.setRange(vtwVar.a, vtwVar.b);
            multiMakerOddsRangeSeekBarSelectionOdds.setProgress(vtwVar.c, vtwVar.d);
            multiMakerOddsRangeSeekBarSelectionOdds.setVisibility(0);
            multiMakerOddsRangeSeekBarTotalOdds.setVisibility(4);
        } else {
            if (iOrdinal != 1) {
                wt40.a();
                return null;
            }
            multiMakerOddsHeaderView2.setOddsRangeText(wtwVar.f);
            vtw vtwVar2 = wtwVar.h;
            multiMakerOddsRangeSeekBarTotalOdds.setRange(vtwVar2.a, vtwVar2.b);
            multiMakerOddsRangeSeekBarTotalOdds.setProgress(vtwVar2.c, vtwVar2.d);
            multiMakerOddsRangeSeekBarSelectionOdds.setVisibility(4);
            multiMakerOddsRangeSeekBarTotalOdds.setVisibility(0);
        }
        return Unit.a;
    }
}
