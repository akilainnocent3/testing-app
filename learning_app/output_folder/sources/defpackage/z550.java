package defpackage;

import com.sporty.android.common.uievent.a;
import com.sporty.android.common.uievent.e;
import com.sportybet.android.share.presentation.activity.ShareCodeActivity;
import java.util.concurrent.CancellationException;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class z550 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ z550(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.a;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                final c650 c650Var = (c650) obj2;
                final Throwable th = (Throwable) obj;
                CancellationException cancellationException = new CancellationException("Recomposer effect job completed");
                cancellationException.initCause(th);
                synchronized (c650Var.b) {
                    try {
                        uhp uhpVar = c650Var.c;
                        if (uhpVar != null) {
                            bke0 bke0Var = c650Var.t;
                            c650.c cVar = c650.c.b;
                            bke0Var.getClass();
                            bke0Var.k(null, cVar);
                            uhpVar.cancel(cancellationException);
                            c650Var.q = null;
                            uhpVar.invokeOnCompletion(new Function1() { // from class: a650
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj3) {
                                    c650 c650Var2 = c650Var;
                                    Throwable th2 = th;
                                    Throwable th3 = (Throwable) obj3;
                                    synchronized (c650Var2.b) {
                                        if (th2 == null) {
                                            th2 = null;
                                        } else if (th3 != null) {
                                            try {
                                                if (th3 instanceof CancellationException) {
                                                    th3 = null;
                                                }
                                                if (th3 != null) {
                                                    z1h.a(th2, th3);
                                                }
                                            } catch (Throwable th4) {
                                                throw th4;
                                            }
                                        }
                                        c650Var2.d = th2;
                                        bke0 bke0Var2 = c650Var2.t;
                                        c650.c cVar2 = c650.c.a;
                                        bke0Var2.getClass();
                                        bke0Var2.k(null, cVar2);
                                    }
                                    return Unit.a;
                                }
                            });
                        } else {
                            c650Var.d = cancellationException;
                            bke0 bke0Var2 = c650Var.t;
                            c650.c cVar2 = c650.c.a;
                            bke0Var2.getClass();
                            bke0Var2.k(null, cVar2);
                            Unit unit = Unit.a;
                        }
                    } catch (Throwable th2) {
                        throw th2;
                    }
                }
                return Unit.a;
            default:
                ShareCodeActivity shareCodeActivity = (ShareCodeActivity) obj2;
                a aVar = (a) obj;
                e eVar = shareCodeActivity.d;
                if (eVar == null) {
                    Intrinsics.l("commonUiEventProcessor");
                    throw null;
                }
                kr90 kr90Var = shareCodeActivity.y;
                if (kr90Var != null) {
                    eVar.c(aVar, shareCodeActivity, kr90Var.S, null);
                    return Unit.a;
                }
                Intrinsics.l("binding");
                throw null;
        }
    }
}
