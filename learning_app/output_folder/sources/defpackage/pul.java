package defpackage;

import com.sporty.android.common.uievent.b;
import com.sporty.android.common_ui.uitext.ResourceUiText;
import com.sporty.android.common_ui.uitext.StringUiText;
import com.sportybet.android.bookingcode.presentation.smartremix.SmartRemixConfirmationUiState;
import com.sportybet.android.gp.tz.R;
import com.sportybet.plugin.realsports.data.Event;
import java.util.ArrayList;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lpul;", "Llcj0;", "africa-bet-android"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class pul extends lcj0 {
    public final np40 A;
    public final rh70 a;
    public final qq7 b;
    public final n1e0 c;
    public final r2n d;
    public final t2n e;
    public final s2n f;
    public final bke0 i;
    public final pp40 v;
    public final tp90 w;
    public final np40 y;
    public final uga0<com.sporty.android.common.uievent.a> z;

    @p8d(c = "com.sportybet.android.bookingcode.presentation.smartremix.HighLiabilitySmartRemixViewModel$onSmartRemixClicked$1", f = "HighLiabilitySmartRemixViewModel.kt", l = {70}, m = "invokeSuspend", v = 2)
    public static final class a extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public int a;
        public /* synthetic */ Object b;
        public final /* synthetic */ String d;
        public final /* synthetic */ List<Event> e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        public a(String str, List<? extends Event> list, hab<? super a> habVar) {
            super(2, habVar);
            this.d = str;
            this.e = list;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            a aVar = pul.this.new a(this.d, this.e, habVar);
            aVar.b = obj;
            return aVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
            return ((a) create(kebVar, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            Object bVar;
            Object value;
            Object value2;
            pul pulVar = pul.this;
            bke0 bke0Var = pulVar.i;
            neb nebVar = neb.a;
            int i = this.a;
            try {
                if (i == 0) {
                    m660.b(obj);
                    do {
                        value2 = bke0Var.getValue();
                    } while (!bke0Var.g(value2, new xoa0(((xoa0) value2).b, true)));
                    String str = this.d;
                    List<Event> list = this.e;
                    o560.a aVar = o560.b;
                    qq7 qq7Var = pulVar.b;
                    this.b = null;
                    this.a = 1;
                    obj = qq7Var.a(this, str, list);
                    if (obj == nebVar) {
                        return nebVar;
                    }
                } else {
                    if (i != 1) {
                        j30.a("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    m660.b(obj);
                }
                bVar = (qoa0) obj;
                o560.a aVar2 = o560.b;
            } catch (Throwable th) {
                o560.a aVar3 = o560.b;
                bVar = new o560.b(th);
            }
            if (!(bVar instanceof o560.b)) {
                qoa0 qoa0Var = (qoa0) bVar;
                String str2 = qoa0Var.a;
                Integer num = qoa0Var.b;
                ArrayList arrayList = qoa0Var.c;
                poa0 poa0Var = qoa0Var.d;
                pulVar.G1(new SmartRemixConfirmationUiState(str2, num, arrayList, poa0Var.a, poa0Var.b), false);
            }
            if (o560.a(bVar) != null) {
                do {
                    value = bke0Var.getValue();
                } while (!bke0Var.g(value, new xoa0(((xoa0) value).b, false)));
                pulVar.H1(vis.a);
                uga0<com.sporty.android.common.uievent.a> uga0Var = pulVar.z;
                StringUiText stringUiText = ddi0.a;
                b.i(uga0Var, new ResourceUiText(R.string.component_betslip__smart_remix_error), null, null, null, 30);
            }
            return Unit.a;
        }
    }

    public pul(rh70 rh70Var, qq7 qq7Var, n1e0 n1e0Var, r2n r2nVar, t2n t2nVar, s2n s2nVar) {
        rh70Var.getClass();
        n1e0Var.getClass();
        r2nVar.getClass();
        t2nVar.getClass();
        s2nVar.getClass();
        this.a = rh70Var;
        this.b = qq7Var;
        this.c = n1e0Var;
        this.d = r2nVar;
        this.e = t2nVar;
        this.f = s2nVar;
        bke0 bke0VarA = cke0.a(new xoa0((SmartRemixConfirmationUiState) rh70Var.b("smart_remix_confirmation"), 1));
        this.i = bke0VarA;
        this.v = y9i.b(bke0VarA);
        tp90 tp90VarB = vp90.b(0, 0, null, 7);
        this.w = tp90VarB;
        this.y = y9i.a(tp90VarB);
        uga0<com.sporty.android.common.uievent.a> uga0Var = new uga0<>();
        this.z = uga0Var;
        this.A = y9i.a(uga0Var);
    }

    public final void F1(String str, List<? extends Event> list, ois oisVar) {
        str.getClass();
        list.getClass();
        if (((xoa0) this.i.getValue()).a) {
            return;
        }
        this.c.a(new yis(oisVar), q00.d, q00.c);
        sp5.c(qcj0.a(this), null, null, new a(str, list, null), 3);
    }

    public final void G1(SmartRemixConfirmationUiState smartRemixConfirmationUiState, boolean z) {
        bke0 bke0Var;
        Object value;
        this.a.e(smartRemixConfirmationUiState, "smart_remix_confirmation");
        do {
            bke0Var = this.i;
            value = bke0Var.getValue();
            ((xoa0) value).getClass();
        } while (!bke0Var.g(value, new xoa0(smartRemixConfirmationUiState, z)));
    }

    public final void H1(j1e0 j1e0Var) {
        this.c.a(j1e0Var, q00.d);
    }
}
