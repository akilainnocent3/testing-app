package defpackage;

import com.google.firebase.datatransport.TransportRegistrar;
import com.sporty.android.common_ui.uitext.UiText;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class hp8 implements tv8 {
    public static void b(StringBuilder sb, UiText uiText, String str, UiText uiText2, String str2) {
        sb.append(uiText);
        sb.append(str);
        sb.append(uiText2);
        sb.append(str2);
    }

    @Override // defpackage.tv8
    public Object a(w460 w460Var) {
        return TransportRegistrar.lambda$getComponents$2(w460Var);
    }
}
