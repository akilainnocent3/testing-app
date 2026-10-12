package defpackage;

import com.sportybet.plugin.realsports.activities.PreMatchEventActivity;
import com.sportybet.plugin.realsports.event.comment.prematch.data.entity.CommentsData;
import com.sportybet.plugin.realsports.event.comment.prematch.data.entity.PostCommentResponse;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class uoj implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ uoj(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.a;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                opj opjVar = (opj) obj2;
                yob.a(opjVar.e1(), (String) ((nsa0) opjVar.c1().v).getValue(), "placeBet", (String) obj);
                return Unit.a;
            case 1:
                PreMatchEventActivity preMatchEventActivity = (PreMatchEventActivity) obj2;
                q460 q460Var = (q460) obj;
                jg8 jg8Var = preMatchEventActivity.G0;
                if (jg8Var == null) {
                    return Unit.a;
                }
                if (q460Var != null) {
                    T t = q460Var.b;
                    if (q460Var.a.getIsSuccessful() && t != 0) {
                        preMatchEventActivity.H1.clear();
                        PostCommentResponse postCommentResponse = (PostCommentResponse) t;
                        ArrayList arrayList = new ArrayList();
                        List<CommentsData> data = postCommentResponse.getData();
                        if (!data.isEmpty()) {
                            Iterator<CommentsData> it = data.iterator();
                            while (it.hasNext()) {
                                eg8 eg8Var = new eg8(it.next());
                                eg8Var.a = postCommentResponse.getFlag();
                                eg8Var.b = postCommentResponse.getHasNextPage();
                                arrayList.add(eg8Var);
                            }
                        }
                        jg8Var.F = arrayList;
                        jg8Var.p(true);
                        return Unit.a;
                    }
                }
                jg8Var.p(false);
                return Unit.a;
            default:
                int iIntValue = ((Integer) obj).intValue();
                fte fteVar = ((sub0) obj2).v0;
                if (fteVar == null) {
                    return null;
                }
                fteVar.I0(iIntValue);
                return Unit.a;
        }
    }
}
