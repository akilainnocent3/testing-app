package defpackage;

import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import kotlin.text.MatchResult;

/* JADX INFO: loaded from: classes8.dex */
@Metadata(k = 3, mv = {2, 4, 0}, xi = 48)
public final /* synthetic */ class je50 extends ojj implements Function1<MatchResult, MatchResult> {
    public static final je50 a = new je50();

    public je50() {
        super(1, MatchResult.class, "next", "next()Lkotlin/text/MatchResult;", 0);
    }

    @Override // kotlin.jvm.functions.Function1
    public final MatchResult invoke(MatchResult matchResult) {
        MatchResult matchResult2 = matchResult;
        matchResult2.getClass();
        return matchResult2.next();
    }
}
