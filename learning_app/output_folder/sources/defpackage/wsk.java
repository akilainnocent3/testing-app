package defpackage;

import com.google.protobuf.DescriptorProtos;
import com.sportybet.feature.gift.gift.presentation.GiftActivity;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.feature.gift.gift.presentation.GiftActivity$collectTabChangesForFullStory$$inlined$collectWithLifecycle$default$1", f = "GiftActivity.kt", l = {22}, m = "invokeSuspend", v = 2)
public final class wsk extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ GiftActivity b;
    public final /* synthetic */ f7i c;
    public final /* synthetic */ GiftActivity d;

    @p8d(c = "com.sportybet.feature.gift.gift.presentation.GiftActivity$collectTabChangesForFullStory$$inlined$collectWithLifecycle$default$1$1", f = "GiftActivity.kt", l = {DescriptorProtos.FileOptions.DEPRECATED_FIELD_NUMBER}, m = "invokeSuspend", v = 2)
    public static final class a extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public int a;
        public /* synthetic */ Object b;
        public final /* synthetic */ f7i c;
        public final /* synthetic */ GiftActivity d;

        /* JADX INFO: renamed from: wsk$a$a, reason: collision with other inner class name */
        public static final class C1339a<T> implements g7i {
            public final /* synthetic */ keb a;
            public final /* synthetic */ GiftActivity b;

            public C1339a(keb kebVar, GiftActivity giftActivity) {
                this.b = giftActivity;
                this.a = kebVar;
            }

            /* JADX WARN: Multi-variable type inference failed */
            @Override // defpackage.g7i
            public final Object emit(T t, hab<? super Unit> habVar) {
                String str;
                GiftActivity giftActivity = this.b;
                mjs.b bVarB = giftActivity.getLifecycle().b();
                mjs.b bVar = mjs.b.e;
                bVarB.compareTo(bVar);
                int i = GiftActivity.e;
                int iOrdinal = ((h6l) t).ordinal();
                if (iOrdinal == 0) {
                    str = "GiftDetailActivity-VALID";
                } else {
                    if (iOrdinal != 1) {
                        wt40.a();
                        return null;
                    }
                    str = "GiftDetailActivity-USED_OR_EXPIRED";
                }
                giftActivity.getFullStoryCommonManager().b(str);
                giftActivity.getLifecycle().b().compareTo(bVar);
                return Unit.a;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(f7i f7iVar, hab habVar, GiftActivity giftActivity) {
            super(2, habVar);
            this.c = f7iVar;
            this.d = giftActivity;
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
                C1339a c1339a = new C1339a(kebVar, this.d);
                this.b = null;
                this.a = 1;
                if (this.c.collect(c1339a, this) == nebVar) {
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
    public wsk(GiftActivity giftActivity, f7i f7iVar, hab habVar, GiftActivity giftActivity2) {
        super(2, habVar);
        mjs.b bVar = mjs.b.a;
        this.b = giftActivity;
        this.c = f7iVar;
        this.d = giftActivity2;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        mjs.b bVar = mjs.b.a;
        return new wsk(this.b, this.c, habVar, this.d);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((wsk) create(kebVar, habVar)).invokeSuspend(Unit.a);
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
