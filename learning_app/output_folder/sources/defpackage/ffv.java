package defpackage;

import com.sportybet.android.instantwin.newtork.model.response.Event;
import com.sportybet.android.instantwin.newtork.model.response.EventData;
import java.util.List;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sportybet.android.instantwin.presentation.eventdetails.MatchEventDetailViewModel$5", f = "MatchEventDetailViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
public final class ffv extends lkf0 implements Function2<String, hab<? super Unit>, Object> {
    public /* synthetic */ Object a;
    public final /* synthetic */ sfv b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ffv(hab habVar, sfv sfvVar) {
        super(2, habVar);
        this.b = sfvVar;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        ffv ffvVar = new ffv(habVar, this.b);
        ffvVar.a = obj;
        return ffvVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(String str, hab<? super Unit> habVar) {
        return ((ffv) create(str, habVar)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code duplicated, block: B:24:0x0070  */
    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        List<Event> list;
        String str = (String) this.a;
        neb nebVar = neb.a;
        m660.b(obj);
        sfv sfvVar = this.b;
        wcv wcvVar = sfvVar.z;
        aev aevVar = sfvVar.M;
        if (aevVar != null) {
            wcvVar.f.remove(aevVar);
            sfvVar.M = null;
        }
        if (str != null && str.length() != 0) {
            sfvVar.b.e1(str);
        }
        aev aevVar2 = new aev(str == null ? "" : str, sfvVar.K);
        sfvVar.M = aevVar2;
        wcvVar.f.add(aevVar2);
        if (sfvVar.i.s()) {
            wcvVar.getClass();
            str.getClass();
            EventData eventData = wcvVar.k.get(str);
            if (((eventData == null || (list = eventData.events) == null) ? null : (Event) CollectionsKt.firstOrNull(list)) == null) {
                sfvVar.U = true;
                sfvVar.T = new Long(System.currentTimeMillis());
            } else {
                sfvVar.U = false;
                sfvVar.T = null;
            }
        } else {
            sfvVar.U = false;
            sfvVar.T = null;
        }
        kho khoVar = sfvVar.e;
        wcvVar.getClass();
        str.getClass();
        khoVar.getClass();
        tyc tycVar = wcvVar.k.get(str) != null ? new tyc(wcvVar.d(str)) : null;
        if (tycVar != null) {
            wcvVar.h(str, tycVar);
        } else {
            wcvVar.h(str, new ryc());
            boolean zIsLogin = wcvVar.a.isLogin();
            jbp jbpVar = wcvVar.b;
            (zIsLogin ? khoVar.e(jbpVar.c(), str, 16) : khoVar.n(jbpVar.c(), str, 16)).G(new ogl(wcvVar, str));
        }
        return Unit.a;
    }
}
