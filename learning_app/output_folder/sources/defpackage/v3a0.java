package defpackage;

import com.sporty.android.core.model.tracking.AnalyticsEvent;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sporty.android.platform.features.homeshortcut.sidepanel.SidePanelViewModel$handleEvent$1", f = "SidePanelViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
public final class v3a0 extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public final /* synthetic */ s0a0 a;
    public final /* synthetic */ q3a0 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public v3a0(s0a0 s0a0Var, q3a0 q3a0Var, hab<? super v3a0> habVar) {
        super(2, habVar);
        this.a = s0a0Var;
        this.b = q3a0Var;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new v3a0(this.a, this.b, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((v3a0) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        Object value;
        ArrayList arrayListE0;
        Object value2;
        Object value3;
        Object value4;
        Object value5;
        ArrayList arrayList;
        q3a0 q3a0Var = this.b;
        bke0 bke0Var = q3a0Var.f;
        bke0 bke0Var2 = q3a0Var.w;
        m9n m9nVar = q3a0Var.e;
        bke0 bke0Var3 = q3a0Var.v;
        neb nebVar = neb.a;
        m660.b(obj);
        s0a0 s0a0Var = this.a;
        if (s0a0Var instanceof s0a0.j) {
            p3a0 p3a0Var = ((s0a0.j) s0a0Var).a;
            bke0Var.setValue(new q3a0.b.a(p3a0Var.a));
            q3a0Var.y.a(new g0a0.a(p3a0Var.b));
        } else if (s0a0Var instanceof s0a0.l) {
            bke0Var.setValue(new q3a0.b.a(((s0a0.l) s0a0Var).a));
        } else if (s0a0Var instanceof s0a0.b) {
            bu90 bu90Var = q3a0Var.b;
            mt90 mt90Var = ((s0a0.b) s0a0Var).a;
            bu90Var.getClass();
            l28.a aVar = l28.a;
            zdb zdbVar = bu90Var.b;
            sp5.c(l28.b(zdbVar), null, null, new gu90(bu90Var, mt90Var, null), 3);
        } else if (s0a0Var instanceof s0a0.f) {
            do {
                value5 = bke0Var3.getValue();
                arrayList = new ArrayList();
                for (Object obj2 : (List) value5) {
                    if (!((mt90) obj2).i) {
                        arrayList.add(obj2);
                    }
                }
            } while (!bke0Var3.g(value5, arrayList));
            q3a0Var.G1(Boolean.TRUE, null);
            m9nVar.d(AnalyticsEvent.SIDE_PANEL_EDIT_CLICK);
        } else if (s0a0Var instanceof s0a0.a) {
            mt90 mt90Var2 = ((s0a0.a) s0a0Var).a;
            it90 it90Var = mt90Var2.h;
            if (((List) bke0Var3.getValue()).size() == 5 && it90Var == it90.a) {
                do {
                    value4 = bke0Var2.getValue();
                } while (!bke0Var2.g(value4, p0a0.a((p0a0) value4, false, ht90.c.a, 1)));
            } else if (it90Var == it90.a) {
                q3a0Var.G1(Boolean.TRUE, CollectionsKt.l0((Collection) bke0Var3.getValue(), mt90Var2));
            }
        } else if (s0a0Var instanceof s0a0.k) {
            mt90 mt90Var3 = ((s0a0.k) s0a0Var).a;
            q3a0Var.F1();
            Iterable iterable = (Iterable) bke0Var3.getValue();
            ArrayList arrayList2 = new ArrayList();
            for (Object obj3 : iterable) {
                if (!Intrinsics.f(((mt90) obj3).a, mt90Var3.a)) {
                    arrayList2.add(obj3);
                }
            }
            q3a0Var.G1(Boolean.TRUE, arrayList2);
        } else if (s0a0Var instanceof s0a0.h) {
            do {
                value3 = bke0Var2.getValue();
            } while (!bke0Var2.g(value3, p0a0.a((p0a0) value3, false, new ht90.a(o0a0.b, 5 - ((List) bke0Var3.getValue()).size()), 1)));
            m9nVar.d(AnalyticsEvent.SIDE_PANEL_RESET_CLICK);
        } else if (s0a0Var instanceof s0a0.i) {
            if (((List) bke0Var3.getValue()).size() < 5) {
                int size = 5 - ((List) bke0Var3.getValue()).size();
                do {
                    value2 = bke0Var2.getValue();
                } while (!bke0Var2.g(value2, p0a0.a((p0a0) value2, false, new ht90.a(o0a0.a, size), 1)));
            } else {
                sp5.c(qcj0.a(q3a0Var), null, null, new b4a0(q3a0Var, null), 3);
            }
            m9nVar.d(AnalyticsEvent.SIDE_PANEL_SAVE_CLICK);
        } else if (s0a0Var.equals(s0a0.e.a)) {
            q3a0Var.F1();
        } else if (s0a0Var.equals(s0a0.m.a)) {
            sp5.c(qcj0.a(q3a0Var), null, null, new x3a0(q3a0Var, null), 3);
        } else if (s0a0Var.equals(s0a0.c.a)) {
            sp5.c(qcj0.a(q3a0Var), null, null, new w3a0(q3a0Var, null), 3);
        } else if (s0a0Var instanceof s0a0.g) {
            s0a0.g gVar = (s0a0.g) s0a0Var;
            do {
                value = bke0Var3.getValue();
                arrayListE0 = CollectionsKt.E0((List) value);
                arrayListE0.add(gVar.b, arrayListE0.remove(gVar.a));
            } while (!bke0Var3.g(value, arrayListE0));
        } else {
            if (!(s0a0Var instanceof s0a0.d)) {
                wt40.a();
                return null;
            }
            m9nVar.d(((s0a0.d) s0a0Var).a);
        }
        return Unit.a;
    }
}
