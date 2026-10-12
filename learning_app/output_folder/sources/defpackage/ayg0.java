package defpackage;

import com.google.firebase.Timestamp;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class ayg0 extends lp30 {
    public static final ayg0 b = new ayg0(0, Timestamp.class, "nanoseconds", "getNanoseconds()I");

    @Override // defpackage.lp30, defpackage.bqp
    public final Object get(Object obj) {
        return Integer.valueOf(((Timestamp) obj).b);
    }
}
