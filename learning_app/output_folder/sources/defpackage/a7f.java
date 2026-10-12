package defpackage;

import com.sporty.android.common.network.data.SprThrowable;
import com.sporty.android.common_ui.uitext.ResourceUiText;
import com.sporty.android.common_ui.uitext.UiText;
import com.sporty.android.core.model.dateofbirth.DobVerificationInfoResponse;
import java.util.Date;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"La7f;", "Llcj0;", "sportyplatform"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class a7f extends lcj0 {
    public final o4f a;
    public final k4j0 b;
    public final bke0 c;
    public final pp40 d;
    public final uga0<d6f> e;
    public final np40 f;

    @p8d(c = "com.sporty.android.platform.features.dateofbirth.ui.screens.verification.DobVerificationViewModel$1", f = "DobVerificationViewModel.kt", l = {47}, m = "invokeSuspend", v = 2)
    public static final class a extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public ResourceUiText a;
        public int b;
        public /* synthetic */ Object c;

        public a(hab<? super a> habVar) {
            super(2, habVar);
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            a aVar = a7f.this.new a(habVar);
            aVar.c = obj;
            return aVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
            return ((a) create(kebVar, habVar)).invokeSuspend(Unit.a);
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            UiText uiText;
            Object objA;
            Object bVar;
            e760 aVar;
            UiText text;
            Object value;
            Object value2;
            Object value3;
            Object value4;
            y6f y6fVar;
            Long l;
            kjg0 kjg0Var;
            boolean z;
            boolean z2;
            String message;
            String dateOfBirth;
            String nin;
            Date dateA;
            a7f a7fVar = a7f.this;
            bke0 bke0Var = a7fVar.c;
            neb nebVar = neb.a;
            int i = this.b;
            if (i == 0) {
                m660.b(obj);
                ResourceUiText resourceUiText = ddi0.b;
                try {
                    o560.a aVar2 = o560.b;
                    o4f o4fVar = a7fVar.a;
                    this.c = null;
                    this.a = resourceUiText;
                    this.b = 1;
                    objA = o4fVar.a(this);
                    if (objA == nebVar) {
                        return nebVar;
                    }
                    uiText = resourceUiText;
                } catch (Throwable th) {
                    th = th;
                    uiText = resourceUiText;
                    o560.a aVar3 = o560.b;
                    bVar = new o560.b(th);
                }
            } else {
                if (i != 1) {
                    j30.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                uiText = this.a;
                try {
                    m660.b(obj);
                    objA = obj;
                } catch (Throwable th2) {
                    th = th2;
                    o560.a aVar4 = o560.b;
                    bVar = new o560.b(th);
                }
            }
            bVar = (DobVerificationInfoResponse) objA;
            o560.a aVar5 = o560.b;
            Object obj2 = bVar instanceof o560.b ? null : bVar;
            if (obj2 != null) {
                aVar = new e760.c(obj2);
            } else {
                Throwable thA = o560.a(bVar);
                if (thA == null) {
                    thA = new Throwable("Unknown error");
                }
                Throwable thA2 = o560.a(bVar);
                if (thA2 != null) {
                    if (!(thA2 instanceof y660)) {
                        thA2 = null;
                    }
                    y660 y660Var = (y660) thA2;
                    if (y660Var != null && (text = y660Var.getText()) != null) {
                        uiText = text;
                    }
                }
                aVar = new e760.a(thA, uiText);
            }
            if (aVar instanceof e760.c) {
                DobVerificationInfoResponse dobVerificationInfoResponse = (DobVerificationInfoResponse) ((e760.c) aVar).a;
                do {
                    value4 = bke0Var.getValue();
                    y6fVar = (y6f) value4;
                    String dateOfBirth2 = dobVerificationInfoResponse.getDateOfBirth();
                    l = (dateOfBirth2 == null || (dateA = rwg0.a(dateOfBirth2, "yyyy-MM-dd", true, qwg0.a)) == null) ? null : new Long(dateA.getTime());
                    String nin2 = dobVerificationInfoResponse.getNin();
                    if (nin2 == null) {
                        nin2 = "";
                    }
                    kjg0Var = new kjg0(nin2, 0L, 6);
                    String dateOfBirth3 = dobVerificationInfoResponse.getDateOfBirth();
                    z = dateOfBirth3 == null || StringsKt.U(dateOfBirth3);
                    String nin3 = dobVerificationInfoResponse.getNin();
                    z2 = nin3 == null || StringsKt.U(nin3);
                    message = dobVerificationInfoResponse.getMessage();
                    dateOfBirth = dobVerificationInfoResponse.getDateOfBirth();
                } while (!bke0Var.g(value4, y6f.a(y6fVar, l, kjg0Var, (dateOfBirth == null || StringsKt.U(dateOfBirth) || (nin = dobVerificationInfoResponse.getNin()) == null || StringsKt.U(nin)) ? g9t.DISABLE : g9t.ENABLE, z, z2, null, false, message, 194)));
            } else if (aVar instanceof e760.a) {
                e760.a aVar6 = (e760.a) aVar;
                do {
                    value = bke0Var.getValue();
                } while (!bke0Var.g(value, y6f.a((y6f) value, null, null, g9t.DISABLE, false, false, null, false, null, 503)));
                SprThrowable sprThrowableI = v860.i(aVar6);
                Integer num = sprThrowableI != null ? new Integer(sprThrowableI.getD()) : null;
                if ((num != null && num.intValue() == 12704) || (num != null && num.intValue() == 12706)) {
                    do {
                        value3 = bke0Var.getValue();
                    } while (!bke0Var.g(value3, y6f.a((y6f) value3, null, null, null, false, false, new u5f.c(aVar6.b), false, null, 447)));
                } else {
                    do {
                        value2 = bke0Var.getValue();
                    } while (!bke0Var.g(value2, y6f.a((y6f) value2, null, null, null, false, false, u5f.a.e, false, null, 447)));
                }
            } else if (!(aVar instanceof e760.b)) {
                wt40.a();
                return null;
            }
            return Unit.a;
        }
    }

    public a7f(o4f o4fVar, k4j0 k4j0Var) {
        o4fVar.getClass();
        k4j0Var.getClass();
        this.a = o4fVar;
        this.b = k4j0Var;
        bke0 bke0VarA = cke0.a(new y6f(0));
        this.c = bke0VarA;
        this.d = y9i.b(bke0VarA);
        uga0<d6f> uga0Var = new uga0<>();
        this.e = uga0Var;
        this.f = y9i.a(uga0Var);
        sp5.c(qcj0.a(this), null, null, new a(null), 3);
    }

    public final void F1() {
        Object value;
        bke0 bke0Var = this.c;
        boolean z = !StringsKt.U(((y6f) bke0Var.getValue()).b().a.b) && ((y6f) bke0Var.getValue()).c.a.b.length() == 11;
        do {
            value = bke0Var.getValue();
        } while (!bke0Var.g(value, y6f.a((y6f) value, null, null, z ? g9t.ENABLE : g9t.DISABLE, false, false, null, false, null, 503)));
    }
}
