package com.sportybet.android.codehub.ui;

import com.sportybet.android.gp.tz.R;
import defpackage.we8;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public interface a {

    /* JADX INFO: renamed from: com.sportybet.android.codehub.ui.a$a, reason: collision with other inner class name */
    public static final class C0215a implements a {
        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof C0215a);
        }

        public final int hashCode() {
            return Integer.hashCode(R.drawable.ic_bet_builder_tab_logo_selected);
        }

        public final String toString() {
            return "Drawable(resId=2131231861)";
        }
    }

    public static final class b implements a {
    }

    public static final class c implements a {
        public final String a;

        public c(String str) {
            str.getClass();
            this.a = str;
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
            return we8.a("Text(value=", this.a, ")");
        }
    }
}
