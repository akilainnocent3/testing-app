package defpackage;

import com.sportygames.compose.chat.data.model.AddGroupResponse;
import com.sportygames.compose.chat.data.model.ChatListResponse;
import com.sportygames.compose.chat.data.model.LeaveRequest;
import com.sportygames.compose.chat.data.model.SendMessageRequest;
import com.sportygames.compose.chat.data.model.SendMessageResponse;
import java.util.List;
import kotlin.Metadata;

/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\bf\u0018\u00002\u00020\u0001J$\u0010\u0006\u001a\u00020\u00052\b\b\u0001\u0010\u0003\u001a\u00020\u00022\b\b\u0001\u0010\u0004\u001a\u00020\u0002H§@¢\u0006\u0004\b\u0006\u0010\u0007JH\u0010\u000e\u001a\b\u0012\u0004\u0012\u00020\r0\f2\b\b\u0001\u0010\u0003\u001a\u00020\u00022\b\b\u0001\u0010\b\u001a\u00020\u00022\b\b\u0001\u0010\t\u001a\u00020\u00022\b\b\u0001\u0010\n\u001a\u00020\u00022\b\b\u0001\u0010\u000b\u001a\u00020\u0002H§@¢\u0006\u0004\b\u000e\u0010\u000fJ\u001a\u0010\u0012\u001a\u00020\r2\b\b\u0001\u0010\u0011\u001a\u00020\u0010H§@¢\u0006\u0004\b\u0012\u0010\u0013J\u001a\u0010\u0017\u001a\u00020\u00162\b\b\u0001\u0010\u0015\u001a\u00020\u0014H§@¢\u0006\u0004\b\u0017\u0010\u0018¨\u0006\u0019À\u0006\u0003"}, d2 = {"Lgh7;", "", "", "chatRoom", "time", "Lcom/sportygames/compose/chat/data/model/AddGroupResponse;", "b", "(Ljava/lang/String;Ljava/lang/String;Lhab;)Ljava/lang/Object;", "messageNo", "length", "messageType", "includingDeleted", "", "Lcom/sportygames/compose/chat/data/model/ChatListResponse;", "a", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhab;)Ljava/lang/Object;", "Lcom/sportygames/compose/chat/data/model/LeaveRequest;", "leaveRequest", "d", "(Lcom/sportygames/compose/chat/data/model/LeaveRequest;Lhab;)Ljava/lang/Object;", "Lcom/sportygames/compose/chat/data/model/SendMessageRequest;", "chatRequest", "Lcom/sportygames/compose/chat/data/model/SendMessageResponse;", "c", "(Lcom/sportygames/compose/chat/data/model/SendMessageRequest;Lhab;)Ljava/lang/Object;", "compose-chat_sportybetRelease"}, k = 1, mv = {2, 2, 0}, xi = 48)
public interface gh7 {
    @qkj("chat/chat/backwardV2")
    Object a(@mu30("chatroomId") String str, @mu30("messageNo") String str2, @mu30("length") String str3, @mu30("messageType") String str4, @mu30("includingDeleted") String str5, hab<? super List<ChatListResponse>> habVar);

    @qkj("chat/chatroom/groups/{chatRoom}")
    Object b(@ve00("chatRoom") String str, @mu30("_t") String str2, hab<? super AddGroupResponse> habVar);

    @t200("chat/chat/messageV2")
    Object c(@en4 SendMessageRequest sendMessageRequest, hab<? super SendMessageResponse> habVar);

    @t200("chat/chatroom/groups/leave")
    Object d(@en4 LeaveRequest leaveRequest, hab<? super ChatListResponse> habVar);
}
