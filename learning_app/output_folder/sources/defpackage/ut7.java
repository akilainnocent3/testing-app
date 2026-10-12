package defpackage;

import android.util.SparseArray;
import android.view.View;
import com.sportybet.android.choosebet.presentation.ChooseBetActivity;
import com.sportybet.android.gp.tz.R;
import java.util.ArrayList;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sportybet.android.choosebet.presentation.ChooseBetActivity$initViewModel$2", f = "ChooseBetActivity.kt", l = {}, m = "invokeSuspend", v = 2)
public final class ut7 extends lkf0 implements Function2<wx2, hab<? super Unit>, Object> {
    public /* synthetic */ Object a;
    public final /* synthetic */ ChooseBetActivity b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ut7(ChooseBetActivity chooseBetActivity, hab<? super ut7> habVar) {
        super(2, habVar);
        this.b = chooseBetActivity;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        ut7 ut7Var = new ut7(this.b, habVar);
        ut7Var.a = obj;
        return ut7Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(wx2 wx2Var, hab<? super Unit> habVar) {
        return ((ut7) create(wx2Var, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        wx2 wx2Var = (wx2) this.a;
        neb nebVar = neb.a;
        m660.b(obj);
        if (!Intrinsics.f(wx2Var, wx2.b.a)) {
            boolean zF = Intrinsics.f(wx2Var, wx2.c.a);
            final ChooseBetActivity chooseBetActivity = this.b;
            if (zF) {
                v3e0 v3e0Var = chooseBetActivity.b;
                if (v3e0Var == null) {
                    Intrinsics.l("binding");
                    throw null;
                }
                v3e0Var.d.K();
            } else if (Intrinsics.f(wx2Var, wx2.e.a)) {
                v3e0 v3e0Var2 = chooseBetActivity.b;
                if (v3e0Var2 == null) {
                    Intrinsics.l("binding");
                    throw null;
                }
                v3e0Var2.i.setRefreshing(false);
            } else if (Intrinsics.f(wx2Var, wx2.a.a)) {
                v3e0 v3e0Var3 = chooseBetActivity.b;
                if (v3e0Var3 == null) {
                    Intrinsics.l("binding");
                    throw null;
                }
                v3e0Var3.d.I();
                v3e0 v3e0Var4 = chooseBetActivity.b;
                if (v3e0Var4 == null) {
                    Intrinsics.l("binding");
                    throw null;
                }
                v3e0Var4.i.setRefreshing(false);
            } else if (Intrinsics.f(wx2Var, wx2.d.a)) {
                int i = ChooseBetActivity.y;
                v3e0 v3e0Var5 = chooseBetActivity.b;
                if (v3e0Var5 == null) {
                    Intrinsics.l("binding");
                    throw null;
                }
                v3e0Var5.d.H(chooseBetActivity.getCMSString(R.string.bet_history__no_tickets_available, new Object[0]));
                v3e0 v3e0Var6 = chooseBetActivity.b;
                if (v3e0Var6 == null) {
                    Intrinsics.l("binding");
                    throw null;
                }
                v3e0Var6.d.L(new View.OnClickListener() { // from class: nt7
                    @Override // android.view.View.OnClickListener
                    public final void onClick(View view) {
                        int i2 = ChooseBetActivity.y;
                        ChooseBetActivity chooseBetActivity2 = chooseBetActivity;
                        lu7 lu7VarN1 = chooseBetActivity2.n1();
                        sp5.c(qcj0.a(lu7VarN1), null, null, new hu7(lu7VarN1, chooseBetActivity2.o1(), false, null), 3);
                    }
                });
            } else {
                if (!(wx2Var instanceof wx2.f)) {
                    wt40.a();
                    return null;
                }
                v3e0 v3e0Var7 = chooseBetActivity.b;
                if (v3e0Var7 == null) {
                    Intrinsics.l("binding");
                    throw null;
                }
                v3e0Var7.i.setRefreshing(false);
                v3e0 v3e0Var8 = chooseBetActivity.b;
                if (v3e0Var8 == null) {
                    Intrinsics.l("binding");
                    throw null;
                }
                v3e0Var8.d.E();
                wg8 wg8Var = chooseBetActivity.d;
                if (wg8Var == null) {
                    ArrayList<m440> arrayList = ((wx2.f) wx2Var).a;
                    wg8 wg8Var2 = new wg8();
                    wg8Var2.b = new SparseArray<>();
                    wg8Var2.i = -1;
                    wg8Var2.c = chooseBetActivity;
                    wg8Var2.a = arrayList;
                    wg8Var2.w = chooseBetActivity;
                    if (!chooseBetActivity.o1()) {
                        wg8Var2.f = 10;
                    }
                    wg8Var2.e = true;
                    wg8Var2.v = chooseBetActivity.o1();
                    wg8Var2.notifyDataSetChanged();
                    chooseBetActivity.d = wg8Var2;
                    v3e0 v3e0Var9 = chooseBetActivity.b;
                    if (v3e0Var9 == null) {
                        Intrinsics.l("binding");
                        throw null;
                    }
                    v3e0Var9.f.setAdapter(wg8Var2);
                } else {
                    ArrayList<m440> arrayList2 = ((wx2.f) wx2Var).a;
                    wg8Var.i();
                    wg8Var.b.clear();
                    wg8Var.a = arrayList2;
                    wg8Var.notifyDataSetChanged();
                }
            }
        }
        return Unit.a;
    }
}
