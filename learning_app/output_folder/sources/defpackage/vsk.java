package defpackage;

import android.content.Intent;
import android.os.Bundle;
import android.util.Pair;
import com.google.protobuf.DescriptorProtos;
import com.sporty.android.platform.features.luckywheel.LuckyWheelActivity;
import com.sportybet.android.gp.tz.R;
import com.sportybet.feature.gift.gift.presentation.GiftActivity;
import com.sportybet.feature.gift.gift.presentation.e;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.feature.gift.gift.presentation.GiftActivity$collectEffect$$inlined$collectWithLifecycle$default$1", f = "GiftActivity.kt", l = {22}, m = "invokeSuspend", v = 2)
public final class vsk extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ GiftActivity b;
    public final /* synthetic */ f7i c;
    public final /* synthetic */ GiftActivity d;

    @p8d(c = "com.sportybet.feature.gift.gift.presentation.GiftActivity$collectEffect$$inlined$collectWithLifecycle$default$1$1", f = "GiftActivity.kt", l = {DescriptorProtos.FileOptions.DEPRECATED_FIELD_NUMBER}, m = "invokeSuspend", v = 2)
    public static final class a extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public int a;
        public /* synthetic */ Object b;
        public final /* synthetic */ f7i c;
        public final /* synthetic */ GiftActivity d;

        /* JADX INFO: renamed from: vsk$a$a, reason: collision with other inner class name */
        public static final class C1303a<T> implements g7i {
            public final /* synthetic */ keb a;
            public final /* synthetic */ GiftActivity b;

            public C1303a(keb kebVar, GiftActivity giftActivity) {
                this.b = giftActivity;
                this.a = kebVar;
            }

            @Override // defpackage.g7i
            public final Object emit(T t, hab<? super Unit> habVar) {
                e eVar = (e) t;
                boolean z = eVar instanceof e.j;
                GiftActivity giftActivity = this.b;
                if (z) {
                    Bundle bundleA = ytm0.a("data_enable_default_action_bar", true);
                    bundleA.putString("title", giftActivity.getCMSString(R.string.gift__how_to_use, new Object[0]));
                    ean.c(giftActivity.n1(), ((e.j) eVar).a, bundleA, null, 4);
                } else if (eVar instanceof e.c) {
                    e.c cVar = (e.c) eVar;
                    List<z54> list = cVar.a;
                    ArrayList arrayList = new ArrayList(ac8.r(list, 10));
                    Iterator<T> it = list.iterator();
                    while (it.hasNext()) {
                        m95.b(((z54) it.next()).getId(), arrayList);
                    }
                    j5n j5nVar = giftActivity.d;
                    if (j5nVar == null) {
                        Intrinsics.l("giftRouter");
                        throw null;
                    }
                    j5nVar.a(cVar.b, arrayList);
                    Unit unit = Unit.a;
                } else if (eVar instanceof e.g) {
                    int i = LuckyWheelActivity.e;
                    Integer num = new Integer(((e.g) eVar).a.getType());
                    Intent intent = new Intent(giftActivity, (Class<?>) LuckyWheelActivity.class);
                    intent.putExtra("KEY_LW_TYPE", num);
                    giftActivity.startActivity(intent);
                    Unit unit2 = Unit.a;
                } else if (eVar instanceof e.i) {
                    ean.c(giftActivity.n1(), ((e.i) eVar).a, null, null, 6);
                } else if (Intrinsics.f(eVar, e.d.a)) {
                    giftActivity.n1().d(vje.DEPOSIT);
                } else if (Intrinsics.f(eVar, e.f.a)) {
                    giftActivity.n1().d(vje.LOYALTY);
                } else if (Intrinsics.f(eVar, e.b.a)) {
                    giftActivity.n1().k(vje.LOYALTY, new Pair[]{new Pair("tab", "benefit"), new Pair("scrollToBetslip", "true")}, null);
                } else if (Intrinsics.f(eVar, e.C0356e.a)) {
                    giftActivity.n1().d(vje.GAMES_LOBBY);
                } else if (Intrinsics.f(eVar, e.h.a)) {
                    giftActivity.n1().d(vje.SPORTS_MENU);
                } else {
                    if (!Intrinsics.f(eVar, e.a.a)) {
                        wt40.a();
                        return null;
                    }
                    giftActivity.finish();
                    Unit unit3 = Unit.a;
                }
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
                C1303a c1303a = new C1303a(kebVar, this.d);
                this.b = null;
                this.a = 1;
                if (this.c.collect(c1303a, this) == nebVar) {
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
    public vsk(GiftActivity giftActivity, f7i f7iVar, hab habVar, GiftActivity giftActivity2) {
        super(2, habVar);
        mjs.b bVar = mjs.b.a;
        this.b = giftActivity;
        this.c = f7iVar;
        this.d = giftActivity2;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        mjs.b bVar = mjs.b.a;
        return new vsk(this.b, this.c, habVar, this.d);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((vsk) create(kebVar, habVar)).invokeSuspend(Unit.a);
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
