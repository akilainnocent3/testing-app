package defpackage;

import java.lang.ref.WeakReference;
import java.util.ArrayList;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes.dex */
@p8d(c = "androidx.paging.PagedList$dispatchStateChangeAsync$1", f = "PagedList.kt", l = {}, m = "invokeSuspend")
public final class q500 extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public final /* synthetic */ gab a;
    public final /* synthetic */ v8t b;
    public final /* synthetic */ s8t c;

    public static final class a extends qur implements Function1<WeakReference<Function2<? super v8t, ? super s8t, ? extends Unit>>, Boolean> {
        public static final a a = new a(1);

        @Override // kotlin.jvm.functions.Function1
        public final Boolean invoke(WeakReference<Function2<? super v8t, ? super s8t, ? extends Unit>> weakReference) {
            WeakReference<Function2<? super v8t, ? super s8t, ? extends Unit>> weakReference2 = weakReference;
            weakReference2.getClass();
            return Boolean.valueOf(weakReference2.get() == null);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public q500(gab gabVar, v8t v8tVar, s8t s8tVar, hab habVar) {
        super(2, habVar);
        this.a = gabVar;
        this.b = v8tVar;
        this.c = s8tVar;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new q500(this.a, this.b, this.c, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((q500) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        m660.b(obj);
        ArrayList arrayList = this.a.v;
        ec8.B(arrayList, a.a);
        int size = arrayList.size();
        int i = 0;
        while (i < size) {
            Object obj2 = arrayList.get(i);
            i++;
            Function2 function2 = (Function2) ((WeakReference) obj2).get();
            if (function2 != null) {
                function2.invoke(this.b, this.c);
            }
        }
        return Unit.a;
    }
}
