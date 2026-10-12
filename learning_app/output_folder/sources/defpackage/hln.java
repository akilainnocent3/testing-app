package defpackage;

import android.content.Context;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes.dex */
@p8d(c = "com.sporty.android.compose.ui.util.ImagePrefetchUtilsKt$PrefetchImages$2$1", f = "ImagePrefetchUtils.kt", l = {137}, m = "invokeSuspend", v = 2)
public final class hln extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ qkn b;
    public final /* synthetic */ Context c;
    public final /* synthetic */ List<Object> d;
    public final /* synthetic */ int e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public hln(qkn qknVar, Context context, List list, int i, hab habVar) {
        super(2, habVar);
        this.b = qknVar;
        this.c = context;
        this.d = list;
        this.e = i;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new hln(this.b, this.c, this.d, this.e, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((hln) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        int i = this.a;
        if (i == 0) {
            m660.b(obj);
            Integer num = new Integer(this.e);
            this.a = 1;
            if (kln.b(this.b, this.c, this.d, num, this, 16) == nebVar) {
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
