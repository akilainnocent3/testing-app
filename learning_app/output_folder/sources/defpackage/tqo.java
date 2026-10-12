package defpackage;

import com.sportybet.android.virtual.presentation.widget.InstantWinQuickBetView;
import com.sportybet.plugin.realsports.betslip.virtualkeyboard.KeyboardView;

/* JADX INFO: loaded from: classes6.dex */
public final class tqo implements KeyboardView.b {
    public final /* synthetic */ InstantWinQuickBetView a;

    public tqo(InstantWinQuickBetView instantWinQuickBetView) {
        this.a = instantWinQuickBetView;
    }

    @Override // com.sportybet.plugin.realsports.betslip.virtualkeyboard.KeyboardView.b
    public final void a() {
        int i = InstantWinQuickBetView.s0;
        InstantWinQuickBetView instantWinQuickBetView = this.a;
        instantWinQuickBetView.j("", 0);
        instantWinQuickBetView.n();
    }

    @Override // com.sportybet.plugin.realsports.betslip.virtualkeyboard.KeyboardView.b
    public final void b() {
        int i = InstantWinQuickBetView.s0;
        InstantWinQuickBetView instantWinQuickBetView = this.a;
        instantWinQuickBetView.j("", 0);
        instantWinQuickBetView.n();
    }

    @Override // com.sportybet.plugin.realsports.betslip.virtualkeyboard.KeyboardView.b
    public final void c() {
        int i = InstantWinQuickBetView.s0;
        this.a.n();
    }
}
