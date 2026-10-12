package defpackage;

import com.google.protobuf.DescriptorProtos;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.feature.gift.giftreceived.data.local.datastore.JackpotFreeBetGiftDataStore", f = "JackpotFreeBetGiftDataStore.kt", l = {DescriptorProtos.MethodOptions.IDEMPOTENCY_LEVEL_FIELD_NUMBER}, m = "isDismissedWithinLast24Hours", v = 2)
public final class ddp extends jab {
    public /* synthetic */ Object a;
    public final /* synthetic */ fdp b;
    public int c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ddp(fdp fdpVar, jab jabVar) {
        super(jabVar);
        this.b = fdpVar;
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) {
        this.a = obj;
        this.c |= Integer.MIN_VALUE;
        return this.b.a(this);
    }
}
