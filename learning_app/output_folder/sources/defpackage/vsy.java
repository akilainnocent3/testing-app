package defpackage;

import java.util.ArrayList;
import java.util.Set;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.android.social.data.observable.local.ObservableSocialFollowDao_Impl$refreshFeedUsers$2", f = "ObservableSocialFollowDao_Impl.kt", l = {137}, m = "invokeSuspend", v = 2)
public final class vsy extends lkf0 implements Function1<hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ rsy b;
    public final /* synthetic */ ArrayList c;
    public final /* synthetic */ String d;
    public final /* synthetic */ Set<String> e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public vsy(rsy rsyVar, ArrayList arrayList, String str, Set set, hab habVar) {
        super(1, habVar);
        this.b = rsyVar;
        this.c = arrayList;
        this.d = str;
        this.e = set;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(hab<?> habVar) {
        return new vsy(this.b, this.c, this.d, this.e, habVar);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(hab<? super Unit> habVar) {
        return ((vsy) create(habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        int i = this.a;
        if (i == 0) {
            m660.b(obj);
            this.a = 1;
            if (csy.q(this.b, this.c, this.d, this.e, this) == nebVar) {
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
