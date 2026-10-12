package defpackage;

import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00060\u0001j\u0002`\u0002¨\u0006\u0003"}, d2 = {"Lxcy;", "Ljava/lang/Error;", "Lkotlin/Error;", "kotlin-stdlib"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class xcy extends Error {
    /* JADX WARN: Illegal instructions before constructor call */
    public xcy(String str, int i, DefaultConstructorMarker defaultConstructorMarker) {
        str = (i & 1) != 0 ? "An operation is not implemented." : str;
        str.getClass();
        super(str);
    }

    public xcy() {
        this(null, 1, null);
    }
}
