package defpackage;

import android.content.SharedPreferences;
import androidx.fragment.app.Fragment;
import com.sportygames.crashInitiated.model.response.UserValidateResponse;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class osb implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Fragment b;

    public /* synthetic */ osb(Fragment fragment, int i) {
        this.a = i;
        this.b = fragment;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        String nickName;
        String avatarUrl;
        int i = this.a;
        Fragment fragment = this.b;
        switch (i) {
            case 0:
                lvb lvbVar = (lvb) fragment;
                if (lvbVar.b != null) {
                    lvbVar.x0().F1(true);
                }
                SharedPreferences.Editor editor = lvbVar.Y;
                if (editor != null) {
                    editor.putBoolean(((String[]) ((nsa0) lvbVar.x0().e).getValue())[2], ((Boolean) ((nsa0) lvbVar.x0().T).getValue()).booleanValue());
                }
                SharedPreferences.Editor editor2 = lvbVar.Y;
                if (editor2 != null) {
                    editor2.apply();
                }
                UserValidateResponse userValidateResponse = lvbVar.a0;
                String str = "";
                if (userValidateResponse == null || (nickName = userValidateResponse.getNickName()) == null) {
                    nickName = "";
                }
                UserValidateResponse userValidateResponse2 = lvbVar.a0;
                if (userValidateResponse2 != null && (avatarUrl = userValidateResponse2.getAvatarUrl()) != null) {
                    str = avatarUrl;
                }
                lvbVar.B0(nickName, str);
                lvbVar.o0 = false;
                ((nsa0) lvbVar.V).setValue(Boolean.FALSE);
                break;
            case 1:
                dvc0 dvc0Var = (dvc0) fragment;
                dvc0Var.p1 = 2;
                kn2 kn2VarT0 = dvc0Var.T0();
                boolean zBooleanValue = ((Boolean) ((nsa0) dvc0Var.y2).getValue()).booleanValue();
                Integer num = (Integer) ((nsa0) dvc0Var.z2).getValue();
                dvc0Var.Y2(kn2VarT0, zBooleanValue, num != null ? num.intValue() : 0);
                break;
            default:
                z6h0 z6h0Var = (z6h0) fragment;
                Function1<? super Long, Unit> function1 = z6h0Var.d;
                if (function1 != null) {
                    function1.invoke(Long.valueOf(z6h0Var.e));
                }
                if (!z6h0Var.isRemoving()) {
                    z6h0Var.getParentFragmentManager().Y();
                }
                break;
        }
        return Unit.a;
    }
}
