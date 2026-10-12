package com.esotericsoftware.spine.android;

import defpackage.hj0;
import defpackage.hzb0;
import defpackage.mi0;
import defpackage.rb0;
import defpackage.thp;
import defpackage.yja0;

/* JADX INFO: loaded from: classes.dex */
public final class b {
    public final hzb0 a;
    public mi0 b;
    public rb0 c;
    public boolean d = true;

    public b(hzb0 hzb0Var) {
        this.a = hzb0Var;
    }

    public final hj0 a() {
        rb0 rb0Var = this.c;
        if (rb0Var != null) {
            return rb0Var.c;
        }
        thp.a("Controller is not initialized yet.");
        return null;
    }

    public final yja0 b() {
        rb0 rb0Var = this.c;
        if (rb0Var != null) {
            return rb0Var.b;
        }
        thp.a("Controller is not initialized yet.");
        return null;
    }
}
