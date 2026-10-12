package com.bumptech.glide.load.data;

import defpackage.f750;
import defpackage.zx0;
import java.io.InputStream;

/* JADX INFO: loaded from: classes.dex */
public final class c implements com.bumptech.glide.load.data.a<InputStream> {
    public final f750 a;

    public static final class a implements com.bumptech.glide.load.data.a.InterfaceC0172a<InputStream> {
        public final zx0 a;

        public a(zx0 zx0Var) {
            this.a = zx0Var;
        }

        @Override // com.bumptech.glide.load.data.a.InterfaceC0172a
        public final Class<InputStream> a() {
            return InputStream.class;
        }

        @Override // com.bumptech.glide.load.data.a.InterfaceC0172a
        public final com.bumptech.glide.load.data.a<InputStream> b(InputStream inputStream) {
            return new c(inputStream, this.a);
        }
    }

    public c(InputStream inputStream, zx0 zx0Var) {
        f750 f750Var = new f750(inputStream, zx0Var);
        this.a = f750Var;
        f750Var.mark(5242880);
    }

    @Override // com.bumptech.glide.load.data.a
    public final InputStream a() {
        f750 f750Var = this.a;
        f750Var.reset();
        return f750Var;
    }

    @Override // com.bumptech.glide.load.data.a
    public final void b() {
        this.a.f();
    }
}
