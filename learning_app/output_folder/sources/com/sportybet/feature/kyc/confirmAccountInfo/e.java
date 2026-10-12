package com.sportybet.feature.kyc.confirmAccountInfo;

import androidx.compose.ui.window.hk.ZXtLd;
import com.sporty.android.core.model.pay.security.NameUpdateStatus;
import defpackage.ab5;
import defpackage.buh0;
import defpackage.cwg;
import defpackage.g9t;
import defpackage.n0b;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class e {
    public final h a;
    public final g9t b;
    public final boolean c;
    public final boolean d;
    public final NameUpdateStatus e;
    public final n0b f;

    public /* synthetic */ e(int i) {
        this(h.b.a, g9t.DISABLE, false, false, new NameUpdateStatus.Unknown(0), new n0b(0));
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e)) {
            return false;
        }
        e eVar = (e) obj;
        return Intrinsics.f(this.a, eVar.a) && this.b == eVar.b && this.c == eVar.c && this.d == eVar.d && Intrinsics.f(this.e, eVar.e) && Intrinsics.f(this.f, eVar.f);
    }

    public final int hashCode() {
        return this.f.hashCode() + ((this.e.hashCode() + buh0.a(buh0.a(ab5.a(this.b, this.a.hashCode() * 31, 31), 31, this.c), 31, this.d)) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ConfirmAccountInfoUiState(userCertInfoUiState=");
        sb.append(this.a);
        sb.append(", buttonStatus=");
        sb.append(this.b);
        sb.append(", isNameFieldEditable=");
        cwg.a(ZXtLd.jBGMgAGzSKUWGrp, ", nameUpdateStatus=", sb, this.c, this.d);
        sb.append(this.e);
        sb.append(", confirmState=");
        sb.append(this.f);
        sb.append(")");
        return sb.toString();
    }

    public e(h hVar, g9t g9tVar, boolean z, boolean z2, NameUpdateStatus nameUpdateStatus, n0b n0bVar) {
        hVar.getClass();
        g9tVar.getClass();
        nameUpdateStatus.getClass();
        this.a = hVar;
        this.b = g9tVar;
        this.c = z;
        this.d = z2;
        this.e = nameUpdateStatus;
        this.f = n0bVar;
    }

    public e() {
        this(0);
    }
}
