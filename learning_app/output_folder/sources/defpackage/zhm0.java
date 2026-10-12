package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class zhm0 implements Runnable {
    public final /* synthetic */ String a;
    public final /* synthetic */ String b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ long d;
    public final /* synthetic */ okm0 e;

    public zhm0(okm0 okm0Var, String str, String str2, Object obj, long j) {
        this.a = str;
        this.b = str2;
        this.c = obj;
        this.d = j;
        this.e = okm0Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        Object obj = this.c;
        this.e.r(this.d, obj, this.a, this.b);
    }
}
