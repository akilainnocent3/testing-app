package defpackage;

import com.sportybet.plugin.realsports.type.RegularMarketRule;
import kotlin.collections.b;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class csf implements Function0 {
    public final /* synthetic */ int a;

    public /* synthetic */ csf(int i) {
        this.a = i;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                return b.k(RegularMarketRule.a("186", null), RegularMarketRule.a("189", null));
            default:
                return b.k("lucky_wheel/bg_music.mp3", "lucky_wheel/spinning_v2.mp3", "lucky_wheel/spin_slow_down_v2.mp3", "lucky_wheel/spin_clicked.mp3", "lucky_wheel/big_win.mp3", "lucky_wheel/winning.mp3", "lucky_wheel/winning_dialog_clicked.mp3");
        }
    }
}
