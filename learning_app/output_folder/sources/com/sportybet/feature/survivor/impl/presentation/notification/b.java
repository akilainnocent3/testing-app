package com.sportybet.feature.survivor.impl.presentation.notification;

import defpackage.ejf0;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public interface b {

    public static final class a implements b {
        public static final a a = new a();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof a);
        }

        public final int hashCode() {
            return -725905819;
        }

        public final String toString() {
            return "Finish";
        }
    }

    /* JADX INFO: renamed from: com.sportybet.feature.survivor.impl.presentation.notification.b$b, reason: collision with other inner class name */
    public static final class C0412b implements b {
        public final Long a;

        public C0412b(Long l) {
            this.a = l;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof C0412b) && Intrinsics.f(this.a, ((C0412b) obj).a);
        }

        public final int hashCode() {
            Long l = this.a;
            if (l == null) {
                return 0;
            }
            return l.hashCode();
        }

        public final String toString() {
            return ejf0.a("ToLeaderboard(poolId=", ")", this.a);
        }
    }

    public static final class c implements b {
        public final Long a;

        public c(Long l) {
            this.a = l;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof c) && Intrinsics.f(this.a, ((c) obj).a);
        }

        public final int hashCode() {
            Long l = this.a;
            if (l == null) {
                return 0;
            }
            return l.hashCode();
        }

        public final String toString() {
            return ejf0.a("ToMainCampaign(poolId=", ")", this.a);
        }
    }

    public static final class d implements b {
        public final Long a;

        public d(Long l) {
            this.a = l;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof d) && Intrinsics.f(this.a, ((d) obj).a);
        }

        public final int hashCode() {
            Long l = this.a;
            if (l == null) {
                return 0;
            }
            return l.hashCode();
        }

        public final String toString() {
            return ejf0.a("ToPickTab(poolId=", ")", this.a);
        }
    }
}
