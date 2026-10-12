package defpackage;

import com.sportybet.ntespm.socket.TopicInfo;
import com.sportybet.plugin.realsports.data.Event;
import java.io.Serializable;
import kotlin.jvm.functions.Function1;
import kotlin.text.MatchResult;

/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class aqg implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Serializable c;

    public /* synthetic */ aqg(int i, Serializable serializable, Object obj) {
        this.a = i;
        this.b = obj;
        this.c = serializable;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.a;
        Serializable serializable = this.c;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                return ((Event) obj2).lambda$getMarketStatusTopic$2((String) serializable, (TopicInfo) obj);
            default:
                tb50 tb50Var = (tb50) obj2;
                tb50 tb50Var2 = (tb50) serializable;
                MatchResult matchResult = (MatchResult) obj;
                if (tb50Var.a == -1) {
                    tb50Var.a = matchResult.b().a;
                }
                tb50Var2.a = matchResult.b().b + 1;
                return "";
        }
    }
}
