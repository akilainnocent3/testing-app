package com.sportybet.feature.gift.giftreceived.presentation.giftreceived;

import android.os.Parcelable;
import com.sporty.android.common_ui.uitext.ResourceUiText;
import com.sporty.android.common_ui.uitext.UiText;
import com.sportybet.core.domain.model.ApplicableCategoryIds;
import defpackage.buh0;
import defpackage.hp8;
import defpackage.ip8;
import defpackage.l390;
import defpackage.nmg0;
import defpackage.x4g;
import defpackage.y4t;
import defpackage.za5;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public interface g {

    public static final class a implements g {
        public final String a;
        public final UiText b;
        public final UiText c;
        public final UiText d;
        public final UiText e;
        public final UiText f;

        public a(String str, UiText uiText, UiText uiText2, UiText uiText3, UiText uiText4, UiText uiText5) {
            uiText.getClass();
            uiText2.getClass();
            uiText3.getClass();
            uiText4.getClass();
            uiText5.getClass();
            this.a = str;
            this.b = uiText;
            this.c = uiText2;
            this.d = uiText3;
            this.e = uiText4;
            this.f = uiText5;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return Intrinsics.f(this.a, aVar.a) && Intrinsics.f(this.b, aVar.b) && Intrinsics.f(this.c, aVar.c) && Intrinsics.f(this.d, aVar.d) && Intrinsics.f(this.e, aVar.e) && Intrinsics.f(this.f, aVar.f);
        }

        public final int hashCode() {
            return this.f.hashCode() + x4g.a(x4g.a(x4g.a(x4g.a(this.a.hashCode() * 31, 31, this.b), 31, this.c), 31, this.d), 31, this.e);
        }

        public final String toString() {
            StringBuilder sbA = za5.a(this.b, "Boost(giftCardImgUrl=", this.a, ", title=", ", description=");
            hp8.b(sbA, this.c, ", cardTagline=", this.d, ", boostTypeName=");
            sbA.append(this.e);
            sbA.append(", cardCtaText=");
            sbA.append(this.f);
            sbA.append(")");
            return sbA.toString();
        }
    }

    public static final class b implements g {
        public final String a;
        public final UiText b;
        public final UiText c;
        public final ResourceUiText d;
        public final String e;
        public final ResourceUiText f;
        public final String g;
        public final boolean h;
        public final List<? extends Integer> i;

        public b(String str, UiText uiText, UiText uiText2, ResourceUiText resourceUiText, String str2, ResourceUiText resourceUiText2, String str3, boolean z, List list) {
            str.getClass();
            uiText.getClass();
            uiText2.getClass();
            str2.getClass();
            str3.getClass();
            list.getClass();
            this.a = str;
            this.b = uiText;
            this.c = uiText2;
            this.d = resourceUiText;
            this.e = str2;
            this.f = resourceUiText2;
            this.g = str3;
            this.h = z;
            this.i = list;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof b)) {
                return false;
            }
            b bVar = (b) obj;
            if (!Intrinsics.f(this.a, bVar.a) || !Intrinsics.f(this.b, bVar.b) || !Intrinsics.f(this.c, bVar.c) || !Intrinsics.f(this.d, bVar.d) || !Intrinsics.f(this.e, bVar.e) || !Intrinsics.f(this.f, bVar.f) || !Intrinsics.f(this.g, bVar.g) || this.h != bVar.h) {
                return false;
            }
            List<? extends Integer> list = bVar.i;
            Parcelable.Creator<ApplicableCategoryIds> creator = ApplicableCategoryIds.CREATOR;
            return Intrinsics.f(this.i, list);
        }

        public final int hashCode() {
            int iA = buh0.a(nmg0.a(ip8.a(nmg0.a(ip8.a(x4g.a(x4g.a(this.a.hashCode() * 31, 31, this.b), 31, this.c), 31, this.d), 31, this.e), 31, this.f), 31, this.g), 31, this.h);
            Parcelable.Creator<ApplicableCategoryIds> creator = ApplicableCategoryIds.CREATOR;
            return this.i.hashCode() + iA;
        }

        public final String toString() {
            String strE = ApplicableCategoryIds.e(this.i);
            StringBuilder sbA = za5.a(this.b, "General(giftCardImgUrl=", this.a, ", title=", ", description=");
            sbA.append(this.c);
            sbA.append(", cardTagline=");
            sbA.append(this.d);
            sbA.append(", currencyCode=");
            sbA.append(this.e);
            sbA.append(", cardCtaText=");
            sbA.append(this.f);
            sbA.append(", amount=");
            y4t.a(this.g, ", isDiscountGift=", ", applicableCategoryIds=", sbA, this.h);
            return l390.a(sbA, strE, ")");
        }
    }
}
