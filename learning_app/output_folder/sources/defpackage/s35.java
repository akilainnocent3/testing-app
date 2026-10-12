package defpackage;

import com.sporty.android.chat.data.ChatRoomInfo;
import com.sporty.android.chat.data.DefaultCommand;
import com.sporty.android.chat.data.LeaveChatroomData;
import com.sporty.android.chat.data.RemoveMessageData;
import com.sporty.android.chat.data.SendMessageData;
import okhttp3.ResponseBody;

/* JADX INFO: loaded from: classes4.dex */
public final class s35 extends z02 {
    @Override // defpackage.pj7
    public final nfa0<q460<DefaultCommand>> b(SendMessageData sendMessageData) {
        return this.a.h(sendMessageData);
    }

    @Override // defpackage.pj7
    public final nfa0<q460<ChatRoomInfo>> c(String str) {
        str.getClass();
        return this.a.b(str);
    }

    @Override // defpackage.pj7
    public final nfa0<q460<DefaultCommand>> d(RemoveMessageData removeMessageData) {
        return this.a.e(removeMessageData);
    }

    @Override // defpackage.pj7
    public final nfa0 e(int i, int i2, int i3, String str) {
        str.getClass();
        return this.a.l(str, i, i2, false, i3);
    }

    @Override // defpackage.pj7
    public final nfa0<q460<ResponseBody>> g(LeaveChatroomData leaveChatroomData) {
        return this.a.j(leaveChatroomData);
    }
}
