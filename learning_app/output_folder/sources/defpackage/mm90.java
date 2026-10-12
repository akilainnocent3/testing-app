package defpackage;

import android.content.Context;
import android.content.Intent;
import com.sportybet.android.share.presentation.activity.ShareCodeActivity;

/* JADX INFO: loaded from: classes5.dex */
public final class mm90 extends be<nm90, a> {

    public interface a {

        /* JADX INFO: renamed from: mm90$a$a, reason: collision with other inner class name */
        public static final class C0899a implements a {
            public static final C0899a a = new C0899a();

            public final boolean equals(Object obj) {
                return this == obj || (obj instanceof C0899a);
            }

            public final int hashCode() {
                return 471667585;
            }

            public final String toString() {
                return "Exit";
            }
        }

        public static final class b implements a {
            public static final b a = new b();

            public final boolean equals(Object obj) {
                return this == obj || (obj instanceof b);
            }

            public final int hashCode() {
                return -15992017;
            }

            public final String toString() {
                return "LoadCodeHighLiabilityEditInMultiMaker";
            }
        }

        public static final class c implements a {
            public static final c a = new c();

            public final boolean equals(Object obj) {
                return this == obj || (obj instanceof c);
            }

            public final int hashCode() {
                return 178989843;
            }

            public final String toString() {
                return "LoadCodeHighLiabilityExit";
            }
        }

        public static final class d implements a {
            public static final d a = new d();

            public final boolean equals(Object obj) {
                return this == obj || (obj instanceof d);
            }

            public final int hashCode() {
                return -2101254579;
            }

            public final String toString() {
                return "LoadCodeSuccess";
            }
        }
    }

    @Override // defpackage.be
    public final Intent a(Object obj, Context context) {
        nm90 nm90Var = (nm90) obj;
        nm90Var.getClass();
        Intent intent = new Intent(context, (Class<?>) ShareCodeActivity.class);
        intent.putExtra("imageUri", nm90Var.a);
        intent.putExtra("imageWithUserUri", nm90Var.b);
        intent.putExtra("linkUrl", nm90Var.c);
        intent.putExtra("shareCode", nm90Var.d);
        String str = nm90Var.e;
        if (str != null) {
            intent.putExtra("customCode", str);
        }
        intent.putExtra("alreadyPublished", nm90Var.f);
        String str2 = nm90Var.h;
        if (str2 != null) {
            intent.putExtra("username", str2);
        }
        String str3 = nm90Var.i;
        if (str3 != null) {
            intent.putExtra("avatarUri", str3);
        }
        String str4 = nm90Var.j;
        if (str4 != null) {
            intent.putExtra("source", str4);
        }
        String str5 = nm90Var.l;
        if (str5 != null) {
            intent.putExtra("userNote", str5);
        }
        String str6 = nm90Var.k;
        if (str6 != null) {
            intent.putExtra("orderId", str6);
        }
        intent.putExtra("isSingleBetBuilder", nm90Var.g);
        return intent;
    }

    @Override // defpackage.be
    public final Object c(Intent intent, int i) {
        if (i == 1) {
            return a.d.a;
        }
        if (i != 2) {
            return i != 3 ? a.C0899a.a : a.b.a;
        }
        return a.c.a;
    }
}
