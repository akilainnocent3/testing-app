package defpackage;

import com.sporty.android.core.model.MyLog;
import java.util.ArrayList;
import java.util.concurrent.CancellationException;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sportybet.android.cashoutphase3.presentation.viewmodel.CashoutSuccessSingleViewModel$load$1", f = "CashoutSuccessSingleViewModel.kt", l = {49}, m = "invokeSuspend", v = 2)
public final class zy6 extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public bke0 a;
    public bke0 b;
    public int c;
    public final /* synthetic */ bz6 d;
    public final /* synthetic */ String e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zy6(bz6 bz6Var, String str, hab<? super zy6> habVar) {
        super(2, habVar);
        this.d = bz6Var;
        this.e = str;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new zy6(this.d, this.e, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((zy6) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code duplicated, block: B:20:0x0054 A[Catch: Exception -> 0x0014, CancellationException -> 0x009a, LOOP:0: B:18:0x004e->B:20:0x0054, LOOP_END, TryCatch #1 {CancellationException -> 0x009a, blocks: (B:6:0x0010, B:17:0x003d, B:18:0x004e, B:20:0x0054, B:21:0x006c, B:23:0x0072, B:24:0x0075, B:13:0x0022), top: B:37:0x0008 }] */
    /* JADX WARN: Code duplicated, block: B:23:0x0072 A[Catch: Exception -> 0x0014, CancellationException -> 0x009a, TryCatch #1 {CancellationException -> 0x009a, blocks: (B:6:0x0010, B:17:0x003d, B:18:0x004e, B:20:0x0054, B:21:0x006c, B:23:0x0072, B:24:0x0075, B:13:0x0022), top: B:37:0x0008 }] */
    /* JADX WARN: Code duplicated, block: B:24:0x0075 A[Catch: Exception -> 0x0014, CancellationException -> 0x009a, TRY_LEAVE, TryCatch #1 {CancellationException -> 0x009a, blocks: (B:6:0x0010, B:17:0x003d, B:18:0x004e, B:20:0x0054, B:21:0x006c, B:23:0x0072, B:24:0x0075, B:13:0x0022), top: B:37:0x0008 }] */
    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        Exception e;
        bke0 bke0Var;
        bke0 bke0Var2;
        qs6 cVar;
        qs6 qs6Var;
        ArrayList arrayList;
        neb nebVar = neb.a;
        int i = this.c;
        bz6 bz6Var = this.d;
        try {
            if (i == 0) {
                m660.b(obj);
                bke0 bke0Var3 = bz6Var.e;
                try {
                    wx6 wx6Var = bz6Var.a;
                    String str = this.e;
                    this.a = bke0Var3;
                    this.b = bke0Var3;
                    this.c = 1;
                    Object objD = sp5.d(wx6Var.f, new vx6(wx6Var, str, null), this);
                    if (objD == nebVar) {
                        return nebVar;
                    }
                    bke0Var2 = bke0Var3;
                    obj = objD;
                    Iterable<aga0> iterable = (Iterable) obj;
                    arrayList = new ArrayList(ac8.r(iterable, 10));
                    for (aga0 aga0Var : iterable) {
                        arrayList.add(aga0.a(aga0Var, bz6Var.d.a(aga0Var.a.b)));
                    }
                    if (arrayList.isEmpty()) {
                        qs6Var = qs6.a.a;
                    } else {
                        cVar = new qs6.c(arrayList);
                        qs6Var = cVar;
                    }
                } catch (Exception e2) {
                    e = e2;
                    bke0Var = bke0Var3;
                    mtg0.a aVar = mtg0.a;
                    aVar.q(MyLog.TAG_CASHOUT);
                    aVar.f(e, "Failed to load single bet cashout recommendations", new Object[0]);
                    cVar = qs6.a.a;
                    bke0Var2 = bke0Var;
                }
            } else {
                if (i != 1) {
                    j30.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                bke0Var2 = this.b;
                bke0Var = this.a;
                try {
                    m660.b(obj);
                    Iterable<aga0> iterable2 = (Iterable) obj;
                    arrayList = new ArrayList(ac8.r(iterable2, 10));
                    while (r9.hasNext()) {
                        arrayList.add(aga0.a(aga0Var, bz6Var.d.a(aga0Var.a.b)));
                    }
                    if (arrayList.isEmpty()) {
                        qs6Var = qs6.a.a;
                    } else {
                        cVar = new qs6.c(arrayList);
                        qs6Var = cVar;
                    }
                } catch (Exception e3) {
                    e = e3;
                    mtg0.a aVar2 = mtg0.a;
                    aVar2.q(MyLog.TAG_CASHOUT);
                    aVar2.f(e, "Failed to load single bet cashout recommendations", new Object[0]);
                    cVar = qs6.a.a;
                    bke0Var2 = bke0Var;
                }
            }
            bke0Var2.setValue(qs6Var);
            return Unit.a;
        } catch (CancellationException e4) {
            throw e4;
        }
    }
}
