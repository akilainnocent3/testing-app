package defpackage;

import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.view.View;
import com.sportybet.android.gp.tz.R;
import com.sportygames.commons.chat.views.ChatActivity;
import com.sportygames.lobby.remote.models.GameDetails;
import com.sportygames.spinmatch.model.response.ChatRoomResponse;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class kb70 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ kb70(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        List<ChatRoomResponse> list;
        ChatRoomResponse chatRoomResponse;
        ChatRoomResponse chatRoomResponse2;
        int i = this.a;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                r6r r6rVar = (r6r) obj;
                r6rVar.getClass();
                ((Function1) obj2).invoke(r6rVar);
                break;
            default:
                kxb0 kxb0Var = (kxb0) obj2;
                ((View) obj).getClass();
                try {
                    mb90 mb90Var = kxb0Var.c;
                    if (mb90Var != null) {
                        mb90Var.z.d();
                    }
                    Context context = kxb0Var.getContext();
                    if (context != null && (list = kxb0Var.W) != null && !list.isEmpty()) {
                        GameDetails gameDetails = kxb0Var.b;
                        m5a.a("ChatClicked", gameDetails != null ? gameDetails.getName() : null, new String[0]);
                        Intent intent = new Intent(context, (Class<?>) ChatActivity.class);
                        String string = kxb0Var.getString(R.string.room_id);
                        List<ChatRoomResponse> list2 = kxb0Var.W;
                        String chatRoomId = (list2 == null || (chatRoomResponse2 = list2.get(0)) == null) ? null : chatRoomResponse2.getChatRoomId();
                        String str = "";
                        if (chatRoomId == null) {
                            chatRoomId = "";
                        }
                        intent.putExtra(string, chatRoomId);
                        String string2 = kxb0Var.getString(R.string.bot_id);
                        List<ChatRoomResponse> list3 = kxb0Var.W;
                        String botUserId = (list3 == null || (chatRoomResponse = list3.get(0)) == null) ? null : chatRoomResponse.getBotUserId();
                        if (botUserId == null) {
                            botUserId = "";
                        }
                        intent.putExtra(string2, botUserId);
                        intent.putExtra(kxb0Var.getString(R.string.color), R.color.toolbar_strip_bottle);
                        String string3 = kxb0Var.getString(R.string.game_name);
                        GameDetails gameDetails2 = kxb0Var.b;
                        String name = gameDetails2 != null ? gameDetails2.getName() : null;
                        if (name != null) {
                            str = name;
                        }
                        intent.putExtra(string3, str);
                        intent.putExtra(kxb0Var.getString(R.string.sound), kxb0Var.b);
                        String string4 = kxb0Var.getString(R.string.sound_on);
                        SharedPreferences sharedPreferences = kxb0Var.D;
                        intent.putExtra(string4, sharedPreferences != null ? sharedPreferences.getBoolean("spin_match_sound", true) : false);
                        context.startActivity(intent);
                    }
                    break;
                } catch (Exception unused) {
                }
                break;
        }
        return Unit.a;
    }
}
