package com.sportybet.feature.survivor.impl.presentation.notification;

import com.sporty.android.common_ui.uitext.ResourceUiText;
import defpackage.e1a0;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public interface e {

    public static final class a implements e {
        public final ResourceUiText a;

        public a(ResourceUiText resourceUiText) {
            this.a = resourceUiText;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof a) && this.a.equals(((a) obj).a);
        }

        public final int hashCode() {
            return this.a.hashCode();
        }

        public final String toString() {
            return e1a0.b(this.a, "Banner(image=", ")");
        }
    }

    public static final class b implements e {
        public final ResourceUiText a;
        public final String b;

        public b(ResourceUiText resourceUiText, String str) {
            str.getClass();
            this.a = resourceUiText;
            this.b = str;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof b)) {
                return false;
            }
            b bVar = (b) obj;
            return this.a.equals(bVar.a) && Intrinsics.f(this.b, bVar.b);
        }

        public final int hashCode() {
            return this.b.hashCode() + (this.a.hashCode() * 31);
        }

        public final String toString() {
            return "Prize(label=" + this.a + ", value=" + this.b + ")";
        }
    }
}
