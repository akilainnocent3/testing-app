package com.sportybet.android.globalpay.mobileMoney;

import com.sporty.android.common_ui.uitext.ResourceUiText;
import com.sporty.android.common_ui.uitext.UiText;
import defpackage.h46;
import defpackage.jp8;
import defpackage.nmg0;
import defpackage.we8;
import defpackage.xz90;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public interface b extends xz90 {

    public static final class a implements b {
        public final String a;

        public a(String str) {
            this.a = str;
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
            return we8.a("ChannelLoaded(channelId=", this.a, ")");
        }
    }

    /* JADX INFO: renamed from: com.sportybet.android.globalpay.mobileMoney.b$b, reason: collision with other inner class name */
    public static final class C0217b implements b {
        public final String a;

        public C0217b(String str) {
            this.a = str;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof C0217b) && Intrinsics.f(this.a, ((C0217b) obj).a);
        }

        public final int hashCode() {
            String str = this.a;
            if (str == null) {
                return 0;
            }
            return str.hashCode();
        }

        public final String toString() {
            return we8.a("LaunchAddNewNumber(primaryOtpToken=", this.a, ")");
        }
    }

    public static final class c implements b {
        public final String a;
        public final String b;
        public final ResourceUiText c;

        public c(ResourceUiText resourceUiText, String str, String str2) {
            str.getClass();
            this.a = str;
            this.b = str2;
            this.c = resourceUiText;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof c)) {
                return false;
            }
            c cVar = (c) obj;
            return Intrinsics.f(this.a, cVar.a) && this.b.equals(cVar.b) && this.c.equals(cVar.c);
        }

        public final int hashCode() {
            return this.c.hashCode() + nmg0.a(this.a.hashCode() * 31, 31, this.b);
        }

        public final String toString() {
            StringBuilder sbA = h46.a("LaunchPrimaryPhoneOtp(callingCodeWithoutSymbol=", this.a, ", phoneNumber=", this.b, ", alertMessage=");
            sbA.append(this.c);
            sbA.append(")");
            return sbA.toString();
        }
    }

    public static final class d implements b {
        public static final d a = new d();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof d);
        }

        public final int hashCode() {
            return -429998246;
        }

        public final String toString() {
            return "NavigateToContactSupport";
        }
    }

    public static final class e implements b {
        public final String a;

        public e(String str) {
            str.getClass();
            this.a = str;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof e) && Intrinsics.f(this.a, ((e) obj).a);
        }

        public final int hashCode() {
            return this.a.hashCode();
        }

        public final String toString() {
            return we8.a("NetworkChanged(channelId=", this.a, ")");
        }
    }

    public static final class f implements b {
        public final UiText a;

        public f(UiText uiText) {
            uiText.getClass();
            this.a = uiText;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof f) && Intrinsics.f(this.a, ((f) obj).a);
        }

        public final int hashCode() {
            return this.a.hashCode();
        }

        public final String toString() {
            return jp8.a(this.a, "ShowSnackBar(message=", ")");
        }
    }
}
