package defpackage;

import android.view.inputmethod.InputMethodManager;
import android.widget.Toast;
import com.sportybet.android.gp.tz.R;
import com.sportygames.chat.remote.models.SendMessageResponse;
import com.sportygames.commons.SportyGamesManager;
import com.sportygames.commons.chat.remote.models.ChatListResponse;
import com.sportygames.commons.chat.views.ChatActivity;
import com.sportygames.commons.remote.model.ChatErrorResponse;
import com.sportygames.commons.remote.model.LoadingStateChat;
import com.sportygames.commons.remote.model.ResultChatWrapper;
import java.util.Iterator;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.c;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class qg7 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ qg7(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    /* JADX WARN: Code duplicated, block: B:33:0x008d A[Catch: Exception -> 0x01da, TryCatch #1 {Exception -> 0x01da, blocks: (B:11:0x002d, B:13:0x0034, B:15:0x003a, B:18:0x0041, B:20:0x0049, B:33:0x008d, B:22:0x005d, B:24:0x0063, B:26:0x0069, B:29:0x0070, B:31:0x0079, B:34:0x00c3, B:36:0x00c9, B:38:0x00cf, B:40:0x00d5, B:42:0x00dd, B:43:0x0113, B:45:0x012b, B:46:0x0131), top: B:87:0x002d }] */
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        ChatErrorResponse errorName;
        ChatErrorResponse errorName2;
        Integer errorCode;
        ChatErrorResponse errorName3;
        Integer errorCode2;
        int i = this.a;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                ChatActivity chatActivity = (ChatActivity) obj2;
                LoadingStateChat loadingStateChat = (LoadingStateChat) obj;
                int i2 = ChatActivity.B0;
                int i3 = ChatActivity.a.a[loadingStateChat.getStatus().ordinal()];
                String string = null;
                string = null;
                if (i3 == 1) {
                    chatActivity.u1().e.l(chatActivity);
                    SendMessageResponse sendMessageResponse = (SendMessageResponse) loadingStateChat.getData();
                    if (sendMessageResponse != null) {
                        try {
                            JSONObject jSONObject = new JSONObject(sendMessageResponse.getJsonBody());
                            if (jSONObject.has("messageNo")) {
                                string = jSONObject.get("messageNo").toString();
                            }
                            break;
                        } catch (Exception unused) {
                        }
                        if (string != null) {
                            String str = chatActivity.L;
                            String userImage = SportyGamesManager.getInstance().getUserImage();
                            if (userImage == null) {
                                userImage = "";
                            }
                            String nickName = SportyGamesManager.getInstance().getNickName();
                            if (nickName == null) {
                                nickName = "";
                            }
                            String country = SportyGamesManager.getInstance().getCountry();
                            ChatListResponse chatListResponse = new ChatListResponse(str, string, new ChatListResponse.UserInfo(userImage, nickName, country != null ? country : ""), sendMessageResponse.getJsonBody());
                            if (ChatActivity.w1(chatListResponse)) {
                                List<ChatListResponse> list = chatActivity.G;
                                if (list == null || !list.isEmpty()) {
                                    Iterator<T> it = list.iterator();
                                    do {
                                        if (!it.hasNext()) {
                                            chatActivity.n1(chatListResponse);
                                        }
                                    } while (!Intrinsics.f(((ChatListResponse) it.next()).getMessageNo(), string));
                                } else {
                                    chatActivity.n1(chatListResponse);
                                }
                            }
                        }
                    }
                    chatActivity.u1().F1();
                } else if (i3 == 2) {
                    try {
                        ResultChatWrapper.GenericError error = loadingStateChat.getError();
                        if (error == null || (errorName3 = error.getErrorName()) == null || (errorCode2 = errorName3.getErrorCode()) == null || errorCode2.intValue() != 19003 || !c.l(loadingStateChat.getError().getErrorName().getErrorName(), "Set nickname to chat", false)) {
                            ResultChatWrapper.GenericError error2 = loadingStateChat.getError();
                            if (error2 == null || (errorName2 = error2.getErrorName()) == null || (errorCode = errorName2.getErrorCode()) == null || errorCode.intValue() != 42001 || !c.l(loadingStateChat.getError().getErrorName().getErrorName(), "Only active users can access the feature", false)) {
                                ResultChatWrapper.GenericError error3 = loadingStateChat.getError();
                                if (c.l((error3 == null || (errorName = error3.getErrorName()) == null) ? null : errorName.getErrorName(), "User is not a member of the group", false)) {
                                    chatActivity.u1().e.l(chatActivity);
                                    cw5 cw5Var = cw5.a;
                                    String string2 = chatActivity.getString(R.string.error_message_send_cms);
                                    string2.getClass();
                                    String string3 = chatActivity.getString(R.string.error_sending_message);
                                    string3.getClass();
                                    cw5Var.getClass();
                                    Toast.makeText(chatActivity, cw5.b(string2, string3, null), 1).show();
                                    chatActivity.u1().F1();
                                } else {
                                    chatActivity.u1().e.l(chatActivity);
                                    Object systemService = chatActivity.getSystemService("input_method");
                                    systemService.getClass();
                                    InputMethodManager inputMethodManager = (InputMethodManager) systemService;
                                    mh7 mh7Var = (mh7) chatActivity.a;
                                    inputMethodManager.hideSoftInputFromWindow(mh7Var != null ? mh7Var.K.getWindowToken() : null, 0);
                                    chatActivity.G1();
                                    chatActivity.O1();
                                    chatActivity.u1().F1();
                                }
                            } else {
                                chatActivity.u1().e.l(chatActivity);
                                cw5 cw5Var2 = cw5.a;
                                String string4 = chatActivity.getString(R.string.nickname_validate_message_cms);
                                string4.getClass();
                                String string5 = chatActivity.getString(R.string.allow_time);
                                string5.getClass();
                                cw5Var2.getClass();
                                Toast.makeText(chatActivity, cw5.b(string4, string5, null), 1).show();
                                chatActivity.u1().F1();
                            }
                        } else {
                            chatActivity.u1().e.l(chatActivity);
                            cw5 cw5Var3 = cw5.a;
                            String string6 = chatActivity.getString(R.string.nickname_validate_message_cms);
                            string6.getClass();
                            String string7 = chatActivity.getString(R.string.allow_time);
                            string7.getClass();
                            cw5Var3.getClass();
                            Toast.makeText(chatActivity, cw5.b(string6, string7, null), 1).show();
                            chatActivity.u1().F1();
                        }
                    } catch (Exception unused2) {
                    }
                }
                return Unit.a;
            default:
                return cpc0.T1((cpc0) obj2, (String) obj);
        }
    }
}
