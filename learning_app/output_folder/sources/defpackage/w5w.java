package defpackage;

import com.sporty.android.common_ui.uitext.UiText;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes7.dex */
public abstract class w5w {

    public static final class a extends w5w {
        public final UiText a;
        public final UiText b;
        public final UiText c;
        public final float d;
        public final boolean e;
        public final boolean f;
        public final boolean g;
        public final boolean h;

        public a(UiText uiText, UiText uiText2, UiText uiText3, float f, boolean z, boolean z2, boolean z3, boolean z4) {
            this.a = uiText;
            this.b = uiText2;
            this.c = uiText3;
            this.d = f;
            this.e = z;
            this.f = z2;
            this.g = z3;
            this.h = z4;
        }

        @Override // defpackage.w5w
        public final boolean a() {
            return this.h;
        }

        @Override // defpackage.w5w
        public final boolean b() {
            return this.e;
        }

        @Override // defpackage.w5w
        public final boolean c() {
            return this.f;
        }

        @Override // defpackage.w5w
        public final boolean d() {
            return this.g;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return Intrinsics.f(this.a, aVar.a) && Intrinsics.f(this.b, aVar.b) && Intrinsics.f(this.c, aVar.c) && Float.compare(this.d, aVar.d) == 0 && this.e == aVar.e && this.f == aVar.f && this.g == aVar.g && this.h == aVar.h;
        }

        public final int hashCode() {
            return Boolean.hashCode(this.h) + buh0.a(buh0.a(buh0.a(m4i.a(this.d, x4g.a(x4g.a(this.a.hashCode() * 31, 31, this.b), 31, this.c), 31), 31, this.e), 31, this.f), 31, this.g);
        }

        public final String toString() {
            StringBuilder sbB = gp8.b(this.a, this.b, "BetSlip(title=", ", settledAmount=", ", missionTarget=");
            sbB.append(this.c);
            sbB.append(", progress=");
            sbB.append(this.d);
            sbB.append(", hasMinStakeRequirement=");
            cwg.a(", hasOneUpRequirement=", ", hasTwoUpRequirement=", sbB, this.e, this.f);
            return awg.a(", hasEarlyGoalsRequirement=", ")", sbB, this.g, this.h);
        }
    }

    public static final class b extends w5w {
        public final UiText a;
        public final UiText b;
        public final UiText c;
        public final UiText d;
        public final UiText e;
        public final float f;
        public final boolean g;
        public final boolean h;
        public final boolean i;
        public final boolean j;

        public b(UiText uiText, UiText uiText2, UiText uiText3, UiText uiText4, UiText uiText5, float f, boolean z, boolean z2, boolean z3, boolean z4) {
            this.a = uiText;
            this.b = uiText2;
            this.c = uiText3;
            this.d = uiText4;
            this.e = uiText5;
            this.f = f;
            this.g = z;
            this.h = z2;
            this.i = z3;
            this.j = z4;
        }

        @Override // defpackage.w5w
        public final boolean a() {
            return this.j;
        }

        @Override // defpackage.w5w
        public final boolean b() {
            return this.g;
        }

        @Override // defpackage.w5w
        public final boolean c() {
            return this.h;
        }

        @Override // defpackage.w5w
        public final boolean d() {
            return this.i;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof b)) {
                return false;
            }
            b bVar = (b) obj;
            return Intrinsics.f(this.a, bVar.a) && Intrinsics.f(this.b, bVar.b) && Intrinsics.f(this.c, bVar.c) && Intrinsics.f(this.d, bVar.d) && Intrinsics.f(this.e, bVar.e) && Float.compare(this.f, bVar.f) == 0 && this.g == bVar.g && this.h == bVar.h && this.i == bVar.i && this.j == bVar.j;
        }

        public final int hashCode() {
            return Boolean.hashCode(this.j) + buh0.a(buh0.a(buh0.a(m4i.a(this.f, x4g.a(x4g.a(x4g.a(x4g.a(this.a.hashCode() * 31, 31, this.b), 31, this.c), 31, this.d), 31, this.e), 31), 31, this.g), 31, this.h), 31, this.i);
        }

        public final String toString() {
            StringBuilder sbB = gp8.b(this.a, this.b, "BetSuccess(title=", ", subTitle=", ", moreInfo=");
            hp8.b(sbB, this.c, ", settledAmount=", this.d, ", missionTarget=");
            sbB.append(this.e);
            sbB.append(", progress=");
            sbB.append(this.f);
            sbB.append(", hasMinStakeRequirement=");
            cwg.a(", hasOneUpRequirement=", ", hasTwoUpRequirement=", sbB, this.g, this.h);
            return awg.a(", hasEarlyGoalsRequirement=", ")", sbB, this.i, this.j);
        }
    }

    public abstract boolean a();

    public abstract boolean b();

    public abstract boolean c();

    public abstract boolean d();
}
