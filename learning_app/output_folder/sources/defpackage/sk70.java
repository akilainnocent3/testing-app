package defpackage;

import java.util.Arrays;
import okhttp3.ResponseBody;

/* JADX INFO: loaded from: classes8.dex */
public final class sk70 implements jbb {
    public static final sk70 a = new sk70();

    public static final String a(Object obj) {
        return (obj.getClass().isAnonymousClass() ? obj.getClass().getName() : obj.getClass().getSimpleName()) + '@' + String.format("%07x", Arrays.copyOf(new Object[]{Integer.valueOf(System.identityHashCode(obj))}, 1));
    }

    @Override // defpackage.jbb
    public Object convert(Object obj) {
        return Byte.valueOf(((ResponseBody) obj).string());
    }
}
