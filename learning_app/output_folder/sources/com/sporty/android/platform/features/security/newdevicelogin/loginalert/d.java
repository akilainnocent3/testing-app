package com.sporty.android.platform.features.security.newdevicelogin.loginalert;

import com.sporty.android.common_ui.uitext.UiText;
import defpackage.jp8;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public interface d {

    public static final class a implements d {
        public final UiText a;

        public a(UiText uiText) {
            uiText.getClass();
            this.a = uiText;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof a) && Intrinsics.f(this.a, ((a) obj).a);
        }

        public final int hashCode() {
            return this.a.hashCode();
        }

        public final String toString() {
            return jp8.a(this.a, "Failure(errorMsg=", ")");
        }
    }

    public static final class b implements d {
        public static final b a = new b();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof b);
        }

        public final int hashCode() {
            return 1085609045;
        }

        public final String toString() {
            return "Idle";
        }
    }

    public static final class c implements d {
        public static final c a = new c();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof c);
        }

        public final int hashCode() {
            return -1052298981;
        }

        public final String toString() {
            return "Loading";
        }
    }

    /* JADX INFO: renamed from: com.sporty.android.platform.features.security.newdevicelogin.loginalert.d$d, reason: collision with other inner class name */
    public static final class C0200d implements d {
        public static final C0200d a = new C0200d();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof C0200d);
        }

        public final int hashCode() {
            return 2014070172;
        }

        public final String toString() {
            return "LoginAlertDialog";
        }
    }
}
