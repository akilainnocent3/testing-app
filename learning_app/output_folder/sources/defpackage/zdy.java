package defpackage;

import com.sporty.android.core.model.patron.KYCBannerItem;

/* JADX INFO: loaded from: classes4.dex */
@p8d(c = "com.sporty.android.book.data.repository.NotesOnBetRepositoryImpl", f = "NotesOnBetRepositoryImpl.kt", l = {KYCBannerItem.STATUS_DEPRECATE}, m = "updateNote", v = 2)
public final class zdy extends jab {
    public /* synthetic */ Object a;
    public final /* synthetic */ aey b;
    public int c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zdy(aey aeyVar, jab jabVar) {
        super(jabVar);
        this.b = aeyVar;
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) {
        this.a = obj;
        this.c |= Integer.MIN_VALUE;
        return this.b.c(0, this, null, null);
    }
}
