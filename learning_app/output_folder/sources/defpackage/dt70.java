package defpackage;

import com.sporty.android.common.network.data.SprThrowable;
import com.sporty.android.common_ui.uitext.ResourceUiText;
import com.sporty.android.common_ui.uitext.StringUiText;
import com.sportybet.android.gp.tz.R;
import java.util.concurrent.CancellationException;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class dt70 {
    public final p380 a;
    public final n1e0 b;
    public nie0 d;
    public final tp90 c = vp90.b(0, 1, th5.b, 1);
    public final bke0 e = cke0.a(null);
    public final bke0 f = cke0.a(null);
    public final bke0 g = cke0.a(null);

    public static final class a {
        public final Throwable a;

        public a(Throwable th) {
            this.a = th;
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
            return g2y.a("HeadToHeadStatsDataError(throwable=", ")", this.a);
        }
    }

    public interface b {

        public static final class a implements b {
            public final a a;

            public a(a aVar) {
                this.a = aVar;
            }

            public final boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                return (obj instanceof a) && this.a.equals(((a) obj).a);
            }

            public final int hashCode() {
                return this.a.a.hashCode();
            }

            public final String toString() {
                return "Failure(error=" + this.a + ")";
            }
        }

        /* JADX INFO: renamed from: dt70$b$b, reason: collision with other inner class name */
        public static final class C0493b implements b {
            public static final C0493b a = new C0493b();

            public final boolean equals(Object obj) {
                return this == obj || (obj instanceof C0493b);
            }

            public final int hashCode() {
                return 416123481;
            }

            public final String toString() {
                return "Loading";
            }
        }

        public static final class c implements b {
            public final ys70 a;

            public c(ys70 ys70Var) {
                this.a = ys70Var;
            }

            public final boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                return (obj instanceof c) && Intrinsics.f(this.a, ((c) obj).a);
            }

            public final int hashCode() {
                ys70 ys70Var = this.a;
                if (ys70Var == null) {
                    return 0;
                }
                return ys70Var.hashCode();
            }

            public final String toString() {
                return "Success(data=" + this.a + ")";
            }
        }
    }

    public dt70(p380 p380Var, n1e0 n1e0Var) {
        this.a = p380Var;
        this.b = n1e0Var;
    }

    public static mxr c(rt70 rt70Var, boolean z, String str) {
        nxr nxrVar;
        String str2 = rt70Var.a;
        int i = rt70Var.h;
        int i2 = rt70Var.d;
        boolean zEquals = str2.equals(str);
        int i3 = zEquals ? i2 : i;
        int i4 = zEquals ? i : i2;
        String str3 = zEquals ? rt70Var.f : rt70Var.b;
        if (i3 > i4) {
            int i5 = z ? R.color.bg_brand_sub_primary_d_lightest : R.color.bg_brand_main_primary;
            StringUiText stringUiText = ddi0.a;
            nxrVar = new nxr(i5, R.color.text_inverse_primary, new ResourceUiText(R.string.page_instant_virtual__stats_popup_w));
        } else if (i3 < i4) {
            int i6 = z ? R.color.bg_brand_sub_secondary_d_darker : R.color.bg_danger_secondary;
            StringUiText stringUiText2 = ddi0.a;
            nxrVar = new nxr(i6, R.color.text_secondary, new ResourceUiText(R.string.page_instant_virtual__stats_popup_l));
        } else {
            StringUiText stringUiText3 = ddi0.a;
            nxrVar = new nxr(R.color.bg_surface_secondary, R.color.text_secondary, new ResourceUiText(R.string.page_instant_virtual__stats_popup_d));
        }
        return new mxr(nxrVar, zEquals, str3, bd8.a(i2, i, ":"));
    }

    public final void a() {
        bke0 bke0Var;
        Object value;
        bke0 bke0Var2;
        Object value2;
        nie0 nie0Var = this.d;
        if (nie0Var != null) {
            nie0Var.cancel((CancellationException) null);
        }
        this.d = null;
        do {
            bke0Var = this.e;
            value = bke0Var.getValue();
        } while (!bke0Var.g(value, null));
        do {
            bke0Var2 = this.f;
            value2 = bke0Var2.getValue();
        } while (!bke0Var2.g(value2, null));
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object b(String str, String str2, jab jabVar) throws Throwable {
        et70 et70Var;
        Object value;
        Object objE;
        Object value2;
        Object value3;
        Object value4;
        if (jabVar instanceof et70) {
            et70Var = (et70) jabVar;
            int i = et70Var.d;
            if ((i & Integer.MIN_VALUE) != 0) {
                et70Var.d = i - Integer.MIN_VALUE;
            } else {
                et70Var = new et70(this, jabVar);
            }
        } else {
            et70Var = new et70(this, jabVar);
        }
        Object obj = et70Var.b;
        neb nebVar = neb.a;
        int i2 = et70Var.d;
        bke0 bke0Var = this.e;
        if (i2 == 0) {
            m660.b(obj);
            do {
                value = bke0Var.getValue();
            } while (!bke0Var.g(value, new Pair(str2, b.C0493b.a)));
            et70Var.a = str2;
            et70Var.d = 1;
            objE = this.a.e(str, str2, et70Var);
            if (objE == nebVar) {
                return nebVar;
            }
        } else {
            if (i2 != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            str2 = et70Var.a;
            m660.b(obj);
            objE = ((o560) obj).a;
        }
        String str3 = str2;
        Throwable thA = o560.a(objE);
        if (thA == null) {
            ys70 ys70Var = (ys70) objE;
            do {
                value4 = bke0Var.getValue();
            } while (!bke0Var.g(value4, new Pair(str3, new b.c(ys70Var))));
            return Unit.a;
        }
        if ((thA instanceof SprThrowable) && ((SprThrowable) thA).getD() == 23001) {
            do {
                value3 = bke0Var.getValue();
            } while (!bke0Var.g(value3, new Pair(str3, new b.c(null))));
            return Unit.a;
        }
        do {
            value2 = bke0Var.getValue();
        } while (!bke0Var.g(value2, new Pair(str3, new b.a(new a(thA)))));
        return Unit.a;
    }
}
