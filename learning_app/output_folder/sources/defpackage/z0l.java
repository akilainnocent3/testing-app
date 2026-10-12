package defpackage;

import android.os.Bundle;
import com.google.protobuf.DescriptorProtos;
import com.sportybet.android.gp.tz.R;
import com.sportybet.feature.gift.giftreceived.presentation.giftreceived.GiftReceivedActivity;
import com.sportybet.feature.gift.giftreceived.presentation.giftreceived.f;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.feature.gift.giftreceived.presentation.giftreceived.GiftReceivedActivity$collectEffect$$inlined$collectWithLifecycle$default$1", f = "GiftReceivedActivity.kt", l = {22}, m = "invokeSuspend", v = 2)
public final class z0l extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ GiftReceivedActivity b;
    public final /* synthetic */ f7i c;
    public final /* synthetic */ GiftReceivedActivity d;

    @p8d(c = "com.sportybet.feature.gift.giftreceived.presentation.giftreceived.GiftReceivedActivity$collectEffect$$inlined$collectWithLifecycle$default$1$1", f = "GiftReceivedActivity.kt", l = {DescriptorProtos.FileOptions.DEPRECATED_FIELD_NUMBER}, m = "invokeSuspend", v = 2)
    public static final class a extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public int a;
        public /* synthetic */ Object b;
        public final /* synthetic */ f7i c;
        public final /* synthetic */ GiftReceivedActivity d;

        /* JADX INFO: renamed from: z0l$a$a, reason: collision with other inner class name */
        public static final class C1414a<T> implements g7i {
            public final /* synthetic */ keb a;
            public final /* synthetic */ GiftReceivedActivity b;

            public C1414a(keb kebVar, GiftReceivedActivity giftReceivedActivity) {
                this.b = giftReceivedActivity;
                this.a = kebVar;
            }

            @Override // defpackage.g7i
            public final Object emit(T t, hab<? super Unit> habVar) {
                f fVar = (f) t;
                boolean z = fVar instanceof f.d;
                GiftReceivedActivity giftReceivedActivity = this.b;
                if (z) {
                    Bundle bundleA = ytm0.a("data_enable_default_action_bar", true);
                    bundleA.putString("title", giftReceivedActivity.getCMSString(R.string.gift__l_gifts, new Object[0]));
                    ean.c(giftReceivedActivity.n1(), ((f.d) fVar).a, bundleA, null, 4);
                } else if (fVar instanceof f.a) {
                    j5n j5nVar = giftReceivedActivity.d;
                    if (j5nVar == null) {
                        Intrinsics.l("giftRouter");
                        throw null;
                    }
                    j5nVar.a("", ((f.a) fVar).a);
                    giftReceivedActivity.finish();
                } else if (Intrinsics.f(fVar, f.b.a)) {
                    giftReceivedActivity.n1().d(vje.GAMES_LOBBY);
                    giftReceivedActivity.finish();
                } else {
                    if (!Intrinsics.f(fVar, f.c.a)) {
                        wt40.a();
                        return null;
                    }
                    giftReceivedActivity.n1().d(vje.SPORTS_MENU);
                    giftReceivedActivity.finish();
                }
                return Unit.a;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(f7i f7iVar, hab habVar, GiftReceivedActivity giftReceivedActivity) {
            super(2, habVar);
            this.c = f7iVar;
            this.d = giftReceivedActivity;
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
                C1414a c1414a = new C1414a(kebVar, this.d);
                this.b = null;
                this.a = 1;
                if (this.c.collect(c1414a, this) == nebVar) {
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
    public z0l(GiftReceivedActivity giftReceivedActivity, f7i f7iVar, hab habVar, GiftReceivedActivity giftReceivedActivity2) {
        super(2, habVar);
        mjs.b bVar = mjs.b.a;
        this.b = giftReceivedActivity;
        this.c = f7iVar;
        this.d = giftReceivedActivity2;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        mjs.b bVar = mjs.b.a;
        return new z0l(this.b, this.c, habVar, this.d);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((z0l) create(kebVar, habVar)).invokeSuspend(Unit.a);
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
