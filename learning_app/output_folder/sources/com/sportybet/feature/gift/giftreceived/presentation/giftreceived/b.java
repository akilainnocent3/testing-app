package com.sportybet.feature.gift.giftreceived.presentation.giftreceived;

import com.sporty.android.common_ui.uitext.UiText;
import defpackage.h46;
import defpackage.jp8;
import defpackage.nmg0;
import defpackage.wq0;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public interface b {

    public static final class a implements b {
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
            return jp8.a(this.a, "Boost(boostTypeName=", ")");
        }
    }

    /* JADX INFO: renamed from: com.sportybet.feature.gift.giftreceived.presentation.giftreceived.b$b, reason: collision with other inner class name */
    public static final class C0360b implements b {
        public final String a;
        public final String b;
        public final boolean c;

        public C0360b(String str, String str2, boolean z) {
            str.getClass();
            str2.getClass();
            this.a = str;
            this.b = str2;
            this.c = z;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof C0360b)) {
                return false;
            }
            C0360b c0360b = (C0360b) obj;
            return Intrinsics.f(this.a, c0360b.a) && Intrinsics.f(this.b, c0360b.b) && this.c == c0360b.c;
        }

        public final int hashCode() {
            return Boolean.hashCode(this.c) + nmg0.a(this.a.hashCode() * 31, 31, this.b);
        }

        public final String toString() {
            return wq0.a(h46.a("General(currencyCode=", this.a, ", amount=", this.b, ", isDiscount="), this.c, ")");
        }
    }
}
