package com.sportybet.plugin.realsports.event.widget;

import defpackage.buh0;
import defpackage.h46;
import defpackage.nmg0;
import defpackage.wq0;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes7.dex */
public final class b {
    public final String a;
    public final String b;
    public final a c;
    public final boolean d;
    public final boolean e;

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    public static final class a {
        public static final a a;
        public static final a b;
        public static final a c;
        public static final /* synthetic */ a[] d;

        static {
            a aVar = new a("GAME", 0);
            a = aVar;
            a aVar2 = new a("SET", 1);
            b = aVar2;
            a aVar3 = new a("POINT", 2);
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

    public b(String str, String str2, a aVar, boolean z, boolean z2) {
        str.getClass();
        str2.getClass();
        this.a = str;
        this.b = str2;
        this.c = aVar;
        this.d = z;
        this.e = z2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        return Intrinsics.f(this.a, bVar.a) && Intrinsics.f(this.b, bVar.b) && this.c == bVar.c && this.d == bVar.d && this.e == bVar.e;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.e) + buh0.a((this.c.hashCode() + nmg0.a(this.a.hashCode() * 31, 31, this.b)) * 31, 31, this.d);
    }

    public final String toString() {
        StringBuilder sbA = h46.a("LiveHeaderScoreColumn(home=", this.a, ", away=", this.b, ", type=");
        sbA.append(this.c);
        sbA.append(", homeLeading=");
        sbA.append(this.d);
        sbA.append(", awayLeading=");
        return wq0.a(sbA, this.e, ")");
    }
}
