package defpackage;

import com.sporty.android.common_ui.uitext.ResourceUiText;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class gir {
    public static eir a(hir.b bVar, String str, String str2, ResourceUiText resourceUiText) {
        boolean zF = Intrinsics.f(str2, str);
        String str3 = null;
        if (!bVar.equals(hir.c.a)) {
            if (!(bVar instanceof hir.d)) {
                wt40.a();
                return null;
            }
            str3 = ((hir.d) bVar).a;
        }
        return new eir(resourceUiText, str, str3, zF);
    }
}
