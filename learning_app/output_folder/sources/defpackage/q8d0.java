package defpackage;

import android.net.Uri;
import com.sporty.android.core.model.dispatcher.Dispatcher;
import com.sporty.android.core.model.dispatcher.SportyDispatchers;
import java.io.File;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.CancellationException;
import kotlin.Unit;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
public final class q8d0 implements p8d0 {
    public final nx5 a;
    public final v9b b;
    public nie0 c;

    @p8d(c = "com.sportybet.android.instantwin.data.repository.SportyLegendsSettlementClipsPreCacheHelperImpl$preCache$1", f = "SportyLegendsSettlementClipsPreCacheHelperImpl.kt", l = {58}, m = "invokeSuspend", v = 2)
    public static final class a extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public int a;

        /* JADX INFO: renamed from: q8d0$a$a, reason: collision with other inner class name */
        @p8d(c = "com.sportybet.android.instantwin.data.repository.SportyLegendsSettlementClipsPreCacheHelperImpl$preCache$1$1", f = "SportyLegendsSettlementClipsPreCacheHelperImpl.kt", l = {}, m = "invokeSuspend", v = 2)
        public static final class C1081a extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
            public final /* synthetic */ q8d0 a;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public C1081a(q8d0 q8d0Var, hab<? super C1081a> habVar) {
                super(2, habVar);
                this.a = q8d0Var;
            }

            @Override // defpackage.f12
            public final hab<Unit> create(Object obj, hab<?> habVar) {
                return new C1081a(this.a, habVar);
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
                return ((C1081a) create(kebVar, habVar)).invokeSuspend(Unit.a);
            }

