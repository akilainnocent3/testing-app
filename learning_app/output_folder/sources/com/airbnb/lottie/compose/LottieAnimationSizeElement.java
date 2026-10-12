package com.airbnb.lottie.compose;

import androidx.compose.ui.d;
import defpackage.bgw;
import defpackage.ca6;
import defpackage.pxt;
import kotlin.Metadata;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0080\b\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Lcom/airbnb/lottie/compose/LottieAnimationSizeElement;", "Lbgw;", "Lpxt;", "lottie-compose_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final /* data */ class LottieAnimationSizeElement extends bgw<pxt> {
    public final int b;
    public final int c;

    public LottieAnimationSizeElement(int i, int i2) {
        this.b = i;
        this.c = i2;
    }

    @Override // defpackage.bgw
    public final d.c a() {
        pxt pxtVar = new pxt();
        pxtVar.D = this.b;
        pxtVar.E = this.c;
        return pxtVar;
    }

    @Override // defpackage.bgw
    public final void d(d.c cVar) {
        pxt pxtVar = (pxt) cVar;
        pxtVar.getClass();
        pxtVar.D = this.b;
        pxtVar.E = this.c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof LottieAnimationSizeElement)) {
            return false;
        }
        LottieAnimationSizeElement lottieAnimationSizeElement = (LottieAnimationSizeElement) obj;
        return this.b == lottieAnimationSizeElement.b && this.c == lottieAnimationSizeElement.c;
    }

    public final int hashCode() {
        return Integer.hashCode(this.c) + (Integer.hashCode(this.b) * 31);
    }

    public final String toString() {
        return ca6.a("LottieAnimationSizeElement(width=", this.b, this.c, ", height=", ")");
    }
}
