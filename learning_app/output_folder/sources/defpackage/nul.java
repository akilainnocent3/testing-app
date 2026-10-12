package defpackage;

import android.content.Context;
import android.content.Intent;
import com.sporty.android.platform.features.luckywheel.fRrI.OBJWEEF;
import com.sportybet.android.bookingcode.presentation.activity.HighLiabilityCodeActivity;
import com.sportybet.plugin.realsports.data.Event;
import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes7.dex */
public final class nul extends be<a, b> {

    public static final class a {
        public final String a;
        public final String b;
        public final List<Event> c;
        public final String d;
        public final boolean e;

        public a(String str, String str2, String str3, boolean z, List list) {
            str.getClass();
            list.getClass();
            this.a = str;
            this.b = str2;
            this.c = list;
            this.d = str3;
            this.e = z;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return Intrinsics.f(this.a, aVar.a) && this.b.equals(aVar.b) && Intrinsics.f(this.c, aVar.c) && Intrinsics.f(this.d, aVar.d) && this.e == aVar.e;
        }

        public final int hashCode() {
            int iA = p0j0.a(nmg0.a(this.a.hashCode() * 31, 31, this.b), 31, this.c);
            String str = this.d;
            return Boolean.hashCode(this.e) + ((iA + (str == null ? 0 : str.hashCode())) * 31);
        }

        public final String toString() {
            StringBuilder sbA = h46.a("Param(bookingCode=", this.a, ", summary=", this.b, ", events=");
            bqs.a(", loadBookingCodeFrom=", this.d, ", isSmartRemixAvailable=", sbA, this.c);
            return wq0.a(sbA, this.e, ")");
        }
    }

    /* JADX INFO: loaded from: classes4.dex */
    public interface b {

        /* JADX INFO: loaded from: classes7.dex */
        public static final class a implements b {
            public static final a a = new a();

            public final boolean equals(Object obj) {
                return this == obj || (obj instanceof a);
            }

            public final int hashCode() {
                return 1564238012;
            }

            public final String toString() {
                return "EditInMultiMaker";
            }
        }

        /* JADX INFO: renamed from: nul$b$b, reason: collision with other inner class name */
        /* JADX INFO: loaded from: classes7.dex */
        public static final class C0963b implements b {
            public static final C0963b a = new C0963b();

            public final boolean equals(Object obj) {
                return this == obj || (obj instanceof C0963b);
            }

            public final int hashCode() {
                return 210091040;
            }

            public final String toString() {
                return "Exit";
            }
        }
    }

    @Override // defpackage.be
    public final Object c(Intent intent, int i) {
        return i == 1 ? b.a.a : b.C0963b.a;
    }

    @Override // defpackage.be
    public final Intent a(Object obj, Context context) {
        a aVar = (a) obj;
        aVar.getClass();
        Intent intent = new Intent(context, (Class<?>) HighLiabilityCodeActivity.class);
        intent.putExtra("share_code", aVar.a);
        intent.putExtra("summary", aVar.b);
        List<Event> list = aVar.c;
        list.getClass();
        intent.putParcelableArrayListExtra("booking_code_event", (ArrayList) list);
        String str = aVar.d;
        if (str == null) {
            str = "";
        }
        intent.putExtra(OBJWEEF.wBZphIE, str);
        intent.putExtra("is_smart_remix_available", aVar.e);
        return intent;
    }
}
