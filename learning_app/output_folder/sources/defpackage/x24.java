package defpackage;

import java.util.List;

/* JADX INFO: loaded from: classes6.dex */
public final class x24 {
    public static f24 a(w24 w24Var) {
        w24Var.getClass();
        return new f24(w24Var.getCom.sporty.android.core.model.tracking.AnalyticsParam.EVENT_PARAM_ID java.lang.String(), w24Var.getCom.sporty.android.core.model.tracking.AnalyticsParam.EVENT_PATH java.lang.String(), w24Var.getName(), w24Var.getCom.sporty.android.book.domain.entity.Category.CATEGORY_ID java.lang.String(), w24Var.getOwned(), w24Var.getCurrent());
    }

    public static final int b(w8s w8sVar) {
        List<l8s> listK = w8sVar.k();
        int size = listK.size();
        int iA = 0;
        for (int i = 0; i < size; i++) {
            iA += listK.get(i).a();
        }
        return w8sVar.j() + (iA / listK.size());
    }
}
