package defpackage;

import com.google.firebase.datatransport.TransportRegistrar;
import com.sporty.android.common_ui.uitext.UiText;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class gp8 implements tv8 {
    public static StringBuilder b(UiText uiText, UiText uiText2, String str, String str2, String str3) {
        StringBuilder sb = new StringBuilder(str);
        sb.append(uiText);
        sb.append(str2);
        sb.append(uiText2);
        sb.append(str3);
        return sb;
    }

    @Override // defpackage.tv8
    public Object a(w460 w460Var) {
        return TransportRegistrar.lambda$getComponents$1(w460Var);
    }
}
