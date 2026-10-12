package defpackage;

import com.sportybet.android.virtual.presentation.activity.MatchEventActivity;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class qk7 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ qk7(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                final al7 al7Var = (al7) obj;
                return new Runnable() { // from class: ok7
                    @Override // java.lang.Runnable
                    public final void run() {
                        al7Var.n0().D.m(fk7.f);
                    }
                };
            default:
                MatchEventActivity matchEventActivity = (MatchEventActivity) obj;
                int i2 = MatchEventActivity.Z;
                ean eanVar = matchEventActivity.W;
                if (eanVar == null) {
                    Intrinsics.l("router");
                    throw null;
                }
                eanVar.d(vje.HOME);
                MatchEventActivity.J1(matchEventActivity.x1(), ydo.b.a);
                return Unit.a;
        }
    }
}
