package defpackage;

import com.sporty.android.common_ui.uitext.ResourceUiText;
import com.sporty.android.common_ui.uitext.StringUiText;
import com.sporty.android.common_ui.uitext.UiText;
import com.sportybet.android.gp.tz.R;
import kotlin.Unit;

/* JADX INFO: loaded from: classes5.dex */
public final class z5c implements f7i<lt> {
    public final /* synthetic */ bke0 a;
    public final /* synthetic */ b6c b;

    @p8d(c = "com.sportybet.android.instantwin.presentation.handler.createticketerror.CreateTicketErrorHandlerImpl$initCreateTicketErrorHandler$$inlined$map$1", f = "CreateTicketErrorHandlerImpl.kt", l = {109}, m = "collect", v = 2)
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
            return z5c.this.collect(null, this);
        }
    }

    public static final class b<T> implements g7i {
        public final /* synthetic */ g7i a;

        @p8d(c = "com.sportybet.android.instantwin.presentation.handler.createticketerror.CreateTicketErrorHandlerImpl$initCreateTicketErrorHandler$$inlined$map$1$2", f = "CreateTicketErrorHandlerImpl.kt", l = {50}, m = "emit", v = 2)
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

        public b(g7i g7iVar, b6c b6cVar) {
            this.a = g7iVar;
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
            lt bVar2;
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
                y5c y5cVar = (y5c) obj;
                if (y5cVar == null) {
                    bVar = lt.a.a;
                } else if (y5cVar instanceof y5c.a) {
                    StringUiText stringUiText = ddi0.a;
                    bVar = new lt.b((UiText) null, new ResourceUiText(R.string.component_betslip__order_pocket_frozen_message), (ResourceUiText) null, 13);
                } else {
                    if (y5cVar instanceof y5c.b) {
                        y5c.b bVar3 = (y5c.b) y5cVar;
                        bVar2 = new lt.b(ddi0.d(bVar3.b), ddi0.d(bVar3.c), (ResourceUiText) null, 12);
                    } else if (y5cVar instanceof y5c.c) {
                        StringUiText stringUiText2 = ddi0.a;
                        bVar = new lt.b(new ResourceUiText(R.string.page_instant_virtual__game_unavailable), new ResourceUiText(R.string.page_instant_virtual__the_instant_virtuals_is_unavailable_now_tip), (ResourceUiText) null, 12);
                    } else if (y5cVar instanceof y5c.d) {
                        y5c.d dVar = (y5c.d) y5cVar;
                        bVar2 = new lt.b(ddi0.d(dVar.b), ddi0.d(dVar.c), (ResourceUiText) null, 12);
                    } else if (y5cVar instanceof y5c.e) {
                        StringUiText stringUiText3 = ddi0.a;
                        bVar = new lt.b(new ResourceUiText(R.string.page_instant_virtual__insufficient_balance), new ResourceUiText(R.string.page_instant_virtual__please_make_a_deposit_to_continue), new ResourceUiText(R.string.common_functions__deposit), new ResourceUiText(R.string.common_functions__cancel));
                    } else if (y5cVar instanceof y5c.f) {
                        StringUiText stringUiText4 = ddi0.a;
                        bVar = new lt.b(new ResourceUiText(R.string.page_instant_virtual__this_round_is_over), new ResourceUiText(R.string.page_instant_virtual__please_play_a_new_round), new ResourceUiText(R.string.common_functions__play), 8);
                    } else if (y5cVar instanceof y5c.g) {
                        StringUiText stringUiText5 = ddi0.a;
                        bVar = new lt.b((UiText) null, new ResourceUiText(R.string.page_instant_virtual__this_game_round_has_been_settled_tip), (ResourceUiText) null, 13);
                    } else if (y5cVar instanceof y5c.h) {
                        StringUiText stringUiText6 = ddi0.a;
                        bVar = new lt.b(new ResourceUiText(R.string.common_functions__error), new ResourceUiText(R.string.common_feedback__something_went_wrong_please_try_again_later), (ResourceUiText) null, 12);
                    } else {
                        if (!(y5cVar instanceof y5c.i)) {
                            wt40.a();
                            return null;
                        }
                        StringUiText stringUiText7 = ddi0.a;
                        bVar = new lt.b(new ResourceUiText(R.string.page_instant_virtual__bet_fail), new ResourceUiText(R.string.page_instant_virtual__please_contact_customer_service_for_assistance), (ResourceUiText) null, 12);
                    }
                    bVar = bVar2;
                }
                aVar.b = 1;
                if (this.a.emit(bVar, aVar) == nebVar) {
                    return nebVar;
                }
            } else {
                if (i2 != 1) {
                    j30.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                m660.b(obj2);
            }
            return Unit.a;
        }
    }

    public z5c(bke0 bke0Var, b6c b6cVar) {
        this.a = bke0Var;
        this.b = b6cVar;
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
        b bVar = new b(g7iVar, this.b);
        aVar.b = 1;
        this.a.collect(bVar, aVar);
        return nebVar;
    }
}
