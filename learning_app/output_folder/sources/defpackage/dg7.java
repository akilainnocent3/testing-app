package defpackage;

import androidx.recyclerview.widget.LinearLayoutManager;
import com.sportygames.commons.chat.remote.models.ChatListResponse;
import com.sportygames.commons.chat.views.ChatActivity;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class dg7 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ dg7(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    /* JADX WARN: Code duplicated, block: B:25:0x0068  */
    /* JADX WARN: Code duplicated, block: B:27:0x006e  */
    /* JADX WARN: Code duplicated, block: B:30:0x0079  */
    /* JADX WARN: Code duplicated, block: B:32:0x0082  */
    /* JADX WARN: Code duplicated, block: B:33:0x0088  */
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        mh7 mh7Var;
        th7 th7Var;
        mh7 mh7Var2;
        int i = this.a;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                ChatActivity chatActivity = (ChatActivity) obj2;
                int i2 = ChatActivity.B0;
                ChatListResponse chatListResponse = (ChatListResponse) wg7.a(ChatListResponse.class, (String) obj);
                if (ChatActivity.w1(chatListResponse)) {
                    chatActivity.G.add(0, chatListResponse);
                    LinearLayoutManager linearLayoutManager = chatActivity.I;
                    if (linearLayoutManager == null) {
                        Intrinsics.l("linearLayoutManager");
                        throw null;
                    }
                    if (linearLayoutManager.f1() == 0) {
                        mh7Var = (mh7) chatActivity.a;
                        if (mh7Var != null) {
                            mh7Var.M.setVisibility(8);
                        }
                        th7Var = chatActivity.J;
                        if (th7Var != null) {
                            Intrinsics.l("chatListAdapter");
                            throw null;
                        }
                        th7Var.notifyItemInserted(0);
                        mh7Var2 = (mh7) chatActivity.a;
                        if (mh7Var2 != null) {
                            mh7Var2.A.o0(0);
                        }
                    } else {
                        LinearLayoutManager linearLayoutManager2 = chatActivity.I;
                        if (linearLayoutManager2 == null) {
                            Intrinsics.l("linearLayoutManager");
                            throw null;
                        }
                        if (linearLayoutManager2.f1() != -1) {
                            th7 th7Var2 = chatActivity.J;
                            if (th7Var2 == null) {
                                Intrinsics.l("chatListAdapter");
                                throw null;
                            }
                            th7Var2.notifyItemInserted(0);
                            mh7 mh7Var3 = (mh7) chatActivity.a;
                            if (mh7Var3 != null) {
                                mh7Var3.M.setVisibility(0);
                            }
                        } else {
                            mh7Var = (mh7) chatActivity.a;
                            if (mh7Var != null) {
                                mh7Var.M.setVisibility(8);
                            }
                            th7Var = chatActivity.J;
                            if (th7Var != null) {
                                Intrinsics.l("chatListAdapter");
                                throw null;
                            }
                            th7Var.notifyItemInserted(0);
                            mh7Var2 = (mh7) chatActivity.a;
                            if (mh7Var2 != null) {
                                mh7Var2.A.o0(0);
                            }
                        }
                    }
                }
                return Unit.a;
            default:
                String str = (String) obj;
                str.getClass();
                ((Function1) obj2).invoke(new kiq.h(str));
                return Unit.a;
        }
    }
}
