package com.sportybet.android.social.presentation.creation;

import com.sporty.android.core.model.tracking.AnalyticsEvent;
import defpackage.j1e0;

/* JADX INFO: loaded from: classes6.dex */
public interface b extends j1e0 {

    public static final class a implements b {
        public static final a a = new a();
        public static final String b = AnalyticsEvent.SOCIAL_CREATE_PAGE_CLICK;

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof a);
        }

        @Override // defpackage.j1e0
        public final String getName() {
            return b;
        }

        public final int hashCode() {
            return 2106284536;
        }

        public final String toString() {
            return "CreatePageClick";
        }
    }

    /* JADX INFO: renamed from: com.sportybet.android.social.presentation.creation.b$b, reason: collision with other inner class name */
    public static final class C0344b implements b {
        public static final C0344b a = new C0344b();
        public static final String b = AnalyticsEvent.SOCIAL_CREATE_PAGE_VIEW;

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof C0344b);
        }

        @Override // defpackage.j1e0
        public final String getName() {
            return b;
        }

        public final int hashCode() {
            return 68507701;
        }

        public final String toString() {
            return "CreatePageView";
        }
    }

    public static final class c implements b {
        public static final c a = new c();
        public static final String b = AnalyticsEvent.SOCIAL_SUGGESTED_USERNAME_CLICK;

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof c);
        }

        @Override // defpackage.j1e0
        public final String getName() {
            return b;
        }

        public final int hashCode() {
            return 1294671924;
        }

        public final String toString() {
            return "SuggestedUsernameClick";
        }
    }
}
