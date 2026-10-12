package defpackage;

import kotlin.jvm.functions.Function1;
import kotlin.text.MatchResult;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class erh implements Function1 {
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        MatchResult matchResult = (MatchResult) obj;
        matchResult.getClass();
        return StringsKt.Z(2, matchResult.getValue());
    }
}
