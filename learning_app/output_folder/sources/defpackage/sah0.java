package defpackage;

import androidx.customview.view.UJ.iGMHiMWQUKSkek;
import com.sportygames.campaign.data.model.HeaderPayload;
import java.util.Locale;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes7.dex */
@p8d(c = "com.sportygames.campaign.presentation.TournamentKt$Tournament$20$1", f = "Tournament.kt", l = {1603}, m = "invokeSuspend", v = 1)
public final class sah0 extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ uf6 b;
    public final /* synthetic */ m6x<HeaderPayload> c;
    public final /* synthetic */ m6x<Boolean> d;
    public final /* synthetic */ m6x<Boolean> e;
    public final /* synthetic */ e5 f;
    public final /* synthetic */ String i;

    @p8d(c = "com.sportygames.campaign.presentation.TournamentKt$Tournament$20$1$2", f = "Tournament.kt", l = {}, m = "invokeSuspend", v = 1)
    public static final class a extends lkf0 implements Function2<String, hab<? super Unit>, Object> {
        public /* synthetic */ Object a;
        public final /* synthetic */ uf6 b;
        public final /* synthetic */ m6x<HeaderPayload> c;
        public final /* synthetic */ m6x<Boolean> d;
        public final /* synthetic */ m6x<Boolean> e;
        public final /* synthetic */ e5 f;
        public final /* synthetic */ String i;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(uf6 uf6Var, m6x<HeaderPayload> m6xVar, m6x<Boolean> m6xVar2, m6x<Boolean> m6xVar3, e5 e5Var, String str, hab<? super a> habVar) {
            super(2, habVar);
            this.b = uf6Var;
            this.c = m6xVar;
            this.d = m6xVar2;
            this.e = m6xVar3;
            this.f = e5Var;
            this.i = str;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            a aVar = new a(this.b, this.c, this.d, this.e, this.f, this.i, habVar);
            aVar.a = obj;
            return aVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(String str, hab<? super Unit> habVar) {
            return ((a) create(str, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            String str = (String) this.a;
            neb nebVar = neb.a;
            m660.b(obj);
            uf6 uf6Var = this.b;
            uf6Var.Q.j(str);
            if (str.length() > 0) {
                HeaderPayload headerPayload = (HeaderPayload) new jkl().e(StringsKt.a0(str, iGMHiMWQUKSkek.SSpJOCv), HeaderPayload.class);
                cqs cqsVar = nah0.a;
                m6x<HeaderPayload> m6xVar = this.c;
                m6xVar.setValue(headerPayload);
                this.d.setValue(Boolean.TRUE);
                m6x<Boolean> m6xVar2 = this.e;
                if (m6xVar2.getValue().booleanValue()) {
                    m6xVar2.setValue(Boolean.FALSE);
                    HeaderPayload value = m6xVar.getValue();
                    if (value != null) {
                        String nullableCountry = this.f.getNullableCountry();
                        if (nullableCountry == null) {
                            nullableCountry = "";
                        }
                        String lowerCase = nullableCountry.toLowerCase(Locale.ROOT);
                        lowerCase.getClass();
                        String strB = xhh0.a.b(this.i);
                        if (lowerCase.equals("int")) {
                            lowerCase = "br";
                        }
                        String str2 = lowerCase;
                        Integer id = value.getId();
                        String strValueOf = id != null ? String.valueOf(id.intValue()) : null;
                        String str3 = strValueOf == null ? "" : strValueOf;
                        cbn cbnVar = uf6Var.b;
                        ugh0 ugh0Var = ugh0.d;
                        cbn.g(cbnVar, ugh0Var, uf6Var.c.a(ugh0Var, str2, 0L, str3, strB));
                    }
                }
            }
            return Unit.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public sah0(uf6 uf6Var, m6x<HeaderPayload> m6xVar, m6x<Boolean> m6xVar2, m6x<Boolean> m6xVar3, e5 e5Var, String str, hab<? super sah0> habVar) {
        super(2, habVar);
        this.b = uf6Var;
        this.c = m6xVar;
        this.d = m6xVar2;
        this.e = m6xVar3;
        this.f = e5Var;
        this.i = str;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new sah0(this.b, this.c, this.d, this.e, this.f, this.i, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((sah0) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        int i = this.a;
        if (i == 0) {
            m660.b(obj);
            final uf6 uf6Var = this.b;
            ge70 ge70VarC = u160.c(new Function0() { // from class: rah0
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return (String) ((nsa0) uf6Var.P).getValue();
                }
            });
            a aVar = new a(this.b, this.c, this.d, this.e, this.f, this.i, null);
            this.a = 1;
            if (ea9.c(ge70VarC, aVar, this) == nebVar) {
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
