package defpackage;

import android.app.Activity;
import android.content.Intent;
import android.widget.FrameLayout;
import androidx.appcompat.widget.AppCompatImageView;
import androidx.fragment.app.FragmentManager;
import com.sporty.android.core.model.dateofbirth.DobVerificationReminderData;
import com.sporty.android.platform.features.dateofbirth.ui.screens.reminder.DobVerificationReminderActivity;
import com.sportybet.android.gp.tz.R;
import com.sportygames.commons.remote.model.HTTPResponse;
import com.sportygames.commons.remote.model.LoadingState;
import com.sportygames.redblack.remote.models.ChatRoomResponse;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class m910 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ m910(Object obj, int i) {
        this.a = i;
        this.b = obj;
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
        Object obj2 = this.b;
        switch (i) {
            case 0:
                Activity activity = (Activity) obj2;
                DobVerificationReminderData dobVerificationReminderData = (DobVerificationReminderData) obj;
                dobVerificationReminderData.getClass();
                int i2 = DobVerificationReminderActivity.c;
                Intent intent = new Intent(activity, (Class<?>) DobVerificationReminderActivity.class);
                intent.putExtra("dob_verification_reminder_data", dobVerificationReminderData);
                vti0.s(activity, intent, true);
                break;
            default:
                i950 i950Var = (i950) obj2;
                LoadingState loadingState = (LoadingState) obj;
                if (i950.a.a[loadingState.getStatus().ordinal()] == 1) {
                    ra50 ra50Var = (ra50) i950Var.b;
                    boolean z2 = (ra50Var == null || (chat4 = ra50Var.D.getChat()) == null || chat4.getVisibility() != 0) ? false : true;
                    HTTPResponse hTTPResponse = (HTTPResponse) loadingState.getData();
                    if (((hTTPResponse == null || (list3 = (List) hTTPResponse.getData()) == null) ? 0 : list3.size()) > 0) {
                        HTTPResponse hTTPResponse2 = (HTTPResponse) loadingState.getData();
                        String str = "";
                        if (hTTPResponse2 == null || (list2 = (List) hTTPResponse2.getData()) == null || (chatRoomResponse2 = (ChatRoomResponse) list2.get(0)) == null || (chatRoomId = chatRoomResponse2.getChatRoomId()) == null) {
                            chatRoomId = "";
                        }
                        i950Var.i = chatRoomId;
                        HTTPResponse hTTPResponse3 = (HTTPResponse) loadingState.getData();
                        if (hTTPResponse3 != null && (list = (List) hTTPResponse3.getData()) != null && (chatRoomResponse = (ChatRoomResponse) list.get(0)) != null && (botUserId = chatRoomResponse.getBotUserId()) != null) {
                            str = botUserId;
                        }
                        i950Var.w = str;
                        ra50 ra50Var2 = (ra50) i950Var.b;
                        if (ra50Var2 != null && (chat3 = ra50Var2.D.getChat()) != null) {
                            chat3.setVisibility(0);
                        }
                        ra50 ra50Var3 = (ra50) i950Var.b;
                        if (ra50Var3 != null && (chat2 = ra50Var3.D.getChat()) != null) {
                            chat2.setImageDrawable(i950Var.requireContext().getDrawable(R.drawable.chat_rb));
                        }
                    } else {
                        ra50 ra50Var4 = (ra50) i950Var.b;
                        if (ra50Var4 != null && (chat = ra50Var4.D.getChat()) != null) {
                            chat.setVisibility(8);
                        }
                        z = false;
                    }
                    if (z2 != z) {
                        ra50 ra50Var5 = (ra50) i950Var.b;
                        FrameLayout frameLayout = ra50Var5 != null ? ra50Var5.P : null;
                        FragmentManager childFragmentManager = i950Var.getChildFragmentManager();
                        childFragmentManager.getClass();
                        if (frameLayout != null && frameLayout.getVisibility() == 0 && childFragmentManager.G(R.id.onboarding_images) != null) {
                            if (wvu.a("br")) {
                                hue hueVar = i950Var.q0;
                                if (hueVar != null && !hueVar.isShowing()) {
                                    i950Var.H0();
                                }
                            } else {
                                i950Var.H0();
                            }
                        }
                    }
                }
                break;
        }
        return Unit.a;
    }
}
