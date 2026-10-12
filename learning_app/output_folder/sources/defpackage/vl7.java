package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.text.MatchResult;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class vl7 implements Function1 {
    public final /* synthetic */ int a;

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.a) {
            case 0:
                ((String) obj).getClass();
                return Unit.a;
            default:
                MatchResult matchResult = (MatchResult) obj;
                matchResult.getClass();
                String str = rig.b.get(matchResult.a().get(1));
                return str != null ? str : matchResult.getValue();
        }
    }
}