            @Override // defpackage.f12
            public final Object invokeSuspend(Object obj) throws Throwable {
                neb nebVar = neb.a;
                m660.b(obj);
                sx5.a aVar = new sx5.a();
                q8d0 q8d0Var = this.a;
                nx5 nx5Var = q8d0Var.a;
                aVar.a = nx5Var;
                aVar.c = new bmd.a();
                o9d0.a.getClass();
                for (o9d0 o9d0Var : o9d0.a.a()) {
                    String strD = o9d0Var.d();
                    ekd ekdVarB = nx5Var.b(strD);
                    ekdVarB.getClass();
                    if (i8b.a(ekdVarB) != -1 && !q8d0Var.c(o9d0Var)) {
                        mtg0.a aVar2 = mtg0.a;
                        aVar2.q("SLClipsPreCacheHelperImpl");
                        aVar2.n("Index inconsistency found for " + strD + ". Removing resource to force re-download.", new Object[0]);
                        nx5Var.g(strD);
                    }
                    try {
                        Map map = Collections.EMPTY_MAP;
                        Uri uri = Uri.parse(strD);
                        y530.l(uri, "The uri must be set.");
                        try {
                            myc mycVar = new myc(uri, 0L, 1, null, map, 0L, -1L, strD, 0);
                            strD = strD;
                            new oy5(aVar.a(), mycVar).a();
                            mtg0.a aVar3 = mtg0.a;
                            aVar3.q("SLClipsPreCacheHelperImpl");
                            aVar3.a("cache success: " + strD, new Object[0]);
                        } catch (Exception e) {
                            e = e;
                            strD = strD;
                            mtg0.a aVar4 = mtg0.a;
                            aVar4.f(e, iw0.a(aVar4, "SLClipsPreCacheHelperImpl", "cache failed for url: ", strD), new Object[0]);
                        }
                    } catch (Exception e2) {
                        e = e2;
                    }
                }
                mtg0.a aVar5 = mtg0.a;
                aVar5.q("SLClipsPreCacheHelperImpl");
                aVar5.a("Preload complete", new Object[0]);
                return Unit.a;
            }
        }

        public a(hab<? super a> habVar) {
            super(2, habVar);
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return q8d0.this.new a(habVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
            return ((a) create(kebVar, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            neb nebVar = neb.a;
            int i = this.a;
            try {
                if (i == 0) {
                    m660.b(obj);
                    C1081a c1081a = new C1081a(q8d0.this, null);
                    this.a = 1;
                    if (xxg0.b(200000L, c1081a, this) == nebVar) {
                        return nebVar;
                    }
                } else {
                    if (i != 1) {
                        j30.a("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    m660.b(obj);
                }
            } catch (Exception e) {
                mtg0.a aVar = mtg0.a;
                aVar.q("SLClipsPreCacheHelperImpl");
                aVar.f(e, "Preload failed or timed out", new Object[0]);
            }
            return Unit.a;
        }
    }

    public q8d0(nx5 nx5Var, @Dispatcher(sportyDispatcher = SportyDispatchers.IO) hmd hmdVar) {
        nx5Var.getClass();
        this.a = nx5Var;
        this.b = leb.a(CoroutineContext.Element.a.d(s7e.a(), hmdVar));
    }

    @Override // defpackage.p8d0
    public final void a() {
        nie0 nie0Var = this.c;
        if (nie0Var != null) {
            nie0Var.cancel((CancellationException) null);
        }
        this.c = sp5.c(this.b, null, null, new a(null), 3);
    }

    @Override // defpackage.p8d0
    public final nx5 b() {
        return this.a;
    }

    @Override // defpackage.p8d0
    public final boolean c(o9d0 o9d0Var) {
        File file;
        o9d0Var.getClass();
        String strD = o9d0Var.d();
        nx5 nx5Var = this.a;
        ekd ekdVarB = nx5Var.b(strD);
        ekdVarB.getClass();
        long jA = i8b.a(ekdVarB);
        if (jA == -1) {
            return false;
        }
        long j = 0;
        if (jA <= 0) {
            return false;
        }
        Iterator it = nx5Var.j(strD).iterator();
        it.getClass();
        while (it.hasNext()) {
            jy5 jy5Var = (jy5) it.next();
            if (jy5Var.d && (file = jy5Var.e) != null && file.exists()) {
                j += jy5Var.c;
            }
        }
        return j >= jA;
    }

    @Override // defpackage.p8d0
    public final boolean d() {
        boolean z;
        boolean z2;
        boolean z3;
        boolean z4;
        boolean z5;
        boolean z6;
        boolean z7;
        boolean z8;
        boolean z9;
        o9d0.a.getClass();
        List<o9d0> list = o9d0.a.b;
        if (list != null && list.isEmpty()) {
            z = true;
            break;
        }
        Iterator<T> it = list.iterator();
        while (true) {
            if (!it.hasNext()) {
                z = true;
                break;
            }
            if (!c((o9d0) it.next())) {
                z = false;
                break;
            }
        }
        o9d0.a.getClass();
        ArrayList arrayList = o9d0.a.d;
        if (arrayList != null && arrayList.isEmpty()) {
            z2 = false;
            break;
        }
        int size = arrayList.size();
        int i = 0;
        while (true) {
            if (i >= size) {
                z2 = false;
                break;
            }
            Object obj = arrayList.get(i);
            i++;
            if (c((o9d0) obj)) {
                z2 = true;
                break;
            }
        }
        o9d0.a.getClass();
        ArrayList arrayList2 = o9d0.a.e;
        if (arrayList2 != null && arrayList2.isEmpty()) {
            z3 = false;
            break;
        }
        int size2 = arrayList2.size();
        int i2 = 0;
        while (true) {
            if (i2 >= size2) {
                z3 = false;
                break;
            }
            Object obj2 = arrayList2.get(i2);
            i2++;
            if (c((o9d0) obj2)) {
                z3 = true;
                break;
            }
        }
        o9d0.a.getClass();
        ArrayList arrayList3 = o9d0.a.f;
        if (arrayList3 != null && arrayList3.isEmpty()) {
            z4 = false;
            break;
        }
        int size3 = arrayList3.size();
        int i3 = 0;
        while (true) {
            if (i3 >= size3) {
                z4 = false;
                break;
            }
            Object obj3 = arrayList3.get(i3);
            i3++;
            if (c((o9d0) obj3)) {
                z4 = true;
                break;
            }
        }
        o9d0.a.getClass();
        ArrayList arrayList4 = o9d0.a.g;
        if (arrayList4 != null && arrayList4.isEmpty()) {
            z5 = false;
            break;
        }
        int size4 = arrayList4.size();
        int i4 = 0;
        while (true) {
            if (i4 >= size4) {
                z5 = false;
                break;
            }
            Object obj4 = arrayList4.get(i4);
            i4++;
            if (c((o9d0) obj4)) {
                z5 = true;
                break;
            }
        }
        o9d0.a.getClass();
        ArrayList arrayList5 = o9d0.a.h;
        if (arrayList5 != null && arrayList5.isEmpty()) {
            z6 = false;
            break;
        }
        int size5 = arrayList5.size();
        int i5 = 0;
        while (true) {
            if (i5 >= size5) {
                z6 = false;
                break;
            }
            Object obj5 = arrayList5.get(i5);
            i5++;
            if (c((o9d0) obj5)) {
                z6 = true;
                break;
            }
        }
        o9d0.a.getClass();
        ArrayList arrayList6 = o9d0.a.i;
        if (arrayList6 != null && arrayList6.isEmpty()) {
            z7 = false;
            break;
        }
        int size6 = arrayList6.size();
        int i6 = 0;
        while (true) {
            if (i6 >= size6) {
                z7 = false;
                break;
            }
            Object obj6 = arrayList6.get(i6);
            i6++;
            if (c((o9d0) obj6)) {
                z7 = true;
                break;
            }
        }
        o9d0.a.getClass();
        ArrayList arrayList7 = o9d0.a.j;
        if (arrayList7 != null && arrayList7.isEmpty()) {
            z8 = false;
            break;
        }
        int size7 = arrayList7.size();
        int i7 = 0;
        while (true) {
            if (i7 >= size7) {
                z8 = false;
                break;
            }
            Object obj7 = arrayList7.get(i7);
            i7++;
            if (c((o9d0) obj7)) {
                z8 = true;
                break;
            }
        }
        o9d0.a.getClass();
        ArrayList arrayList8 = o9d0.a.k;
        if (arrayList8 != null && arrayList8.isEmpty()) {
            z9 = false;
            break;
        }
        int size8 = arrayList8.size();
        int i8 = 0;
        while (true) {
            if (i8 >= size8) {
                z9 = false;
                break;
            }
            Object obj8 = arrayList8.get(i8);
            i8++;
            if (c((o9d0) obj8)) {
                z9 = true;
                break;
            }
        }
        return z && z2 && z3 && z4 && z5 && z6 && z7 && z8 && z9;
    }
}
