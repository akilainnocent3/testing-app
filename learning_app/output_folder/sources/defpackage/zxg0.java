package defpackage;

import com.google.firebase.Timestamp;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class zxg0 extends lp30 {
    public static final zxg0 b = new zxg0(0, Timestamp.class, "seconds", "getSeconds()J");

    @Override // defpackage.lp30, defpackage.bqp
    public final Object get(Object obj) {
        return Long.valueOf(((Timestamp) obj).a);
    }
}
