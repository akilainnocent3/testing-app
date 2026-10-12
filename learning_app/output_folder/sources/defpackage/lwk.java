package defpackage;

import android.view.View;
import com.sportybet.android.gp.tz.R;
import com.sportybet.ntespm.socket.TopicInfo;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class lwk implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ lwk(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.a;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                TopicInfo topicInfo = (TopicInfo) obj;
                topicInfo.getClass();
                topicInfo.setEventId(((nwk) obj2).w);
                break;
            case 1:
                cpc0 cpc0Var = (cpc0) obj2;
                ((View) obj).getClass();
                cpc0Var.i2 = 1;
                cpc0Var.x2(R.color.sg_transparent, R.color.color_FFFFFF12, R.color.sg_transparent);
                cpc0Var.P1("my_bets_clicked", false);
                bv2 bv2VarG1 = cpc0Var.g1();
                sp5.c(qcj0.a(bv2VarG1), null, null, new mv2(bv2VarG1, null), 3);
                break;
            default:
                String str = (String) obj;
                str.getClass();
                ((clh) obj2).J1(new h55.b(str));
                break;
        }
        return Unit.a;
    }
}
