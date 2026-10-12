package com.sportybet.feature.gift.gift.presentation;

import defpackage.do7;
import defpackage.m3l;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public interface f {

    public static final class a implements f {
        public static final a a = new a();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof a);
        }

        public final int hashCode() {
            return 242637828;
        }

        public final String toString() {
            return "Loading";
        }
    }

    public static final class b implements f {
        public final List<m3l> a;

        public b(List<m3l> list) {
            list.getClass();
            this.a = list;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof b) && Intrinsics.f(this.a, ((b) obj).a);
        }

        public final int hashCode() {
            return this.a.hashCode();
        }

        public final String toString() {
            return do7.a("Success(sections=", ")", this.a);
        }
    }
}
