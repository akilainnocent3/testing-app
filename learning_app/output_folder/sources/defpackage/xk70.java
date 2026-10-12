package defpackage;

import okhttp3.ResponseBody;

/* JADX INFO: loaded from: classes8.dex */
public final class xk70 implements jbb {
    public static final xk70 a = new xk70();
    public static final /* synthetic */ int b = 0;

    @Override // defpackage.jbb
    public Object convert(Object obj) {
        return Long.valueOf(((ResponseBody) obj).string());
    }
}
