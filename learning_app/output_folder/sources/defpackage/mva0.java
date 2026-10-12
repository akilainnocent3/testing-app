package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.Map;
import kotlin.Unit;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.android.social.domain.viewmodel.SocialFollowViewModel$featuredAccountsWithLoading$1", f = "SocialFollowViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
public final class mva0 extends lkf0 implements cjj<onn<? extends zva0>, Map<String, ? extends ugi>, hab<? super yw00<? extends zva0>>, Object> {
    public /* synthetic */ onn a;
    public /* synthetic */ Map b;
    public final /* synthetic */ qva0 c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public mva0(hab habVar, qva0 qva0Var) {
        super(3, habVar);
        this.c = qva0Var;
    }

    @Override // defpackage.cjj
    public final Object invoke(onn<? extends zva0> onnVar, Map<String, ? extends ugi> map, hab<? super yw00<? extends zva0>> habVar) {
        mva0 mva0Var = new mva0(habVar, this.c);
        mva0Var.a = onnVar;
        mva0Var.b = map;
        return mva0Var.invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        onn onnVar = this.a;
        Map map = this.b;
        neb nebVar = neb.a;
        m660.b(obj);
        ArrayList arrayList = new ArrayList(ac8.r(onnVar, 10));
        Iterator<E> it = onnVar.iterator();
        while (it.hasNext()) {
            arrayList.add(qva0.I1((zva0) it.next(), map));
        }
        return rch.f(arrayList);
    }
}
