package defpackage;

import com.sportybet.android.social.data.remote.entity.SocialFollowData;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.android.social.data.observable.repository.ObservableSocialFollowRepositoryImpl$refreshUsers$2", f = "ObservableSocialFollowRepositoryImpl.kt", l = {207}, m = "invokeSuspend", v = 2)
public final class sty extends lkf0 implements Function1<hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ ity b;
    public final /* synthetic */ List<SocialFollowData> c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public sty(ity ityVar, List<SocialFollowData> list, hab<? super sty> habVar) {
        super(1, habVar);
        this.b = ityVar;
        this.c = list;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(hab<?> habVar) {
        return new sty(this.b, this.c, habVar);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(hab<? super Unit> habVar) {
        return ((sty) create(habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        int i = this.a;
        if (i == 0) {
            m660.b(obj);
            ity ityVar = this.b;
            csy csyVarX = ityVar.a.x();
            zsy zsyVar = ityVar.e;
            List<SocialFollowData> list = this.c;
            ArrayList arrayList = new ArrayList(ac8.r(list, 10));
            Iterator<T> it = list.iterator();
            while (it.hasNext()) {
                arrayList.add(zsyVar.b((SocialFollowData) it.next()));
            }
            Set<String> setL = ityVar.l();
            this.a = 1;
            if (csyVarX.f(arrayList, setL, this) == nebVar) {
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
