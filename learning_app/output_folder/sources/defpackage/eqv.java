package defpackage;

import com.sporty.android.common_ui.uitext.ResourceUiText;
import com.sporty.android.common_ui.uitext.UiText;
import com.sportybet.android.gp.tz.R;
import com.twilio.voice.EventGroupType;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class eqv {
    public final b a;
    public final Integer b;
    public final UiText c;
    public final boolean d;
    public final a e;
    public final boolean f;
    public final boolean g;
    public final mjs.b h;
    public final Function1<hab<? super Unit>, Object> i;

    public static abstract class a {

        /* JADX INFO: renamed from: eqv$a$a, reason: collision with other inner class name */
        public static final class C0537a extends a {
        }

        public static final class b extends a {
            public final int a;
            public final String b = "Available";

            public b(int i) {
                this.a = i;
            }

            public final boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof b)) {
                    return false;
                }
                b bVar = (b) obj;
                return this.a == bVar.a && Intrinsics.f(this.b, bVar.b);
            }

            public final int hashCode() {
                return this.b.hashCode() + (Integer.hashCode(this.a) * 31);
            }

            public final String toString() {
                return af2.a(this.a, "Icon(icon=", ", contentDescription=", this.b, ")");
            }
        }

        public static final class c extends a {
            public final UiText a;

            public c(UiText uiText) {
                this.a = uiText;
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
                return jp8.a(this.a, "SurvivorPrizeChip(text=", ")");
            }
        }

        public static final class d extends a {
            public final UiText a;
            public final Integer b;
            public final Integer c;
            public final Boolean d;
            public final List<yc8> e;
            public final List<Float> f;
            public final Integer g;
            public final o1z h;
            public final Function1<Float, o1z> i;
            public final Integer j;
            public final String k;
            public final g400 l;
            public final zff m;

            public d(UiText uiText, Integer num, List list, List list2, Integer num2, o1z o1zVar, Integer num3, String str, h400 h400Var, zff zffVar, int i) {
                Integer numValueOf = Integer.valueOf(R.color.brand_secondary);
                Boolean bool = Boolean.TRUE;
                num = (i & 2) != 0 ? null : num;
                numValueOf = (i & 4) != 0 ? null : numValueOf;
                bool = (i & 16) != 0 ? null : bool;
                list = (i & 32) != 0 ? null : list;
                List list3 = (i & 64) != 0 ? null : list2;
                Integer num4 = (i & 128) != 0 ? null : num2;
                o1z o1zVar2 = (i & 256) != 0 ? null : o1zVar;
                zrv zrvVar = (i & 512) != 0 ? null : zrv.a;
                String str2 = (i & 2048) != 0 ? null : str;
                h400 h400Var2 = (i & 4096) != 0 ? null : h400Var;
                zff zffVar2 = (i & 8192) == 0 ? zffVar : null;
                this.a = uiText;
                this.b = num;
                this.c = numValueOf;
                this.d = bool;
                this.e = list;
                this.f = list3;
                this.g = num4;
                this.h = o1zVar2;
                this.i = zrvVar;
                this.j = num3;
                this.k = str2;
                this.l = h400Var2;
                this.m = zffVar2;
            }

            public final boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof d)) {
                    return false;
                }
                d dVar = (d) obj;
                return Intrinsics.f(this.a, dVar.a) && Intrinsics.f(this.b, dVar.b) && Intrinsics.f(this.c, dVar.c) && Intrinsics.f(this.d, dVar.d) && Intrinsics.f(this.e, dVar.e) && Intrinsics.f(this.f, dVar.f) && Intrinsics.f(this.g, dVar.g) && Intrinsics.f(this.h, dVar.h) && Intrinsics.f(this.i, dVar.i) && Intrinsics.f(this.j, dVar.j) && Intrinsics.f(this.k, dVar.k) && Intrinsics.f(this.l, dVar.l) && Intrinsics.f(this.m, dVar.m);
            }

            public final int hashCode() {
                int iHashCode = this.a.hashCode() * 31;
                Integer num = this.b;
                int iHashCode2 = (iHashCode + (num == null ? 0 : num.hashCode())) * 31;
                Integer num2 = this.c;
                int iHashCode3 = (iHashCode2 + (num2 == null ? 0 : num2.hashCode())) * 961;
                Boolean bool = this.d;
                int iHashCode4 = (iHashCode3 + (bool == null ? 0 : bool.hashCode())) * 31;
                List<yc8> list = this.e;
                int iHashCode5 = (iHashCode4 + (list == null ? 0 : list.hashCode())) * 31;
                List<Float> list2 = this.f;
                int iHashCode6 = (iHashCode5 + (list2 == null ? 0 : list2.hashCode())) * 31;
                Integer num3 = this.g;
                int iHashCode7 = (iHashCode6 + (num3 == null ? 0 : num3.hashCode())) * 31;
                o1z o1zVar = this.h;
                int iHashCode8 = (iHashCode7 + (o1zVar == null ? 0 : Long.hashCode(o1zVar.a))) * 31;
                Function1<Float, o1z> function1 = this.i;
                int iHashCode9 = (iHashCode8 + (function1 == null ? 0 : function1.hashCode())) * 31;
                Integer num4 = this.j;
                int iHashCode10 = (iHashCode9 + (num4 == null ? 0 : num4.hashCode())) * 31;
                String str = this.k;
                int iHashCode11 = (iHashCode10 + (str == null ? 0 : str.hashCode())) * 31;
                g400 g400Var = this.l;
                int iHashCode12 = (iHashCode11 + (g400Var == null ? 0 : g400Var.hashCode())) * 31;
                zff zffVar = this.m;
                return iHashCode12 + (zffVar != null ? Float.hashCode(zffVar.a) : 0);
            }

            public final String toString() {
                StringBuilder sb = new StringBuilder("Text(text=");
                sb.append(this.a);
                sb.append(", textStyleId=");
                sb.append(this.b);
                sb.append(", background=");
                sb.append(this.c);
                sb.append(", brush=null, shimmer=");
                sb.append(this.d);
                sb.append(", shimmerColors=");
                w1v.a(", shimmerColorStops=", ", shimmerDurationMillis=", sb, this.e, this.f);
                sb.append(this.g);
                sb.append(", shimmerStartOffset=");
                sb.append(this.h);
                sb.append(", shimmerEndOffsetProvider=");
                sb.append(this.i);
                sb.append(", textColor=");
                sb.append(this.j);
                sb.append(", resourceId=");
                sb.append(this.k);
                sb.append(", contentPadding=");
                sb.append(this.l);
                sb.append(", cornerRadius=");
                sb.append(this.m);
                sb.append(")");
                return sb.toString();
            }
        }
    }

    public enum b {
        RECAP("recap"),
        IDENTITY_VERIFICATION("identity_verification"),
        SURVIVOR("survivor"),
        SOCIAL("social"),
        CREATE_SPORTY_SOCIAL("create_social"),
        DAILY_STREAK("daily_streak"),
        PROMOTIONS("promotions"),
        CUSTOMER_SERVICE("customer_service"),
        NOTIFICATION_CENTER("notification_center"),
        RATE_APP("rate_app"),
        HOW_TO_PLAY("how_to_play"),
        CHANGE_REGION("change_region"),
        FEEDBACK(EventGroupType.FEEDBACK_EVENT_GROUP),
        UPDATE("update_app"),
        TAX_REPORTS("tax_reports");

        public final String a;

        b(String str) {
            this.a = str;
        }
    }

    public eqv() {
        throw null;
    }

    public eqv(b bVar, Integer num, ResourceUiText resourceUiText, boolean z, a aVar, boolean z2, boolean z3, vrv.e eVar, int i) {
        mjs.b bVar2 = mjs.b.e;
        z = (i & 8) != 0 ? false : z;
        aVar = (i & 16) != 0 ? null : aVar;
        z2 = (i & 32) != 0 ? false : z2;
        z3 = (i & 128) != 0 ? true : z3;
        bVar2 = (i & 256) != 0 ? null : bVar2;
        eVar = (i & 512) != 0 ? null : eVar;
        bVar.getClass();
        resourceUiText.getClass();
        this.a = bVar;
        this.b = num;
        this.c = resourceUiText;
        this.d = z;
        this.e = aVar;
        this.f = z2;
        this.g = z3;
        this.h = bVar2;
        this.i = eVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof eqv)) {
            return false;
        }
        eqv eqvVar = (eqv) obj;
        return this.a == eqvVar.a && Intrinsics.f(this.b, eqvVar.b) && Intrinsics.f(this.c, eqvVar.c) && this.d == eqvVar.d && Intrinsics.f(this.e, eqvVar.e) && this.f == eqvVar.f && this.g == eqvVar.g && this.h == eqvVar.h && Intrinsics.f(this.i, eqvVar.i);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        Integer num = this.b;
        int iA = buh0.a(x4g.a((iHashCode + (num == null ? 0 : num.hashCode())) * 31, 31, this.c), 31, this.d);
        a aVar = this.e;
        int iA2 = buh0.a(buh0.a((iA + (aVar == null ? 0 : aVar.hashCode())) * 31, 961, this.f), 31, this.g);
        mjs.b bVar = this.h;
        int iHashCode2 = (iA2 + (bVar == null ? 0 : bVar.hashCode())) * 31;
        Function1<hab<? super Unit>, Object> function1 = this.i;
        return iHashCode2 + (function1 != null ? function1.hashCode() : 0);
    }

    public final String toString() {
        return "MeFragmentRowItem(type=" + this.a + ", icon=" + this.b + ", title=" + this.c + ", isNew=" + this.d + ", trailingContent=" + this.e + ", hasRedRot=" + this.f + ", labelText=null, showArrow=" + this.g + ", repeatOnLifecycle=" + this.h + ", repeat=" + this.i + ")";
    }
}
