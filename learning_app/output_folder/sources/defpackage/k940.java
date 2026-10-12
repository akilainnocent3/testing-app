package defpackage;

import android.content.Context;
import com.sportygames.common.business.CommonGameDetails;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportygames.refscall.domain.usecase.RCRecommendUseCaseImpl$preloadImages$2", f = "RCRecommendUseCaseImpl.kt", l = {55}, m = "invokeSuspend", v = 1)
public final class k940 extends lkf0 implements Function2<keb, hab<? super List<? extends Unit>>, Object> {
    public int a;
    public /* synthetic */ Object b;
    public final /* synthetic */ List<CommonGameDetails> c;
    public final /* synthetic */ j940 d;

    @p8d(c = "com.sportygames.refscall.domain.usecase.RCRecommendUseCaseImpl$preloadImages$2$3$1", f = "RCRecommendUseCaseImpl.kt", l = {54}, m = "invokeSuspend", v = 1)
    public static final class a extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public int a;
        public final /* synthetic */ j940 b;
        public final /* synthetic */ String c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(j940 j940Var, String str, hab<? super a> habVar) {
            super(2, habVar);
            this.b = j940Var;
            this.c = str;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return new a(this.b, this.c, habVar);
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
                this.a = 1;
                Context context = this.b.b;
                qln.a aVar = new qln.a(context);
                aVar.c = this.c;
                zln.a(aVar, false);
                iy5 iy5Var = iy5.c;
                aVar.l = iy5Var;
                aVar.m = iy5Var;
                Object objB = bja0.a(context).b(aVar.a(), this);
                if (objB != nebVar) {
                    objB = Unit.a;
                }
                if (objB == nebVar) {
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
    public k940(List<CommonGameDetails> list, j940 j940Var, hab<? super k940> habVar) {
        super(2, habVar);
        this.c = list;
        this.d = j940Var;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        k940 k940Var = new k940(this.c, this.d, habVar);
        k940Var.b = obj;
        return k940Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super List<? extends Unit>> habVar) {
        return ((k940) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        keb kebVar = (keb) this.b;
        neb nebVar = neb.a;
        int i = this.a;
        if (i == 0) {
            m660.b(obj);
            List<CommonGameDetails> list = this.c;
            if (list != null) {
                ArrayList arrayList = new ArrayList(ac8.r(list, 10));
                Iterator<T> it = list.iterator();
                while (it.hasNext()) {
                    arrayList.add(((CommonGameDetails) it.next()).getImageUrl());
                }
                ArrayList arrayList2 = new ArrayList();
                int size = arrayList.size();
                int i2 = 0;
                while (i2 < size) {
                    Object obj2 = arrayList.get(i2);
                    i2++;
                    String str = (String) obj2;
                    if (str == null || str.length() == 0) {
                        arrayList2.add(obj2);
                    }
                }
                List listV0 = CollectionsKt.v0(CollectionsKt.T(arrayList2), 4);
                if (listV0 != null) {
                    ArrayList arrayList3 = new ArrayList(ac8.r(listV0, 10));
                    Iterator it2 = listV0.iterator();
                    while (it2.hasNext()) {
                        arrayList3.add(sp5.a(kebVar, null, new a(this.d, (String) it2.next(), null), 3));
                    }
                    this.b = null;
                    this.a = 1;
                    obj = ir1.a(arrayList3, this);
                    if (obj == nebVar) {
                        return nebVar;
                    }
                }
            }
            return null;
        }
        if (i != 1) {
            j30.a("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        m660.b(obj);
        return (List) obj;
    }
}
