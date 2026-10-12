package com.bumptech.glide.integration.okhttp3;

import defpackage.iww;
import defpackage.qal;
import defpackage.wew;
import defpackage.x2z;
import defpackage.xew;
import defpackage.xjz;
import java.io.InputStream;
import okhttp3.Call;
import okhttp3.OkHttpClient;

/* JADX INFO: loaded from: classes.dex */
public final class b implements wew<qal, InputStream> {
    public final Call.Factory a;

    public b(Call.Factory factory) {
        this.a = factory;
    }

    @Override // defpackage.wew
    public final wew.a<InputStream> a(qal qalVar, int i, int i2, xjz xjzVar) {
        qal qalVar2 = qalVar;
        return new wew.a<>(qalVar2, new x2z(this.a, qalVar2));
    }

    @Override // defpackage.wew
    public final boolean b(qal qalVar) {
        return true;
    }

    public static class a implements xew<qal, InputStream> {
        public static volatile OkHttpClient b;
        public final Call.Factory a;

        /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
        public a() {
            this(b);
            if (b == null) {
                synchronized (a.class) {
                    try {
                        if (b == null) {
                            b = new OkHttpClient();
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
            }
        }

        @Override // defpackage.xew
        public final wew<qal, InputStream> c(iww iwwVar) {
            return new b(this.a);
        }

        public a(Call.Factory factory) {
            this.a = factory;
        }
    }
}
