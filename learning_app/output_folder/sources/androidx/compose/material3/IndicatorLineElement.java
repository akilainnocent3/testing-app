package androidx.compose.material3;

import androidx.compose.ui.d;
import com.sportybet.plugin.sportystories.domain.entity.SFYo.UpqwCnkGc;
import defpackage.bgw;
import defpackage.buh0;
import defpackage.d5x;
import defpackage.gk90;
import defpackage.iqn;
import defpackage.kqn;
import defpackage.m4i;
import defpackage.m95;
import defpackage.mfg0;
import defpackage.nie0;
import defpackage.sp5;
import defpackage.zff;
import java.util.concurrent.CancellationException;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0081\b\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Landroidx/compose/material3/IndicatorLineElement;", "Lbgw;", "Liqn;", "material3"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final /* data */ class IndicatorLineElement extends bgw<iqn> {
    public final boolean b;
    public final boolean c;
    public final d5x d;
    public final mfg0 e;
    public final gk90 f;
    public final float g = 2.0f;
    public final float h = 1.0f;

    public IndicatorLineElement(boolean z, boolean z2, d5x d5xVar, mfg0 mfg0Var, gk90 gk90Var) {
        this.b = z;
        this.c = z2;
        this.d = d5xVar;
        this.e = mfg0Var;
        this.f = gk90Var;
    }

    @Override // defpackage.bgw
    public final d.c a() {
        return new iqn(this.b, this.c, this.d, this.e, this.f, this.g, this.h);
    }

    @Override // defpackage.bgw
    public final void d(d.c cVar) {
        boolean z;
        iqn iqnVar = (iqn) cVar;
        boolean z2 = iqnVar.F;
        boolean z3 = this.b;
        boolean z4 = true;
        if (z2 != z3) {
            iqnVar.F = z3;
            z = true;
        } else {
            z = false;
        }
        boolean z5 = iqnVar.G;
        boolean z6 = this.c;
        if (z5 != z6) {
            iqnVar.G = z6;
            z = true;
        }
        d5x d5xVar = iqnVar.H;
        d5x d5xVar2 = this.d;
        if (d5xVar != d5xVar2) {
            iqnVar.H = d5xVar2;
            nie0 nie0Var = iqnVar.L;
            if (nie0Var != null) {
                nie0Var.cancel((CancellationException) null);
            }
            iqnVar.L = sp5.c(iqnVar.e2(), null, null, new kqn(iqnVar, null), 3);
        }
        mfg0 mfg0Var = iqnVar.M;
        mfg0 mfg0Var2 = this.e;
        if (!Intrinsics.f(mfg0Var, mfg0Var2)) {
            iqnVar.M = mfg0Var2;
            z = true;
        }
        gk90 gk90Var = iqnVar.O;
        gk90 gk90Var2 = this.f;
        if (!Intrinsics.f(gk90Var, gk90Var2)) {
            if (!Intrinsics.f(iqnVar.O, gk90Var2)) {
                iqnVar.O = gk90Var2;
                iqnVar.Q.W0();
            }
            z = true;
        }
        float f = iqnVar.I;
        float f2 = this.g;
        if (!zff.b(f, f2)) {
            iqnVar.I = f2;
            z = true;
        }
        float f3 = iqnVar.J;
        float f4 = this.h;
        if (zff.b(f3, f4)) {
            z4 = z;
        } else {
            iqnVar.J = f4;
        }
        if (z4) {
            iqnVar.t2();
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof IndicatorLineElement)) {
            return false;
        }
        IndicatorLineElement indicatorLineElement = (IndicatorLineElement) obj;
        return this.b == indicatorLineElement.b && this.c == indicatorLineElement.c && Intrinsics.f(this.d, indicatorLineElement.d) && Intrinsics.f(this.e, indicatorLineElement.e) && Intrinsics.f(this.f, indicatorLineElement.f) && zff.b(this.g, indicatorLineElement.g) && zff.b(this.h, indicatorLineElement.h);
    }

    public final int hashCode() {
        int iHashCode = (this.d.hashCode() + buh0.a(Boolean.hashCode(this.b) * 31, 31, this.c)) * 31;
        mfg0 mfg0Var = this.e;
        int iHashCode2 = (iHashCode + (mfg0Var == null ? 0 : mfg0Var.hashCode())) * 31;
        gk90 gk90Var = this.f;
        return Float.hashCode(this.h) + m4i.a(this.g, (iHashCode2 + (gk90Var != null ? gk90Var.hashCode() : 0)) * 31, 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("IndicatorLineElement(enabled=");
        sb.append(this.b);
        sb.append(", isError=");
        sb.append(this.c);
        sb.append(", interactionSource=");
        sb.append(this.d);
        sb.append(", colors=");
        sb.append(this.e);
        sb.append(UpqwCnkGc.RVzuALPmbnO);
        sb.append(this.f);
        sb.append(", focusedIndicatorLineThickness=");
        m95.a(this.g, ", unfocusedIndicatorLineThickness=", sb);
        sb.append((Object) zff.c(this.h));
        sb.append(')');
        return sb.toString();
    }
}
