package defpackage;

import com.sporty.android.chat.data.ChatRoomInfo;
import com.sporty.android.chat.data.CodeChatChatsResponseDto;
import com.sporty.android.chat.data.DefaultCommand;
import com.sporty.android.chat.data.LeaveChatroomData;
import com.sporty.android.chat.data.RemoveMessageData;
import com.sporty.android.chat.data.SendMessageData;
import com.sporty.android.chat.data.UploadImageResponse;
import okhttp3.MultipartBody;
import okhttp3.ResponseBody;

/* JADX INFO: loaded from: classes4.dex */
public interface pj7 {
    nfa0<q460<UploadImageResponse>> a(MultipartBody.Part part);

    nfa0<q460<DefaultCommand>> b(SendMessageData sendMessageData);

    nfa0<q460<ChatRoomInfo>> c(String str);

    nfa0<q460<DefaultCommand>> d(RemoveMessageData removeMessageData);

    nfa0 e(int i, int i2, int i3, String str);

    f7i<CodeChatChatsResponseDto> f(int i, int i2);

    nfa0<q460<ResponseBody>> g(LeaveChatroomData leaveChatroomData);
}
