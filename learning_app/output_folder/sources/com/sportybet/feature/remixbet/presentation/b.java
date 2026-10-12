package com.sportybet.feature.remixbet.presentation;

import com.sporty.android.common_ui.uitext.ResourceUiText;
import defpackage.e1a0;
import defpackage.kr50;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public abstract class b {

    public static final class a extends b {
        public final ResourceUiText a;

        public a(ResourceUiText resourceUiText) {
            this.a = resourceUiText;
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
            return e1a0.b(this.a, "Error(message=", ")");
        }
    }

    /* JADX INFO: renamed from: com.sportybet.feature.remixbet.presentation.b$b, reason: collision with other inner class name */
    public static final class C0408b extends b {
        public static final C0408b a = new C0408b();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof C0408b);
        }

        public final int hashCode() {
            return 507188278;
        }

        public final String toString() {
            return "Loading";
        }
    }

    public static final class c extends b {
        public final kr50 a;

        public c(kr50 kr50Var) {
            this.a = kr50Var;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof c) && Intrinsics.f(this.a, ((c) obj).a);
        }

        public final int hashCode() {
            return this.a.a.hashCode();
        }

        public final String toString() {
            return "Success(data=" + this.a + ")";
        }
    }
}
