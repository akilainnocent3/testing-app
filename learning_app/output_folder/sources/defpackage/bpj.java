package defpackage;

import com.sportybet.android.gp.tz.R;
import com.sportybet.plugin.realsports.activities.PreMatchEventActivity;
import com.sportybet.plugin.realsports.event.comment.prematch.data.entity.VoteResponse;
import com.sportygames.compose.campaign.models.CampaignTopicResponse;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import okhttp3.ResponseBody;

/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class bpj implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ bpj(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.a;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                opj opjVar = (opj) obj2;
                yob.a(opjVar.e1(), (String) ((nsa0) opjVar.c1().v).getValue(), "cashout", (String) obj);
                break;
            case 1:
                PreMatchEventActivity preMatchEventActivity = (PreMatchEventActivity) obj2;
                q460 q460Var = (q460) obj;
                int i2 = PreMatchEventActivity.a2;
                if (q460Var != null) {
                    VoteResponse voteResponse = (VoteResponse) q460Var.b;
                    if (!q460Var.a.getIsSuccessful() || voteResponse == null) {
                        ResponseBody responseBody = q460Var.c;
                        if (responseBody != null) {
                            dzg0.d(gq8.c(responseBody));
                        }
                    } else {
                        ksj0 ksj0Var = new ksj0(voteResponse.getVoteSources(), voteResponse.getEndDate(), voteResponse.getEventId(), voteResponse.getStatus(), voteResponse.getVoteCount());
                        jg8 jg8Var = preMatchEventActivity.G0;
                        if (jg8Var != null) {
                            jg8Var.q(ksj0Var, true);
                        }
                    }
                } else {
                    dzg0.c(1, preMatchEventActivity.getCMSString(R.string.live__voted_failed_tip, new Object[0]));
                }
                break;
            case 2:
                sub0 sub0Var = (sub0) obj2;
                CampaignTopicResponse campaignTopicResponse = (CampaignTopicResponse) obj;
                try {
                    sub0Var.x0 = campaignTopicResponse != null;
                    if (campaignTopicResponse != null && !Intrinsics.f(campaignTopicResponse.getMessageType(), "ACTIVITY_INIT") && campaignTopicResponse.getCampaignCompletedJustNow()) {
                        sub0Var.L0();
                    }
                } catch (Exception e) {
                    e.printStackTrace();
                }
                break;
            default:
                dj0 dj0Var = (dj0) obj;
                ((Function2) obj2).invoke(((nsa0) dj0Var.e).getValue(), cl9.b.b.invoke(dj0Var.f));
                break;
        }
        return Unit.a;
    }
}
