package defpackage;

import com.sportygames.chat.remote.models.AddGroupResponse;
import com.sportygames.commons.chat.views.ChatActivity;
import com.sportygames.commons.remote.model.LoadingStateChat;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class gg7 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ gg7(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        Boolean nickNameAvailable;
        int i = this.a;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                ChatActivity chatActivity = (ChatActivity) obj2;
                LoadingStateChat loadingStateChat = (LoadingStateChat) obj;
                int i2 = ChatActivity.B0;
                int i3 = ChatActivity.a.a[loadingStateChat.getStatus().ordinal()];
                int i4 = 2;
                if (i3 == 1) {
                    AddGroupResponse addGroupResponse = (AddGroupResponse) loadingStateChat.getData();
                    boolean zBooleanValue = (addGroupResponse == null || (nickNameAvailable = addGroupResponse.getNickNameAvailable()) == null) ? false : nickNameAvailable.booleanValue();
                    chatActivity.i = zBooleanValue;
                    if (!zBooleanValue) {
                        mh7 mh7Var = (mh7) chatActivity.a;
                        if (mh7Var != null) {
                            mh7Var.K.setFocusable(false);
                        }
                        mh7 mh7Var2 = (mh7) chatActivity.a;
                        if (mh7Var2 != null) {
                            mh7Var2.K.setClickable(true);
                        }
                    }
                    chatActivity.u1().b.l(chatActivity);
                    cp7 cp7VarU1 = chatActivity.u1();
                    String str = chatActivity.L;
                    AddGroupResponse addGroupResponse2 = (AddGroupResponse) loadingStateChat.getData();
                    String strValueOf = String.valueOf(addGroupResponse2 != null ? Integer.valueOf(addGroupResponse2.getLastMessageNo()) : null);
                    str.getClass();
                    sp5.c(qcj0.a(cp7VarU1), null, null, new wo7(cp7VarU1, str, strValueOf, null), 3);
                    chatActivity.u1().d.f(chatActivity, new ah7(new pm80(chatActivity, i4)));
                } else if (i3 == 2) {
                    mh7 mh7Var3 = (mh7) chatActivity.a;
                    if (mh7Var3 != null) {
                        mh7Var3.W.setVisibility(8);
                    }
                    mh7 mh7Var4 = (mh7) chatActivity.a;
                    if (mh7Var4 != null) {
                        mh7Var4.F.setVisibility(0);
                    }
                }
                break;
            default:
                ((Function1) obj2).invoke(new kiq.g(((Integer) obj).intValue()));
                break;
        }
        return Unit.a;
    }
}
