package defpackage;

import com.sportybet.android.activity.oddsformat.OddsFormatPreferenceActivity;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class uzy implements Function0 {
    public final /* synthetic */ int a;

    public /* synthetic */ uzy(int i) {
        this.a = i;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                int i = OddsFormatPreferenceActivity.c;
                ep8.c().e(dgd.a(vje.HOME));
                return Unit.a;
            default:
                throw new IllegalStateException("No AppTypography provided");
        }
    }
}
