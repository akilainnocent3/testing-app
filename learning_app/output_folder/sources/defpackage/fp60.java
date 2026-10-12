package defpackage;

import android.content.SharedPreferences;
import androidx.fragment.app.FragmentManager;
import androidx.fragment.app.e;
import com.sportygames.rush.model.response.UserValidateResponse;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class fp60 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ fp60(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        String nickName;
        FragmentManager supportFragmentManager;
        String avatarUrl;
        int i = this.a;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                vr60 vr60Var = (vr60) obj2;
                boolean zBooleanValue = ((Boolean) obj).booleanValue();
                SharedPreferences.Editor editor = vr60Var.P;
                if (editor != null) {
                    editor.putBoolean("rush_one_tap", zBooleanValue);
                }
                SharedPreferences.Editor editor2 = vr60Var.P;
                if (editor2 != null) {
                    editor2.apply();
                }
                UserValidateResponse userValidateResponse = vr60Var.a0;
                String str = "";
                if (userValidateResponse == null || (nickName = userValidateResponse.getNickName()) == null) {
                    nickName = "";
                }
                UserValidateResponse userValidateResponse2 = vr60Var.a0;
                if (userValidateResponse2 != null && (avatarUrl = userValidateResponse2.getAvatarUrl()) != null) {
                    str = avatarUrl;
                }
                vr60Var.L0(nickName, str);
                e activity = vr60Var.getActivity();
                if (activity != null && (supportFragmentManager = activity.getSupportFragmentManager()) != null) {
                    supportFragmentManager.a0();
                }
                break;
            default:
                poe0 poe0Var = (poe0) obj;
                poe0Var.getClass();
                ((tab0) obj2).i.j(poe0Var.c);
                break;
        }
        return Unit.a;
    }
}
