package defpackage;

import android.content.Context;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function2;
import okhttp3.internal.http.HttpStatusCodesKt;

/* JADX INFO: loaded from: classes4.dex */
@p8d(c = "com.sporty.android.compose.ui.util.ImagePrefetchUtilsKt$prefetchBatch$2", f = "ImagePrefetchUtils.kt", l = {HttpStatusCodesKt.HTTP_EARLY_HINTS}, m = "invokeSuspend", v = 2)
public final class iln extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public /* synthetic */ Object b;
    public final /* synthetic */ List<Object> c;
    public final /* synthetic */ int d;
    public final /* synthetic */ qkn e;
    public final /* synthetic */ Context f;
    public final /* synthetic */ Integer i;

    @p8d(c = "com.sporty.android.compose.ui.util.ImagePrefetchUtilsKt$prefetchBatch$2$1$1", f = "ImagePrefetchUtils.kt", l = {95}, m = "invokeSuspend", v = 2)
    public static final class a extends lkf0 implements Function2<keb, hab<? super o560<? extends Unit>>, Object> {
        public int a;
        public /* synthetic */ Object b;
        public final /* synthetic */ qkn c;
        public final /* synthetic */ Context d;
        public final /* synthetic */ Object e;
        public final /* synthetic */ Integer f;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(qkn qknVar, Context context, Object obj, Integer num, hab habVar) {
            super(2, habVar);
            this.c = qknVar;
            this.d = context;
            this.e = obj;
            this.f = num;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            a aVar = new a(this.c, this.d, this.e, this.f, habVar);
            aVar.b = obj;
            return aVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super o560<? extends Unit>> habVar) {
            return ((a) create(kebVar, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            Object bVar;
            neb nebVar = neb.a;
            int i = this.a;
            try {
                if (i == 0) {
                    m660.b(obj);
                    qkn qknVar = this.c;
                    Context context = this.d;
                    Object obj2 = this.e;
                    Integer num = this.f;
                    o560.a aVar = o560.b;
                    this.b = null;
                    this.a = 1;
                    if (kln.c(qknVar, context, obj2, num, true, this) == nebVar) {
                        return nebVar;
                    }
                } else {
                    if (i != 1) {
                        j30.a("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    m660.b(obj);
                }
                bVar = Unit.a;
                o560.a aVar2 = o560.b;
            } catch (Throwable th) {
                o560.a aVar3 = o560.b;
                bVar = new o560.b(th);
            }
            return new o560(bVar);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public iln(List list, int i, qkn qknVar, Context context, Integer num, hab habVar) {
        super(2, habVar);
        this.c = list;
        this.d = i;
        this.e = qknVar;
        this.f = context;
        this.i = num;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        iln ilnVar = new iln(this.c, this.d, this.e, this.f, this.i, habVar);
        ilnVar.b = obj;
        return ilnVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((iln) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        int i;
        keb kebVar = (keb) this.b;
        neb nebVar = neb.a;
        int i2 = this.a;
        if (i2 == 0) {
            m660.b(obj);
            List<Object> list = this.c;
            if (list.isEmpty() || (i = this.d) <= 0) {
                return Unit.a;
            }
            kod kodVar = b1f.a;
            zdb zdbVarG0 = hmd.b.g0(i);
            List listC0 = CollectionsKt.C0(CollectionsKt.F0(list));
            ArrayList arrayList = new ArrayList(ac8.r(listC0, 10));
            Iterator it = listC0.iterator();
            while (it.hasNext()) {
                arrayList.add(sp5.a(kebVar, zdbVarG0, new a(this.e, this.f, it.next(), this.i, null), 2));
            }
            this.b = null;
            this.a = 1;
            if (ir1.a(arrayList, this) == nebVar) {
                return nebVar;
            }
        } else {
            if (i2 != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            m660.b(obj);
        }
        return Unit.a;
    }
}
