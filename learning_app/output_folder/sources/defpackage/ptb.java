package defpackage;

import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.view.View;
import android.widget.FrameLayout;
import androidx.appcompat.widget.AppCompatImageView;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentManager;
import com.sportybet.android.gp.tz.R;
import com.sportygames.commons.remote.model.HTTPResponse;
import com.sportygames.commons.remote.model.LoadingState;
import com.sportygames.evenodd.remote.models.ChatRoomResponse;
import com.sportygames.lobby.remote.models.GameDetails;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class ptb implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Fragment b;

    public /* synthetic */ ptb(Fragment fragment, int i) {
        this.a = i;
        this.b = fragment;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        AppCompatImageView chat;
        String chatRoomId;
        AppCompatImageView chat2;
        AppCompatImageView chat3;
        List list;
        ChatRoomResponse chatRoomResponse;
        String botUserId;
        List list2;
        ChatRoomResponse chatRoomResponse2;
        List list3;
        AppCompatImageView chat4;
        int i = this.a;
        boolean z = true;
        Fragment fragment = this.b;
        switch (i) {
            case 0:
                lvb lvbVar = (lvb) fragment;
                boolean zBooleanValue = ((Boolean) obj).booleanValue();
                SharedPreferences.Editor editor = lvbVar.Y;
                if (zBooleanValue) {
                    if (editor != null) {
                        editor.putBoolean(((String[]) ((nsa0) lvbVar.x0().e).getValue())[0], true);
                    }
                    SharedPreferences.Editor editor2 = lvbVar.Y;
                    if (editor2 != null) {
                        editor2.apply();
                    }
                    lvbVar.L0();
                    GameDetails gameDetails = lvbVar.G;
                    m5a.a("Music", gameDetails != null ? gameDetails.getName() : null, "On");
                } else {
                    if (editor != null) {
                        editor.putBoolean(((String[]) ((nsa0) lvbVar.x0().e).getValue())[0], false);
                    }
                    if (lvbVar.a != null) {
                        lvbVar.y0().Q1();
                    }
                    GameDetails gameDetails2 = lvbVar.G;
                    m5a.a("Music", gameDetails2 != null ? gameDetails2.getName() : null, "Off");
                }
                SharedPreferences.Editor editor3 = lvbVar.Y;
                if (editor3 != null) {
                    editor3.apply();
                }
                return Unit.a;
            case 1:
                qog qogVar = (qog) fragment;
                LoadingState loadingState = (LoadingState) obj;
                if (qog.a.a[loadingState.getStatus().ordinal()] == 1) {
                    upg upgVar = (upg) qogVar.b;
                    boolean z2 = (upgVar == null || (chat4 = upgVar.J.getChat()) == null || chat4.getVisibility() != 0) ? false : true;
                    HTTPResponse hTTPResponse = (HTTPResponse) loadingState.getData();
                    if (((hTTPResponse == null || (list3 = (List) hTTPResponse.getData()) == null) ? 0 : list3.size()) > 0) {
                        HTTPResponse hTTPResponse2 = (HTTPResponse) loadingState.getData();
                        String str = "";
                        if (hTTPResponse2 == null || (list2 = (List) hTTPResponse2.getData()) == null || (chatRoomResponse2 = (ChatRoomResponse) list2.get(0)) == null || (chatRoomId = chatRoomResponse2.getChatRoomId()) == null) {
                            chatRoomId = "";
                        }
                        qogVar.d = chatRoomId;
                        HTTPResponse hTTPResponse3 = (HTTPResponse) loadingState.getData();
                        if (hTTPResponse3 != null && (list = (List) hTTPResponse3.getData()) != null && (chatRoomResponse = (ChatRoomResponse) list.get(0)) != null && (botUserId = chatRoomResponse.getBotUserId()) != null) {
                            str = botUserId;
                        }
                        qogVar.e = str;
                        upg upgVar2 = (upg) qogVar.b;
                        if (upgVar2 != null && (chat3 = upgVar2.J.getChat()) != null) {
                            chat3.setVisibility(0);
                        }
                        upg upgVar3 = (upg) qogVar.b;
                        if (upgVar3 != null && (chat2 = upgVar3.J.getChat()) != null) {
                            chat2.setImageDrawable(qogVar.requireContext().getDrawable(R.drawable.chat_eo));
                        }
                    } else {
                        upg upgVar4 = (upg) qogVar.b;
                        if (upgVar4 != null && (chat = upgVar4.J.getChat()) != null) {
                            chat.setVisibility(8);
                        }
                        z = false;
                    }
                    if (z2 != z) {
                        upg upgVar5 = (upg) qogVar.b;
                        FrameLayout frameLayout = upgVar5 != null ? upgVar5.T : null;
                        FragmentManager childFragmentManager = qogVar.getChildFragmentManager();
                        childFragmentManager.getClass();
                        if (frameLayout != null && frameLayout.getVisibility() == 0 && childFragmentManager.G(R.id.onboarding_images) != null) {
                            if (wvu.a("br")) {
                                hue hueVar = qogVar.z0;
                                if (hueVar != null && !hueVar.isShowing()) {
                                    qogVar.F0();
                                }
                            } else {
                                qogVar.F0();
                            }
                        }
                    }
                }
                return Unit.a;
            default:
                oi40 oi40Var = (oi40) fragment;
                ((View) obj).getClass();
                j6j j6jVar = oi40Var.a;
                if (j6jVar == null) {
                    Intrinsics.l("binding");
                    throw null;
                }
                j6jVar.e.setClickable(false);
                j6j j6jVar2 = oi40Var.a;
                if (j6jVar2 == null) {
                    Intrinsics.l("binding");
                    throw null;
                }
                j6jVar2.e.setAlpha(0.7f);
                Intent intent = new Intent("cashoutCall");
                intent.putExtra("betIndex", 1);
                intent.putExtra("clickType", oi40Var.E);
                Context context = oi40Var.getContext();
                if (context != null) {
                    pot.a(context).c(intent);
                }
                return Unit.a;
        }
    }
}
