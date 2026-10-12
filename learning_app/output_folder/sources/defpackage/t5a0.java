package defpackage;

import com.sporty.android.core.model.gift.GiftDetails;
import java.util.Iterator;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sportybet.android.instantwin.presentation.gift.handler.sim.SimGiftHandlerImpl$init$7", f = "SimGiftHandlerImpl.kt", l = {211}, m = "invokeSuspend", v = 2)
public final class t5a0 extends lkf0 implements Function2<ywk, hab<? super Unit>, Object> {
    public int a;
    public /* synthetic */ Object b;
    public final /* synthetic */ m5a0 c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public t5a0(m5a0 m5a0Var, hab<? super t5a0> habVar) {
        super(2, habVar);
        this.c = m5a0Var;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        t5a0 t5a0Var = new t5a0(this.c, habVar);
        t5a0Var.b = obj;
        return t5a0Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(ywk ywkVar, hab<? super Unit> habVar) {
        return ((t5a0) create(ywkVar, habVar)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code duplicated, block: B:80:0x0179 A[RETURN] */
    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        Object value;
        Unit unit;
        Object value2;
        Object next;
        Object value3;
        Object value4;
        ywk ywkVar = (ywk) this.b;
        neb nebVar = neb.a;
        int i = this.a;
        if (i == 0) {
            m660.b(obj);
            this.b = null;
            this.a = 1;
            m5a0 m5a0Var = this.c;
            bke0 bke0Var = m5a0Var.u;
            if (ywkVar instanceof ywk.a) {
                ywk.a aVar = (ywk.a) ywkVar;
                bke0 bke0Var2 = m5a0Var.e;
                if (aVar instanceof ywk.a.c) {
                    GiftDetails giftDetails = (GiftDetails) bke0Var2.getValue();
                    String giftId = giftDetails != null ? giftDetails.getGiftId() : null;
                    Iterator it = ((Iterable) m5a0Var.n.getValue()).iterator();
                    do {
                        if (!it.hasNext()) {
                            next = null;
                            break;
                        }
                        next = it.next();
                    } while (!Intrinsics.f(((GiftDetails) next).getGiftId(), ((ywk.a.c) aVar).a));
                    GiftDetails giftDetails2 = (GiftDetails) next;
                    if (!Intrinsics.f(giftDetails2 != null ? giftDetails2.getGiftId() : null, giftId)) {
                        do {
                            value3 = bke0Var2.getValue();
                        } while (!bke0Var2.g(value3, giftDetails2));
                        do {
                            value4 = bke0Var.getValue();
                        } while (!bke0Var.g(value4, q8l.a.a));
                    }
                    m5a0Var.a(ywk.c.a.a);
                } else if (aVar.equals(ywk.a.d.a)) {
                    m5a0Var.a(ywk.c.d.a);
                } else if (aVar.equals(ywk.a.C1403a.a)) {
                    m5a0Var.a(ywk.c.a.a);
                } else if (aVar.equals(ywk.a.b.a)) {
                    m5a0Var.a(ywk.c.C1405c.a);
                } else {
                    if (!aVar.equals(ywk.a.e.a)) {
                        wt40.a();
                        return null;
                    }
                    m5a0Var.A.a(y5a0.a.a);
                    m5a0Var.a(ywk.c.b.a);
                    m5a0Var.a(ywk.c.a.a);
                }
            } else {
                if (ywkVar instanceof ywk.b) {
                    ywk.b bVar = (ywk.b) ywkVar;
                    if (bVar instanceof ywk.b.c) {
                        do {
                            value2 = bke0Var.getValue();
                        } while (!bke0Var.g(value2, ((ywk.b.c) bVar).a));
                    } else if (bVar instanceof ywk.b.C1404b) {
                        bke0 bke0Var3 = m5a0Var.s;
                        do {
                            value = bke0Var3.getValue();
                            ((Boolean) value).getClass();
                        } while (!bke0Var3.g(value, Boolean.valueOf(((ywk.b.C1404b) bVar).a)));
                    } else if (bVar.equals(ywk.b.d.a)) {
                        m5a0Var.a(ywk.c.e.a);
                    } else if (bVar.equals(ywk.b.a.a)) {
                        m5a0Var.a(ywk.c.b.a);
                    } else if (bVar.equals(ywk.b.f.a)) {
                        m5a0Var.a(ywk.c.d.a);
                    } else {
                        if (!bVar.equals(ywk.b.e.a)) {
                            wt40.a();
                            return null;
                        }
                        m5a0Var.y.a(Unit.a);
                        m5a0Var.a(ywk.c.b.a);
                        m5a0Var.a(ywk.c.a.a);
                    }
                    unit = Unit.a;
                } else {
                    if (!(ywkVar instanceof ywk.c)) {
                        wt40.a();
                        return null;
                    }
                    m5a0Var.a((ywk.c) ywkVar);
                }
                if (unit == nebVar) {
                    return nebVar;
                }
            }
            unit = Unit.a;
            if (unit == nebVar) {
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
