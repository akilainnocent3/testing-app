package defpackage;

import com.sporty.android.core.model.cms.CMSResponse;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes6.dex */
public interface jv5 extends e3y {
    static /* synthetic */ f7i b(jv5 jv5Var, String str, String str2, int i) {
        String str3 = (i & 2) != 0 ? null : "card_img_src_";
        if ((i & 4) != 0) {
            str2 = null;
        }
        return jv5Var.d(str, str3, str2);
    }

    f7i a(ArrayList arrayList);

    f7i<e760<List<CMSResponse>>> d(String str, String str2, String str3);

    f7i e();
}
