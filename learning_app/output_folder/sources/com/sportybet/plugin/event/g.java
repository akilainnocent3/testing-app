package com.sportybet.plugin.event;

import defpackage.r5t;

/* JADX INFO: loaded from: classes6.dex */
public abstract class g {

    public static final class a extends g {
        public static final a a = new a();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof a);
        }

        public final int hashCode() {
            return -427074684;
        }

        public final String toString() {
            return "Allowed";
        }
    }

    public static final class b extends g {
        public final r5t a;

        public b(r5t r5tVar) {
            this.a = r5tVar;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof b) && this.a == ((b) obj).a;
        }

        public final int hashCode() {
            return this.a.hashCode();
        }

        public final String toString() {
            return "Blocked(reason=" + this.a + ")";
        }
    }

    public static final class c extends g {
        public static final c a = new c();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof c);
        }

        public final int hashCode() {
            return 820919064;
        }

        public final String toString() {
            return "Loading";
        }
    }
}
