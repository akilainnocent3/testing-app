package defpackage;

import android.content.Context;
import android.graphics.Bitmap;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes8.dex */
@p8d(c = "com.sportygames.sportykick.viewmodel.SportyKickViewModel$preloadBitmaps$2", f = "SportyKickViewModel.kt", l = {139}, m = "invokeSuspend", v = 1)
public final class jwc0 extends lkf0 implements Function2<keb, hab<? super List<? extends gjn>>, Object> {
    public int a;
    public /* synthetic */ Object b;
    public final /* synthetic */ List<String> c;
    public final /* synthetic */ kwc0 d;

    @p8d(c = "com.sportygames.sportykick.viewmodel.SportyKickViewModel$preloadBitmaps$2$1$1", f = "SportyKickViewModel.kt", l = {133}, m = "invokeSuspend", v = 1)
    public static final class a extends lkf0 implements Function2<keb, hab<? super gjn>, Object> {
        public int a;
        public final /* synthetic */ kwc0 b;
        public final /* synthetic */ String c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(kwc0 kwc0Var, String str, hab<? super a> habVar) {
            super(2, habVar);
            this.b = kwc0Var;
            this.c = str;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return new a(this.b, this.c, habVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super gjn> habVar) {
            return ((a) create(kebVar, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            yin yinVar;
            Bitmap bitmapC;
            Context context = this.b.a;
            neb nebVar = neb.a;
            int i = this.a;
            try {
                if (i == 0) {
                    m660.b(obj);
                    qln.a aVar = new qln.a(context);
                    aVar.c = this.c;
                    zln.a(aVar, false);
                    qln qlnVarA = aVar.a();
                    qkn qknVarA = oa90.a.a(context);
                    this.a = 1;
                    obj = ((xt40) qknVarA).b(qlnVarA, this);
                    if (obj == nebVar) {
                        return nebVar;
                    }
                } else {
                    if (i != 1) {
                        j30.a("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    m660.b(obj);
                }
                t2f0 t2f0Var = obj instanceof t2f0 ? (t2f0) obj : null;
                if (t2f0Var != null && (yinVar = t2f0Var.a) != null && (bitmapC = xmn.c(yinVar)) != null) {
                    return new z70(bitmapC);
                }
            } catch (Exception unused) {
            }
            return null;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public jwc0(hab habVar, kwc0 kwc0Var, List list) {
        super(2, habVar);
        this.c = list;
        this.d = kwc0Var;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        jwc0 jwc0Var = new jwc0(habVar, this.d, this.c);
        jwc0Var.b = obj;
        return jwc0Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super List<? extends gjn>> habVar) {
        return ((jwc0) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        keb kebVar = (keb) this.b;
        neb nebVar = neb.a;
        int i = this.a;
        if (i == 0) {
            m660.b(obj);
            List<String> list = this.c;
            ArrayList arrayList = new ArrayList(ac8.r(list, 10));
            Iterator<T> it = list.iterator();
            while (it.hasNext()) {
                arrayList.add(sp5.a(kebVar, null, new a(this.d, (String) it.next(), null), 3));
            }
            this.b = null;
            this.a = 1;
            obj = ir1.a(arrayList, this);
            if (obj == nebVar) {
                return nebVar;
            }
        } else {
            if (i != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            m660.b(obj);
        }
        return CollectionsKt.T((Iterable) obj);
    }
}
