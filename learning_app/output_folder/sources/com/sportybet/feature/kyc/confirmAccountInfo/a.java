package com.sportybet.feature.kyc.confirmAccountInfo;

import defpackage.n0b;
import defpackage.we8;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public abstract class a {

    /* JADX INFO: renamed from: com.sportybet.feature.kyc.confirmAccountInfo.a$a, reason: collision with other inner class name */
    public static final class C0368a extends a {
        public final n0b a;

        public C0368a(n0b n0bVar) {
            n0bVar.getClass();
            this.a = n0bVar;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof C0368a) && Intrinsics.f(this.a, ((C0368a) obj).a);
        }

        public final int hashCode() {
            return this.a.hashCode();
        }

        public final String toString() {
            return "AccountInfoConfirmed(state=" + this.a + ")";
        }
    }

    public static final class b extends a {
        public static final b a = new b();
    }

    public static final class c extends a {
        public static final c a = new c();
    }

    public static final class d extends a {
        public static final d a = new d();
    }

    public static final class e extends a {
        public final String a;

        public e(String str) {
            this.a = str;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof e) && Intrinsics.f(this.a, ((e) obj).a);
        }

        public final int hashCode() {
            return this.a.hashCode();
        }

        public final String toString() {
            return we8.a("ShowNameUpdateByNINDialog(name=", this.a, ")");
        }
    }

    public static final class f extends a {
        public static final f a = new f();
    }
}
