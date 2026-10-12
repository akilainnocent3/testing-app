package defpackage;

import com.sportybet.android.gp.tz.R;

/* JADX INFO: loaded from: classes5.dex */
public abstract class wyj implements o9d0 {
    public final bkv b;
    public final jjv c;
    public final vjv d;
    public final String e;

    public wyj(bkv bkvVar, jjv jjvVar, vjv vjvVar, String str) {
        this.b = bkvVar;
        this.c = jjvVar;
        this.d = vjvVar;
        this.e = str;
    }

    @Override // defpackage.o9d0
    public final jjv a() {
        return this.c;
    }

    @Override // defpackage.o9d0
    public final bkv b() {
        return this.b;
    }

    @Override // defpackage.o9d0
    public final Integer c() {
        return Integer.valueOf(this.d == vjv.a ? R.string.page_instant_virtual__lottie_sporty_legends_goal : R.string.page_instant_virtual__lottie_sporty_legends_no_goal);
    }

    @Override // defpackage.o9d0
    public final String d() {
        return this.e;
    }

    @Override // defpackage.o9d0
    public final vjv getResult() {
        return this.d;
    }
}
