package defpackage;

import com.google.protobuf.DescriptorProtos;
import com.sportybet.feature.gift.giftreceived.presentation.dobreceived.DobGiftReceivedActivity;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.feature.gift.giftreceived.presentation.dobreceived.DobGiftReceivedActivity$collectEffect$$inlined$collectWithLifecycle$default$1", f = "DobGiftReceivedActivity.kt", l = {22}, m = "invokeSuspend", v = 2)
public final class y3f extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ DobGiftReceivedActivity b;
    public final /* synthetic */ f7i c;
    public final /* synthetic */ DobGiftReceivedActivity d;

    @p8d(c = "com.sportybet.feature.gift.giftreceived.presentation.dobreceived.DobGiftReceivedActivity$collectEffect$$inlined$collectWithLifecycle$default$1$1", f = "DobGiftReceivedActivity.kt", l = {DescriptorProtos.FileOptions.DEPRECATED_FIELD_NUMBER}, m = "invokeSuspend", v = 2)
    public static final class a extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public int a;
        public /* synthetic */ Object b;
        public final /* synthetic */ f7i c;
        public final /* synthetic */ DobGiftReceivedActivity d;

        /* JADX INFO: renamed from: y3f$a$a, reason: collision with other inner class name */
        public static final class C1384a<T> implements g7i {
            public final /* synthetic */ keb a;
            public final /* synthetic */ DobGiftReceivedActivity b;

            public C1384a(keb kebVar, DobGiftReceivedActivity dobGiftReceivedActivity) {
                this.b = dobGiftReceivedActivity;
                this.a = kebVar;
            }

            @Override // defpackage.g7i
            public final Object emit(T t, hab<? super Unit> habVar) {
                com.sportybet.feature.gift.giftreceived.presentation.dobreceived.a aVar = (com.sportybet.feature.gift.giftreceived.presentation.dobreceived.a) t;
                boolean z = aVar instanceof com.sportybet.feature.gift.giftreceived.presentation.dobreceived.a.C0359a;
                DobGiftReceivedActivity dobGiftReceivedActivity = this.b;
                if (z) {
                    j5n j5nVar = dobGiftReceivedActivity.d;
                    if (j5nVar == null) {
                        Intrinsics.l("giftRouter");
                        throw null;
                    }
                    j5nVar.a("", ((com.sportybet.feature.gift.giftreceived.presentation.dobreceived.a.C0359a) aVar).a);
                    dobGiftReceivedActivity.finish();
                } else if (Intrinsics.f(aVar, com.sportybet.feature.gift.giftreceived.presentation.dobreceived.a.b.a)) {
                    ean eanVar = dobGiftReceivedActivity.c;
                    if (eanVar == null) {
                        Intrinsics.l("generalRouter");
                        throw null;
                    }
                    eanVar.d(vje.GAMES_LOBBY);
                    dobGiftReceivedActivity.finish();
                } else {
                    if (!Intrinsics.f(aVar, com.sportybet.feature.gift.giftreceived.presentation.dobreceived.a.c.a)) {
                        wt40.a();
                        return null;
                    }
                    ean eanVar2 = dobGiftReceivedActivity.c;
                    if (eanVar2 == null) {
                        Intrinsics.l("generalRouter");
                        throw null;
                    }
                    eanVar2.d(vje.SPORTS_MENU);
                    dobGiftReceivedActivity.finish();
                }
                return Unit.a;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(f7i f7iVar, hab habVar, DobGiftReceivedActivity dobGiftReceivedActivity) {
            super(2, habVar);
            this.c = f7iVar;
            this.d = dobGiftReceivedActivity;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            a aVar = new a(this.c, habVar, this.d);
            aVar.b = obj;
            return aVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
            return ((a) create(kebVar, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            keb kebVar = (keb) this.b;
            neb nebVar = neb.a;
            int i = this.a;
            if (i == 0) {
                m660.b(obj);
                C1384a c1384a = new C1384a(kebVar, this.d);
                this.b = null;
                this.a = 1;
                if (this.c.collect(c1384a, this) == nebVar) {
                    return nebVar;
                }
            } else {
                if (i != 1) {
                    j30.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                m660.b(obj);
            }
            return Unit.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public y3f(DobGiftReceivedActivity dobGiftReceivedActivity, f7i f7iVar, hab habVar, DobGiftReceivedActivity dobGiftReceivedActivity2) {
        super(2, habVar);
        mjs.b bVar = mjs.b.a;
        this.b = dobGiftReceivedActivity;
        this.c = f7iVar;
        this.d = dobGiftReceivedActivity2;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        mjs.b bVar = mjs.b.a;
        return new y3f(this.b, this.c, habVar, this.d);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((y3f) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        int i = this.a;
        if (i == 0) {
            m660.b(obj);
            mjs lifecycle = this.b.getLifecycle();
            mjs.b bVar = mjs.b.d;
            a aVar = new a(this.c, null, this.d);
            this.a = 1;
            if (ev50.a(lifecycle, bVar, aVar, this) == nebVar) {
                return nebVar;
            }
        } else {
            if (i != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            m660.b(obj);
        }
        return Unit.a;
    }
}
