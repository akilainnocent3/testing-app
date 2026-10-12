package defpackage;

import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.view.View;
import com.sportybet.android.gp.tz.R;
import com.sportygames.commons.chat.views.ChatActivity;
import com.sportygames.lobby.remote.models.GameDetails;
import com.sportygames.spin2win.model.response.ChatRoomResponse;
import com.sportygames.spin2win.model.response.WalletInfoResponse;
import java.util.List;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class amb0 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ amb0(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        List<ChatRoomResponse> list;
        ChatRoomResponse chatRoomResponse;
        ChatRoomResponse chatRoomResponse2;
        int i = this.a;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                unb0 unb0Var = (unb0) obj2;
                ((View) obj).getClass();
                try {
                    Context context = unb0Var.getContext();
                    if (context != null && (list = unb0Var.Q) != null && !list.isEmpty()) {
                        GameDetails gameDetails = unb0Var.i;
                        m5a.a("ChatClicked", gameDetails != null ? gameDetails.getName() : null, new String[0]);
                        Intent intent = new Intent(context, (Class<?>) ChatActivity.class);
                        String string = unb0Var.getString(R.string.room_id);
                        List<ChatRoomResponse> list2 = unb0Var.Q;
                        String chatRoomId = (list2 == null || (chatRoomResponse2 = list2.get(0)) == null) ? null : chatRoomResponse2.getChatRoomId();
                        String str = "";
                        if (chatRoomId == null) {
                            chatRoomId = "";
                        }
                        intent.putExtra(string, chatRoomId);
                        String string2 = unb0Var.getString(R.string.bot_id);
                        List<ChatRoomResponse> list3 = unb0Var.Q;
                        String botUserId = (list3 == null || (chatRoomResponse = list3.get(0)) == null) ? null : chatRoomResponse.getBotUserId();
                        if (botUserId == null) {
                            botUserId = "";
                        }
                        intent.putExtra(string2, botUserId);
                        intent.putExtra(unb0Var.getString(R.string.color), R.color.toolbar_strip_bottle);
                        String string3 = unb0Var.getString(R.string.game_name);
                        GameDetails gameDetails2 = unb0Var.i;
                        String name = gameDetails2 != null ? gameDetails2.getName() : null;
                        if (name == null) {
                            name = "";
                        }
                        intent.putExtra(string3, name);
                        intent.putExtra(unb0Var.getString(R.string.sound), unb0Var.i);
                        cw5 cw5Var = cw5.a;
                        WalletInfoResponse walletInfoResponse = unb0Var.P;
                        String currency = walletInfoResponse != null ? walletInfoResponse.getCurrency() : null;
                        if (currency != null) {
                            str = currency;
                        }
                        cw5Var.getClass();
                        intent.putExtra("currency", cw5.i(str));
                        String string4 = unb0Var.getString(R.string.sound_on);
                        SharedPreferences sharedPreferences = unb0Var.y;
                        intent.putExtra(string4, sharedPreferences != null ? sharedPreferences.getBoolean("spin2win_sound", true) : false);
                        unb0Var.g0.b(intent);
                    }
                    break;
                } catch (Exception unused) {
                }
                return Unit.a;
            default:
                f760.c cVar = (f760.c) ((f760) obj2);
                yw00 yw00VarF = rch.f(CollectionsKt.k0(((ztj0.d) cVar.a).a, ((ztj0.d) obj).a));
                nvj0 nvj0Var = ((ztj0.d) cVar.a).b;
                yw00VarF.getClass();
                nvj0Var.getClass();
                return new ztj0.d(yw00VarF, nvj0Var);
        }
    }
}
