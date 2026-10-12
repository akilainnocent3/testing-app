package defpackage;

import com.sportybet.android.virtual.presentation.activity.MatchEventActivity;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class e8l implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ e8l(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                ((Function1) ((rpp) obj)).invoke(m8l.g.a);
                return Unit.a;
            default:
                MatchEventActivity matchEventActivity = (MatchEventActivity) obj;
                int i2 = MatchEventActivity.Z;
                matchEventActivity.finish();
                ean eanVar = matchEventActivity.W;
                if (eanVar == null) {
                    Intrinsics.l("router");
                    throw null;
                }
                eanVar.d(vje.VIRTUALS_LOBBY);
                MatchEventActivity.J1(matchEventActivity.x1(), ydo.c.a);
                return Unit.a;
        }
    }
}
