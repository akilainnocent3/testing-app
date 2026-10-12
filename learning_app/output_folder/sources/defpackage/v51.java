package defpackage;

import com.sporty.android.core.model.assetsinfo.AssetsInfo;

/* JADX INFO: loaded from: classes6.dex */
public final class v51 {
    public static final t51 a(AssetsInfo assetsInfo) {
        assetsInfo.getClass();
        int i = assetsInfo.auditStatus;
        if (i == 0) {
            return t51.d.a;
        }
        switch (i) {
            case 11:
                return t51.a.a;
            case 12:
                return t51.c.a;
            case 13:
                return t51.b.a;
            default:
                return new t51.e();
        }
    }
}
