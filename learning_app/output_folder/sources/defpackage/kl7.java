package defpackage;

import com.sporty.android.chat.data.ChatMessage;
import com.sporty.android.chat.data.ChatRoomInfo;
import com.sporty.android.chat.data.LogProcess;
import com.sporty.android.chat.data.LogStatus;
import com.sporty.android.chat.data.MsgType;
import com.sporty.android.common.data.CustomException;
import com.sporty.android.common.data.CustomExceptionType;
import java.util.LinkedHashMap;
import java.util.List;
import kotlin.Pair;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import okhttp3.Response;
import okhttp3.ResponseBody;

/* JADX INFO: loaded from: classes4.dex */
public final class kl7 implements bjj<q460<ChatRoomInfo>, nfa0<q460<List<ChatMessage>>>> {
    public final /* synthetic */ il7 a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ LinkedHashMap c;

    public kl7(il7 il7Var, LinkedHashMap linkedHashMap, boolean z) {
        this.a = il7Var;
        this.b = z;
        this.c = linkedHashMap;
    }

    @Override // defpackage.bjj
    public final nfa0<q460<List<ChatMessage>>> apply(q460<ChatRoomInfo> q460Var) throws CustomException {
        q460<ChatRoomInfo> q460Var2 = q460Var;
        q460Var2.getClass();
        Response response = q460Var2.a;
        ResponseBody responseBody = q460Var2.c;
        boolean isSuccessful = response.getIsSuccessful();
        il7 il7Var = this.a;
        if (isSuccessful) {
            ChatRoomInfo chatRoomInfo = q460Var2.b;
            if (il7Var.d0) {
                il7Var.d0 = false;
                hqf0 hqf0Var = lus.a;
                lus.a(LogProcess.GET_CHAT_ROOM_INFO, LogStatus.SUCCESS, il7Var.V, p1v.b(new Pair("contentType", "init")));
            }
            if (chatRoomInfo != null) {
                String chatRoomId = chatRoomInfo.getChatRoomId();
                int lastMessageNo = chatRoomInfo.getLastMessageNo();
                mtg0.a aVar = mtg0.a;
                StringBuilder sbA = jl7.a(aVar, "SPORTY_CHAT", "getNewChatMessages(), chatRoomId: ", chatRoomId, ", chatRoomLastMsgNo: ");
                sbA.append(lastMessageNo);
                aVar.a(sbA.toString(), new Object[0]);
                if (!StringsKt.U(chatRoomId)) {
                    il7Var.W = chatRoomId;
                    int i = il7Var.X;
                    if (!this.b && lastMessageNo == i) {
                        hqf0 hqf0Var2 = lus.a;
                        lus.a(LogProcess.GET_CHAT_ROOM_INFO, LogStatus.SUCCESS, il7Var.V, p1v.b(new Pair("contentType", "polling_no_updates")));
                        throw new CustomException(CustomExceptionType.ABORT, "");
                    }
                    aVar.q("SPORTY_CHAT");
                    aVar.a("getNewChatMessages(), chatRoomLastMessageNo: " + lastMessageNo + ", currentLastMessageNo: " + i, new Object[0]);
                    int i2 = i == 0 ? 40 : lastMessageNo - i;
                    String strValueOf = String.valueOf(lastMessageNo);
                    LinkedHashMap linkedHashMap = this.c;
                    linkedHashMap.put("messageNo", strValueOf);
                    linkedHashMap.put("length", String.valueOf(i2));
                    hqf0 hqf0Var3 = lus.a;
                    lus.a(LogProcess.GET_CHAT_ROOM_INFO, LogStatus.SUCCESS, il7Var.V, p1v.b(new Pair("contentType", "polling_updates")));
                    pj7 pj7Var = il7Var.d;
                    if (pj7Var != null) {
                        return pj7Var.e(lastMessageNo, i2, MsgType.TEXT.getType(), chatRoomId);
                    }
                    Intrinsics.l("chatRepo");
                    throw null;
                }
            }
        } else {
            hqf0 hqf0Var4 = lus.a;
            lus.c(LogProcess.GET_CHAT_ROOM_INFO, il7Var.V, null, new CustomException(null, gq8.c(responseBody), 1, null), 12);
        }
        throw new CustomException(CustomExceptionType.ERROR, gq8.c(responseBody));
    }
}
