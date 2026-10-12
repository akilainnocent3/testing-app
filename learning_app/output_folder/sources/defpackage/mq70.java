package defpackage;

import com.sporty.android.common_ui.uitext.ResourceUiText;
import com.sporty.android.common_ui.uitext.StringUiText;
import com.sportybet.android.gp.tz.R;
import com.sportybet.feature.country.RZk.JgCogkLTXjlPge;
import kotlin.Unit;

/* JADX INFO: loaded from: classes5.dex */
public final class mq70 implements f7i<lt> {
    public final /* synthetic */ bke0 a;
    public final /* synthetic */ oq70 b;
    public final /* synthetic */ String c;

    @p8d(c = "com.sportybet.android.instantwin.presentation.scheduledfootball.handler.ScheduledFootballCreateTicketErrorHandlerImpl$init$$inlined$map$1", f = "ScheduledFootballCreateTicketErrorHandlerImpl.kt", l = {109}, m = "collect", v = 2)
    public static final class a extends jab {
        public /* synthetic */ Object a;
        public int b;

        public a(hab habVar) {
            super(habVar);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) {
            this.a = obj;
            this.b |= Integer.MIN_VALUE;
            return mq70.this.collect(null, this);
        }
    }

    /* JADX INFO: loaded from: classes2.dex */
    public static final class b<T> implements g7i {
        public final /* synthetic */ g7i a;
        public final /* synthetic */ oq70 b;
        public final /* synthetic */ String c;

        /* JADX INFO: loaded from: classes5.dex */
        @p8d(c = "com.sportybet.android.instantwin.presentation.scheduledfootball.handler.ScheduledFootballCreateTicketErrorHandlerImpl$init$$inlined$map$1$2", f = "ScheduledFootballCreateTicketErrorHandlerImpl.kt", l = {50}, m = "emit", v = 2)
        public static final class a extends jab {
            public /* synthetic */ Object a;
            public int b;

            public a(hab habVar) {
                super(habVar);
            }

            @Override // defpackage.f12
            public final Object invokeSuspend(Object obj) {
                this.a = obj;
                this.b |= Integer.MIN_VALUE;
                return b.this.emit(null, this);
            }
        }

        public b(g7i g7iVar, oq70 oq70Var, String str) {
            this.a = g7iVar;
            this.b = oq70Var;
            this.c = str;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        /* JADX WARN: Type inference fix 'apply assigned field type' failed
        java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
        	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
        	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
        	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
         */
        @Override // defpackage.g7i
        public final Object emit(Object obj, hab habVar) throws Throwable {
            a aVar;
            lt bVar;
            if (habVar instanceof a) {
                aVar = (a) habVar;
                int i = aVar.b;
                if ((i & Integer.MIN_VALUE) != 0) {
                    aVar.b = i - Integer.MIN_VALUE;
                } else {
                    aVar = new a(habVar);
                }
            } else {
                aVar = new a(habVar);
            }
            Object obj2 = aVar.a;
            neb nebVar = neb.a;
            int i2 = aVar.b;
            if (i2 == 0) {
                m660.b(obj2);
                lq70 lq70Var = (lq70) obj;
                if (lq70Var == null) {
                    bVar = lt.a.a;
                } else if (lq70Var.equals(lq70.c.a)) {
                    StringUiText stringUiText = ddi0.a;
                    bVar = new lt.b(new ResourceUiText(R.string.page_instant_virtual__bet_fail), new ResourceUiText(R.string.common_feedback__something_went_wrong_tip), (ResourceUiText) null, 12);
                } else if (lq70Var.equals(lq70.b.a)) {
                    Integer numC = this.b.a.c(this.c);
                    int iIntValue = numC != null ? numC.intValue() : R.string.common_functions__unknown;
                    StringUiText stringUiText2 = ddi0.a;
                    bVar = new lt.b(new ResourceUiText(R.string.page_instant_virtual__game_unavailable), ddi0.c(R.string.page_instant_virtual__game_is_unavailable_now_tip, new ResourceUiText(iIntValue)), (ResourceUiText) null, 12);
                } else if (lq70Var.equals(lq70.d.a)) {
                    StringUiText stringUiText3 = ddi0.a;
                    bVar = new lt.b(new ResourceUiText(R.string.page_instant_virtual__insufficient_balance), new ResourceUiText(R.string.page_instant_virtual__please_make_a_deposit_to_continue), new ResourceUiText(R.string.common_functions__deposit), new ResourceUiText(R.string.common_functions__cancel));
                } else if (lq70Var.equals(lq70.a.a) || lq70Var.equals(lq70.g.a) || lq70Var.equals(lq70.f.a)) {
                    StringUiText stringUiText4 = ddi0.a;
                    bVar = new lt.b(new ResourceUiText(R.string.page_instant_virtual__bet_fail), new ResourceUiText(R.string.page_instant_virtual__please_contact_customer_service_for_assistance), (ResourceUiText) null, 12);
                } else {
                    if (!lq70Var.equals(lq70.e.a)) {
                        wt40.a();
                        return null;
                    }
                    StringUiText stringUiText5 = ddi0.a;
                    bVar = new lt.b(new ResourceUiText(R.string.common_functions__error), new ResourceUiText(R.string.common_feedback__something_went_wrong_please_try_again_later), (ResourceUiText) null, 12);
                }
                aVar.b = 1;
                if (this.a.emit(bVar, aVar) == nebVar) {
                    return nebVar;
                }
            } else {
                if (i2 != 1) {
                    j30.a(JgCogkLTXjlPge.nRZQiHkpSTHCHr);
                    return null;
                }
                m660.b(obj2);
            }
            return Unit.a;
        }
    }

    public mq70(bke0 bke0Var, oq70 oq70Var, String str) {
        this.a = bke0Var;
        this.b = oq70Var;
        this.c = str;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // defpackage.f7i
    public final Object collect(g7i<? super lt> g7iVar, hab habVar) throws Throwable {
        a aVar;
        if (habVar instanceof a) {
            aVar = (a) habVar;
            int i = aVar.b;
            if ((i & Integer.MIN_VALUE) != 0) {
                aVar.b = i - Integer.MIN_VALUE;
            } else {
                aVar = new a(habVar);
            }
        } else {
            aVar = new a(habVar);
        }
        Object obj = aVar.a;
        neb nebVar = neb.a;
        int i2 = aVar.b;
        if (i2 != 0) {
            if (i2 == 1) {
                m660.b(obj);
                return Unit.a;
            }
            j30.a("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        m660.b(obj);
        b bVar = new b(g7iVar, this.b, this.c);
        aVar.b = 1;
        this.a.collect(bVar, aVar);
        return nebVar;
    }
}
