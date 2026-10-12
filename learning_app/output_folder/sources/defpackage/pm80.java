package defpackage;

import androidx.recyclerview.widget.LinearLayoutManager;
import com.sportygames.commons.chat.remote.models.ChatListResponse;
import com.sportygames.commons.chat.views.ChatActivity;
import com.sportygames.commons.remote.model.LoadingStateChat;
import java.util.List;
import kotlin.Unit;
import kotlin.collections.b;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class pm80 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ pm80(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.a;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                String str = (String) obj;
                str.getClass();
                ((Function1) obj2).invoke(new ah80.d(str));
                return Unit.a;
            case 1:
                kjg0 kjg0Var = (kjg0) obj;
                kjg0Var.getClass();
                ((Function1) obj2).invoke(new dfl0.h(kjg0Var));
                return Unit.a;
            default:
                ChatActivity chatActivity = (ChatActivity) obj2;
                LoadingStateChat loadingStateChat = (LoadingStateChat) obj;
                int i2 = ChatActivity.B0;
                int i3 = ChatActivity.a.a[loadingStateChat.getStatus().ordinal()];
                if (i3 == 1) {
                    chatActivity.u1().d.l(chatActivity);
                    mh7 mh7Var = (mh7) chatActivity.a;
                    if (mh7Var != null) {
                        mh7Var.W.setVisibility(8);
                    }
                    mh7 mh7Var2 = (mh7) chatActivity.a;
                    if (mh7Var2 != null) {
                        mh7Var2.F.setVisibility(8);
                    }
                    LinearLayoutManager linearLayoutManager = new LinearLayoutManager(1, true);
                    chatActivity.I = linearLayoutManager;
                    mh7 mh7Var3 = (mh7) chatActivity.a;
                    if (mh7Var3 != null) {
                        mh7Var3.A.setLayoutManager(linearLayoutManager);
                    }
                    List<ChatListResponse> listB = h9i0.b(loadingStateChat.getData());
                    listB.getClass();
                    chatActivity.G = listB;
                    if (listB.size() > 0) {
                        List<ChatListResponse> list = chatActivity.G;
                        String str2 = chatActivity.d;
                        r98 r98Var = (r98) chatActivity.D.getValue();
                        fr20 fr20Var = (fr20) chatActivity.F.getValue();
                        ng7 ng7Var = new ng7(chatActivity);
                        th7 th7Var = new th7();
                        th7Var.a = chatActivity;
                        th7Var.b = list;
                        th7Var.c = str2;
                        th7Var.d = r98Var;
                        th7Var.e = fr20Var;
                        th7Var.f = chatActivity;
                        th7Var.i = ng7Var;
                        chatActivity.J = th7Var;
                        mh7 mh7Var4 = (mh7) chatActivity.a;
                        if (mh7Var4 != null) {
                            mh7Var4.A.setAdapter(th7Var);
                        }
                        mh7 mh7Var5 = (mh7) chatActivity.a;
                        if (mh7Var5 != null) {
                            mh7Var5.A.setItemViewCacheSize(chatActivity.G.size());
                        }
                        cw5 cw5Var = cw5.a;
                        mh7 mh7Var6 = (mh7) chatActivity.a;
                        cw5.r(cw5Var, b.f(mh7Var6 != null ? mh7Var6.Q : null, mh7Var6 != null ? mh7Var6.y : null, mh7Var6 != null ? mh7Var6.N : null, mh7Var6 != null ? mh7Var6.K : null, mh7Var6 != null ? mh7Var6.c.C : null, mh7Var6 != null ? mh7Var6.c.J : null, mh7Var6 != null ? mh7Var6.c.K : null, mh7Var6 != null ? mh7Var6.c.C : null, mh7Var6 != null ? mh7Var6.c.b : null, mh7Var6 != null ? mh7Var6.V : null), null, 4);
                    } else {
                        mh7 mh7Var7 = (mh7) chatActivity.a;
                        if (mh7Var7 != null) {
                            mh7Var7.O.setVisibility(0);
                        }
                        cw5 cw5Var2 = cw5.a;
                        mh7 mh7Var8 = (mh7) chatActivity.a;
                        cw5.r(cw5Var2, b.f(mh7Var8 != null ? mh7Var8.Q : null, mh7Var8 != null ? mh7Var8.y : null, mh7Var8 != null ? mh7Var8.O : null), null, 4);
                    }
                } else if (i3 == 2) {
                    cw5 cw5Var3 = cw5.a;
                    mh7 mh7Var9 = (mh7) chatActivity.a;
                    cw5.r(cw5Var3, b.f(mh7Var9 != null ? mh7Var9.Q : null, mh7Var9 != null ? mh7Var9.y : null, mh7Var9 != null ? mh7Var9.S : null, mh7Var9 != null ? mh7Var9.Y : null), null, 4);
                    mh7 mh7Var10 = (mh7) chatActivity.a;
                    if (mh7Var10 != null) {
                        mh7Var10.W.setVisibility(8);
                    }
                    mh7 mh7Var11 = (mh7) chatActivity.a;
                    if (mh7Var11 != null) {
                        mh7Var11.F.setVisibility(0);
                    }
                } else {
                    if (i3 != 3) {
                        wt40.a();
                        return null;
                    }
                    mh7 mh7Var12 = (mh7) chatActivity.a;
                    if (mh7Var12 != null) {
                        mh7Var12.W.setVisibility(0);
                    }
                }
                return Unit.a;
        }
    }
}
