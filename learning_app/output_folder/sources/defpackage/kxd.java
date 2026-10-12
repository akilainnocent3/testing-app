package defpackage;

import android.content.Context;
import androidx.viewpager2.widget.ViewPager2;
import com.google.android.material.tabs.TabLayout;
import com.sporty.android.common_ui.uitext.ResourceUiText;
import java.util.List;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.collections.b;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.feature.payment.impl.deposit.presentation.fragment.DepositBankTransferFragment$initViewModel$2", f = "DepositBankTransferFragment.kt", l = {}, m = "invokeSuspend", v = 2)
public final class kxd extends lkf0 implements Function2<ck00, hab<? super Unit>, Object> {
    public /* synthetic */ Object a;
    public final /* synthetic */ hxd b;
    public final /* synthetic */ vb50<ck00> c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public kxd(hxd hxdVar, vb50<ck00> vb50Var, hab<? super kxd> habVar) {
        super(2, habVar);
        this.b = hxdVar;
        this.c = vb50Var;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        kxd kxdVar = new kxd(this.b, this.c, habVar);
        kxdVar.a = obj;
        return kxdVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(ck00 ck00Var, hab<? super Unit> habVar) {
        return ((kxd) create(ck00Var, habVar)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [T, ck00] */
    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        ?? r0 = (ck00) this.a;
        neb nebVar = neb.a;
        m660.b(obj);
        dqp<Object>[] dqpVarArr = hxd.d;
        hxd hxdVar = this.b;
        bk00 bk00Var = (bk00) hxdVar.n0().i.getValue();
        hxdVar.l0().d.setAdapter(new hxd.a(hxdVar, r0.a));
        ViewPager2 viewPager2 = hxdVar.l0().d;
        List<bk00> list = r0.a;
        int i = 0;
        viewPager2.setCurrentItem(CollectionsKt.Z(list, bk00Var), false);
        hxdVar.l0().c.setVisibility(list.isEmpty() ? 8 : 0);
        hxdVar.l0().c.n();
        for (Object obj2 : list) {
            int i2 = i + 1;
            if (i < 0) {
                b.q();
                throw null;
            }
            bk00 bk00Var2 = (bk00) obj2;
            TabLayout.g gVarL = hxdVar.l0().c.l();
            gVarL.a = bk00Var2.j();
            gVarL.d = bk00Var2.i();
            gVarL.f();
            ResourceUiText resourceUiTextH = bk00Var2.h();
            Context contextRequireContext = hxdVar.requireContext();
            contextRequireContext.getClass();
            gVarL.e(resourceUiTextH.e(contextRequireContext));
            hxdVar.l0().c.c(gVarL, i, Intrinsics.f(bk00Var, bk00Var2));
            i = i2;
        }
        this.c.a = r0;
        return Unit.a;
    }
}
