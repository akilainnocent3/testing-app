package defpackage;

import com.sporty.android.common_ui.uitext.UiText;
import com.sportybet.android.gp.tz.R;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class ug40 {
    public final b a;
    public final UiText b;
    public final String c;
    public final a d;
    public final String e;

    public static abstract class a {

        /* JADX INFO: renamed from: ug40$a$a, reason: collision with other inner class name */
        public static final class C1236a extends a {
            public final String a;

            public C1236a(String str) {
                this.a = str;
            }

            public final boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                return (obj instanceof C1236a) && Intrinsics.f(this.a, ((C1236a) obj).a);
            }

            public final int hashCode() {
                return this.a.hashCode();
            }

            public final String toString() {
                return we8.a("Label(text=", this.a, ")");
            }
        }

        public static final class b extends a {
            public final onn<String> a;

            public b(onn<String> onnVar) {
                onnVar.getClass();
                this.a = onnVar;
            }

            public final boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                return (obj instanceof b) && Intrinsics.f(this.a, ((b) obj).a);
            }

            public final int hashCode() {
                return this.a.hashCode();
            }

            public final String toString() {
                return gm5.a(this.a, "Number(numberUrls=", ")");
            }
        }
    }

    public enum b {
        d("HIT", R.drawable.ic__feature__match_status_won, "selection_result_hit_icon"),
        e("MISS", R.drawable.ic__feature__match_status_lost, "selection_result_miss_icon");

        public final int a;
        public final int b;
        public final String c;

        b(String str, int i, String str2) {
            this.a = i;
            this.b = i;
            this.c = str2;
        }
    }

    public ug40(b bVar, UiText uiText, String str, a aVar, String str2) {
        this.a = bVar;
        this.b = uiText;
        this.c = str;
        this.d = aVar;
        this.e = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ug40)) {
            return false;
        }
        ug40 ug40Var = (ug40) obj;
        return this.a == ug40Var.a && this.b.equals(ug40Var.b) && this.c.equals(ug40Var.c) && this.d.equals(ug40Var.d) && this.e.equals(ug40Var.e);
    }

    public final int hashCode() {
        b bVar = this.a;
        return this.e.hashCode() + ((this.d.hashCode() + nmg0.a(x4g.a((bVar == null ? 0 : bVar.hashCode()) * 31, 31, this.b), 31, this.c)) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("RacingSettlementSelectionState(result=");
        sb.append(this.a);
        sb.append(", titleUiText=");
        sb.append(this.b);
        sb.append(", marketTitleText=");
        sb.append(this.c);
        sb.append(", outcomeType=");
        sb.append(this.d);
        sb.append(", oddsText=");
        return l390.a(sb, this.e, ")");
    }
}
