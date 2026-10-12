package com.sportybet.plugin.event;

import com.sportybet.plugin.realsports.data.Tournament;
import defpackage.do7;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public abstract class h {

    public static final class a extends h {
        public static final a a = new a();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof a);
        }

        public final int hashCode() {
            return 356371120;
        }

        public final String toString() {
            return "Error";
        }
    }

    public static final class b extends h {
        public static final b a = new b();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof b);
        }

        public final int hashCode() {
            return 690900964;
        }

        public final String toString() {
            return "Loading";
        }
    }

    public static final class c extends h {
        public final List<Tournament> a;

        /* JADX WARN: Multi-variable type inference failed */
        public c(List<? extends Tournament> list) {
            list.getClass();
            this.a = list;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof c) && Intrinsics.f(this.a, ((c) obj).a);
        }

        public final int hashCode() {
            return this.a.hashCode();
        }

        public final String toString() {
            return do7.a("Success(tournaments=", ")", this.a);
        }
    }
}
