package com.sporty.android.platform.features.luckywheel;

import android.os.Bundle;
import androidx.compose.runtime.a;
import com.google.protobuf.DescriptorProtos;
import com.sporty.android.core.model.luckywheel.LuckyWheelColor;
import com.sporty.android.platform.features.luckywheel.LuckyWheelActivity;
import defpackage.bc50;
import defpackage.bnu;
import defpackage.ean;
import defpackage.ev50;
import defpackage.ex8;
import defpackage.f7i;
import defpackage.g7i;
import defpackage.h6c;
import defpackage.hab;
import defpackage.ibg;
import defpackage.iff;
import defpackage.j30;
import defpackage.keb;
import defpackage.lkf0;
import defpackage.m660;
import defpackage.mjs;
import defpackage.neb;
import defpackage.np40;
import defpackage.o560;
import defpackage.ov8;
import defpackage.p6m;
import defpackage.p8d;
import defpackage.qur;
import defpackage.scj0;
import defpackage.sp5;
import defpackage.tcj0;
import defpackage.tju;
import defpackage.uw40;
import defpackage.vje;
import defpackage.wks;
import defpackage.wnu;
import defpackage.wt40;
import defpackage.xcj0;
import java.io.File;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u0007¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0005"}, d2 = {"Lcom/sporty/android/platform/features/luckywheel/LuckyWheelActivity;", "Lf02;", "Luw40;", "<init>", "()V", "sportyplatform"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class LuckyWheelActivity extends p6m implements uw40 {
    public static final /* synthetic */ int e = 0;
    public final scj0 b = new scj0(bc50.a(wnu.class), new c(), new b(), new d());
    public final scj0 c = new scj0(bc50.a(iff.class), new f(), new e(), new g());
    public ean d;

    @p8d(c = "com.sporty.android.platform.features.luckywheel.LuckyWheelActivity$onCreate$$inlined$collectWithLifecycle$default$1", f = "LuckyWheelActivity.kt", l = {22}, m = "invokeSuspend", v = 2)
    public static final class a extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public int a;
        public final /* synthetic */ LuckyWheelActivity b;
        public final /* synthetic */ f7i c;
        public final /* synthetic */ LuckyWheelActivity d;

        /* JADX INFO: renamed from: com.sporty.android.platform.features.luckywheel.LuckyWheelActivity$a$a, reason: collision with other inner class name */
        @p8d(c = "com.sporty.android.platform.features.luckywheel.LuckyWheelActivity$onCreate$$inlined$collectWithLifecycle$default$1$1", f = "LuckyWheelActivity.kt", l = {DescriptorProtos.FileOptions.DEPRECATED_FIELD_NUMBER}, m = "invokeSuspend", v = 2)
        public static final class C0196a extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
            public int a;
            public /* synthetic */ Object b;
            public final /* synthetic */ f7i c;
            public final /* synthetic */ LuckyWheelActivity d;

            /* JADX INFO: renamed from: com.sporty.android.platform.features.luckywheel.LuckyWheelActivity$a$a$a, reason: collision with other inner class name */
            public static final class C0197a<T> implements g7i {
                public final /* synthetic */ keb a;
                public final /* synthetic */ LuckyWheelActivity b;

                public C0197a(keb kebVar, LuckyWheelActivity luckyWheelActivity) {
                    this.b = luckyWheelActivity;
                    this.a = kebVar;
                }

                @Override // defpackage.g7i
                public final Object emit(T t, hab<? super Unit> habVar) {
                    tju tjuVar = (tju) t;
                    if (!Intrinsics.f(tjuVar, tju.a.a) && !Intrinsics.f(tjuVar, tju.b.a)) {
                        wt40.a();
                        return null;
                    }
                    ean eanVar = this.b.d;
                    if (eanVar != null) {
                        eanVar.d(vje.HOME);
                        return Unit.a;
                    }
                    Intrinsics.l("router");
                    throw null;
                }
            }

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public C0196a(f7i f7iVar, hab habVar, LuckyWheelActivity luckyWheelActivity) {
                super(2, habVar);
                this.c = f7iVar;
                this.d = luckyWheelActivity;
            }

            @Override // defpackage.f12
            public final hab<Unit> create(Object obj, hab<?> habVar) {
                C0196a c0196a = new C0196a(this.c, habVar, this.d);
                c0196a.b = obj;
                return c0196a;
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
                return ((C0196a) create(kebVar, habVar)).invokeSuspend(Unit.a);
            }

            @Override // defpackage.f12
            public final Object invokeSuspend(Object obj) throws Throwable {
                keb kebVar = (keb) this.b;
                neb nebVar = neb.a;
                int i = this.a;
                if (i == 0) {
                    m660.b(obj);
                    C0197a c0197a = new C0197a(kebVar, this.d);
                    this.b = null;
                    this.a = 1;
                    if (this.c.collect(c0197a, this) == nebVar) {
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
        public a(LuckyWheelActivity luckyWheelActivity, f7i f7iVar, hab habVar, LuckyWheelActivity luckyWheelActivity2) {
            super(2, habVar);
            mjs.b bVar = mjs.b.a;
            this.b = luckyWheelActivity;
            this.c = f7iVar;
            this.d = luckyWheelActivity2;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            mjs.b bVar = mjs.b.a;
            return new a(this.b, this.c, habVar, this.d);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
            return ((a) create(kebVar, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            neb nebVar = neb.a;
            int i = this.a;
            if (i == 0) {
                m660.b(obj);
                mjs lifecycle = this.b.getLifecycle();
                mjs.b bVar = mjs.b.d;
                C0196a c0196a = new C0196a(this.c, null, this.d);
                this.a = 1;
                if (ev50.a(lifecycle, bVar, c0196a, this) == nebVar) {
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

    public static final class b extends qur implements Function0<tcj0.c> {
        public b() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final tcj0.c invoke() {
            return LuckyWheelActivity.this.getDefaultViewModelProviderFactory();
        }
    }

    public static final class c extends qur implements Function0<xcj0> {
        public c() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final xcj0 invoke() {
            return LuckyWheelActivity.this.getViewModelStore();
        }
    }

    public static final class d extends qur implements Function0<h6c> {
        public d() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final h6c invoke() {
            return LuckyWheelActivity.this.getDefaultViewModelCreationExtras();
        }
    }

    public static final class e extends qur implements Function0<tcj0.c> {
        public e() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final tcj0.c invoke() {
            return LuckyWheelActivity.this.getDefaultViewModelProviderFactory();
        }
    }

    public static final class f extends qur implements Function0<xcj0> {
        public f() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final xcj0 invoke() {
            return LuckyWheelActivity.this.getViewModelStore();
        }
    }

    public static final class g extends qur implements Function0<h6c> {
        public g() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final h6c invoke() {
            return LuckyWheelActivity.this.getDefaultViewModelCreationExtras();
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v11, types: [iff] */
    /* JADX WARN: Type inference failed for: r1v10, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r1v12 */
    /* JADX WARN: Type inference failed for: r1v13, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r1v14 */
    /* JADX WARN: Type inference failed for: r1v8, types: [ibg] */
    /* JADX WARN: Type inference failed for: r1v9, types: [java.util.Collection] */
    @Override // defpackage.f02, defpackage.ibk, defpackage.r1m, androidx.fragment.app.e, defpackage.gv8, defpackage.nv8, android.app.Activity
    public final void onCreate(Bundle bundle) {
        ?? arrayList;
        super.onCreate(bundle);
        ov8.a(this, new ex8(-1314647968, new Function2() { // from class: uju
            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Object obj, Object obj2) {
                a aVar = (a) obj;
                int iIntValue = ((Integer) obj2).intValue();
                int i = LuckyWheelActivity.e;
                if (aVar.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                    qmu.a((wnu) this.a.b.getValue(), aVar, 8);
                } else {
                    aVar.G();
                }
                return Unit.a;
            }
        }, true));
        scj0 scj0Var = this.b;
        wnu wnuVar = (wnu) scj0Var.getValue();
        Iterator<LuckyWheelColor> it = LuckyWheelColor.getEntries().iterator();
        while (it.hasNext()) {
            wnuVar.e.f(it.next().getPath(), null);
        }
        bnu bnuVar = ((wnu) scj0Var.getValue()).b;
        List list = (List) bnuVar.b.getValue();
        ArrayList arrayList2 = new ArrayList();
        for (Object obj : list) {
            File fileA = bnu.a(this, (String) obj);
            if (!fileA.exists() || !fileA.canRead() || fileA.length() <= 0) {
                arrayList2.add(obj);
            }
        }
        if (arrayList2.isEmpty()) {
            arrayList2 = null;
        }
        if (arrayList2 != null) {
            Collection collectionValues = ((Map) bnuVar.a.getValue()).values();
            arrayList = new ArrayList();
            for (Object obj2 : collectionValues) {
                if (arrayList2.contains(((Pair) obj2).b)) {
                    arrayList.add(obj2);
                }
            }
        } else {
            arrayList = ibg.a;
        }
        boolean zIsEmpty = arrayList.isEmpty();
        ?? r1 = arrayList;
        if (zIsEmpty) {
            r1 = 0;
        }
        if (r1 != 0) {
            try {
                o560.a aVar = o560.b;
                ((iff) this.c.getValue()).F1(this, r1);
            } catch (Throwable unused) {
                o560.a aVar2 = o560.b;
            }
        }
        np40 np40Var = ((wnu) scj0Var.getValue()).z;
        mjs.b bVar = mjs.b.a;
        sp5.c(wks.a(getLifecycle()), null, null, new a(this, np40Var, null, this), 3);
    }
}
