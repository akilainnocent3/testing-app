package com.sportybet.plugin.event;

import defpackage.buh0;
import defpackage.myg;
import defpackage.nmg0;
import defpackage.vd00;
import defpackage.wq0;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class c {
    public final boolean a;
    public final boolean b;
    public final a c;
    public final String d;
    public final myg e;
    public final boolean f;
    public final boolean g;

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* JADX INFO: loaded from: classes7.dex */
    public static final class a {
        public static final a a;
        public static final a b;
        public static final a c;
        public static final /* synthetic */ a[] d;

        static {
            a aVar = new a("ServerError", 0);
            a = aVar;
            a aVar2 = new a("EventStatusError", 1);
            b = aVar2;
            a aVar3 = new a("CommonError", 2);
            c = aVar3;
            d = new a[]{aVar, aVar2, aVar3};
        }

        public a() {
            throw null;
        }

        public static a valueOf(String str) {
            return (a) Enum.valueOf(a.class, str);
        }

        public static a[] values() {
            return (a[]) d.clone();
        }
    }

    public /* synthetic */ c(int i) {
        this(true, false, a.c, "", new myg(null, null, null, null), false, false);
    }

    public static c a(c cVar, boolean z, boolean z2, a aVar, String str, myg mygVar, boolean z3, boolean z4, int i) {
        if ((i & 1) != 0) {
            z = cVar.a;
        }
        boolean z5 = z;
        if ((i & 2) != 0) {
            z2 = cVar.b;
        }
        boolean z6 = z2;
        if ((i & 4) != 0) {
            aVar = cVar.c;
        }
        a aVar2 = aVar;
        if ((i & 8) != 0) {
            str = cVar.d;
        }
        String str2 = str;
        if ((i & 16) != 0) {
            mygVar = cVar.e;
        }
        myg mygVar2 = mygVar;
        if ((i & 32) != 0) {
            z3 = cVar.f;
        }
        boolean z7 = z3;
        if ((i & 64) != 0) {
            z4 = cVar.g;
        }
        aVar2.getClass();
        str2.getClass();
        mygVar2.getClass();
        return new c(z5, z6, aVar2, str2, mygVar2, z7, z4);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c)) {
            return false;
        }
        c cVar = (c) obj;
        return this.a == cVar.a && this.b == cVar.b && this.c == cVar.c && Intrinsics.f(this.d, cVar.d) && Intrinsics.f(this.e, cVar.e) && this.f == cVar.f && this.g == cVar.g;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.g) + buh0.a((this.e.hashCode() + nmg0.a((this.c.hashCode() + buh0.a(Boolean.hashCode(this.a) * 31, 31, this.b)) * 31, 31, this.d)) * 31, 31, this.f);
    }

    public final String toString() {
        StringBuilder sbB = vd00.b("EventUIState(onLoading=", ", onError=", ", errState=", this.a, this.b);
        sbB.append(this.c);
        sbB.append(", errMessage=");
        sbB.append(this.d);
        sbB.append(", eventMeta=");
        sbB.append(this.e);
        sbB.append(", resetTabPos=");
        sbB.append(this.f);
        sbB.append(", isRefresh=");
        return wq0.a(sbB, this.g, ")");
    }

    public c(boolean z, boolean z2, a aVar, String str, myg mygVar, boolean z3, boolean z4) {
        this.a = z;
        this.b = z2;
        this.c = aVar;
        this.d = str;
        this.e = mygVar;
        this.f = z3;
        this.g = z4;
    }

    public c() {
        this(0);
    }
}
