package defpackage;

import com.sporty.android.core.model.patron.KYCBannerItem;

/* JADX INFO: loaded from: classes4.dex */
@p8d(c = "com.sporty.android.book.presentation.common.GestureAssociation", f = "GestureAssociation.kt", l = {KYCBannerItem.STATUS_DEPRECATE}, m = "associateGesture", v = 2)
public final class xbk extends jab {
    public /* synthetic */ Object a;
    public final /* synthetic */ ybk b;
    public int c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public xbk(ybk ybkVar, hab<? super xbk> habVar) {
        super(habVar);
        this.b = ybkVar;
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) {
        this.a = obj;
        this.c |= Integer.MIN_VALUE;
        return this.b.a(null, null, null, this);
    }
}
