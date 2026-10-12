package com.esotericsoftware.spine.android;

import defpackage.bl4;
import defpackage.cka0;
import defpackage.g2p;
import defpackage.hs90;
import defpackage.i5i;
import defpackage.vc0;
import defpackage.ww0;
import defpackage.zk20;

/* JADX INFO: loaded from: classes.dex */
public final class a {
    public static final short[] d = {0, 1, 2, 2, 3, 0};
    public final cka0 a = new cka0();
    public final C0176a b = new C0176a(10);
    public final ww0<b> c = new ww0<>();

    /* JADX INFO: renamed from: com.esotericsoftware.spine.android.a$a, reason: collision with other inner class name */
    public class C0176a extends zk20<b> {
        @Override // defpackage.zk20
        public final b c() {
            return new b();
        }
    }

    public static class b implements zk20.a {
        public final i5i a = new i5i(32, 0);
        public final i5i b = new i5i(32, 0);
        public final g2p c = new g2p(32, 0);
        public final hs90 d = new hs90(32, 0);
        public bl4 e;
        public vc0 f;

        @Override // zk20.a
        public final void reset() {
            this.a.d(0);
            this.b.d(0);
            this.c.a(0);
            this.d.f(0);
            this.e = null;
            this.f = null;
        }
    }
}
