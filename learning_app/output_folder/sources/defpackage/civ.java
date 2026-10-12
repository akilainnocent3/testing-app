package defpackage;

import com.sportybet.android.instantwin.newtork.model.response.CreateEvent;
import java.math.BigDecimal;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sportybet.android.instantwin.presentation.event.viewmodel.MatchEventViewModel$fetchCreateEventData$1", f = "MatchEventViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
public final class civ extends lkf0 implements Function2<e760<? extends CreateEvent>, hab<? super Unit>, Object> {
    public /* synthetic */ Object a;
    public final /* synthetic */ liv b;
    public final /* synthetic */ String c;
    public final /* synthetic */ boolean d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public civ(liv livVar, String str, boolean z, hab<? super civ> habVar) {
        super(2, habVar);
        this.b = livVar;
        this.c = str;
        this.d = z;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        civ civVar = new civ(this.b, this.c, this.d, habVar);
        civVar.a = obj;
        return civVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(e760<? extends CreateEvent> e760Var, hab<? super Unit> habVar) {
        return ((civ) create(e760Var, habVar)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        liv livVar = this.b;
        bke0 bke0Var = livVar.Q;
        bke0 bke0Var2 = livVar.P;
        e760 e760Var = (e760) this.a;
        neb nebVar = neb.a;
        m660.b(obj);
        if (e760Var instanceof e760.a) {
            bke0Var2.getClass();
            bke0Var2.k(null, e760Var);
            e760.a aVar = new e760.a(((e760.a) e760Var).a);
            bke0Var.getClass();
            bke0Var.k(null, aVar);
        } else {
            e760.b bVar = e760.b.a;
            if (Intrinsics.f(e760Var, bVar)) {
                bke0Var2.setValue(bVar);
                bke0Var.setValue(bVar);
            } else {
                if (!(e760Var instanceof e760.c)) {
                    wt40.a();
                    return null;
                }
                T t = ((e760.c) e760Var).a;
                CreateEvent createEvent = t instanceof CreateEvent ? (CreateEvent) t : null;
                if (createEvent != null) {
                    jbp jbpVar = livVar.z;
                    String str = jbpVar.t;
                    livVar.V = createEvent.leagues;
                    jbpVar.t = createEvent.roundId;
                    BigDecimal bigDecimalValueOf = BigDecimal.valueOf(createEvent.getMinStake());
                    bigDecimalValueOf.getClass();
                    jbpVar.j = ob4.b(bigDecimalValueOf).doubleValue();
                    BigDecimal bigDecimalValueOf2 = BigDecimal.valueOf(createEvent.getMaxStake());
                    bigDecimalValueOf2.getClass();
                    jbpVar.k = ob4.b(bigDecimalValueOf2).doubleValue();
                    BigDecimal bigDecimalValueOf3 = BigDecimal.valueOf(createEvent.getMaxPayout());
                    bigDecimalValueOf3.getClass();
                    jbpVar.l = ob4.b(bigDecimalValueOf3);
                    if (this.d && str != null && !str.equals(createEvent.roundId)) {
                        jbpVar.d();
                        jbpVar.x(null);
                    }
                }
                gro groVar = livVar.f.a;
                String str2 = this.c;
                ea9.f(new s8i(new aai(v860.a(groVar.w(str2)), new eiv(null, livVar)), new fiv(null, livVar)), qcj0.a(livVar));
                if (createEvent != null) {
                    livVar.l1(createEvent.roundId, str2);
                }
                bke0Var2.getClass();
                bke0Var2.k(null, e760Var);
            }
        }
        return Unit.a;
    }
}
