package defpackage;

import com.sportybet.plugin.realsports.data.RSelection;
import com.sportybet.plugin.realsports.data.RTicket;
import com.sportybet.plugin.realsports.event.comment.prematch.data.entity.SimpleCommentInfo;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Unit;
import kotlin.coroutines.e;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sportybet.android.bethistory.presentation.viewmodel.RSportTicketDetailsViewModel$getTicketDetail$ticketDetailFlow$1", f = "RSportTicketDetailsViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
public final class kb40 extends lkf0 implements Function2<RTicket, hab<? super f7i<? extends RTicket>>, Object> {
    public /* synthetic */ Object a;
    public final /* synthetic */ nb40 b;

    public static final class a implements f7i<RTicket> {
        public final /* synthetic */ ur30 a;
        public final /* synthetic */ RTicket b;

        /* JADX INFO: renamed from: kb40$a$a, reason: collision with other inner class name */
        @p8d(c = "com.sportybet.android.bethistory.presentation.viewmodel.RSportTicketDetailsViewModel$getTicketDetail$ticketDetailFlow$1$invokeSuspend$$inlined$map$1", f = "RSportTicketDetailsViewModel.kt", l = {109}, m = "collect", v = 2)
        public static final class C0784a extends jab {
            public /* synthetic */ Object a;
            public int b;

            public C0784a(hab habVar) {
                super(habVar);
            }

            @Override // defpackage.f12
            public final Object invokeSuspend(Object obj) {
                this.a = obj;
                this.b |= Integer.MIN_VALUE;
                return a.this.collect(null, this);
            }
        }

        public static final class b<T> implements g7i {
            public final /* synthetic */ g7i a;
            public final /* synthetic */ RTicket b;

            /* JADX INFO: renamed from: kb40$a$b$a, reason: collision with other inner class name */
            @p8d(c = "com.sportybet.android.bethistory.presentation.viewmodel.RSportTicketDetailsViewModel$getTicketDetail$ticketDetailFlow$1$invokeSuspend$$inlined$map$1$2", f = "RSportTicketDetailsViewModel.kt", l = {50}, m = "emit", v = 2)
            public static final class C0785a extends jab {
                public /* synthetic */ Object a;
                public int b;

                public C0785a(hab habVar) {
                    super(habVar);
                }

                @Override // defpackage.f12
                public final Object invokeSuspend(Object obj) {
                    this.a = obj;
                    this.b |= Integer.MIN_VALUE;
                    return b.this.emit(null, this);
                }
            }

            public b(g7i g7iVar, RTicket rTicket) {
                this.a = g7iVar;
                this.b = rTicket;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // defpackage.g7i
            public final Object emit(Object obj, hab habVar) throws Throwable {
                C0785a c0785a;
                List list;
                List<RSelection> list2;
                T next;
                if (habVar instanceof C0785a) {
                    c0785a = (C0785a) habVar;
                    int i = c0785a.b;
                    if ((i & Integer.MIN_VALUE) != 0) {
                        c0785a.b = i - Integer.MIN_VALUE;
                    } else {
                        c0785a = new C0785a(habVar);
                    }
                } else {
                    c0785a = new C0785a(habVar);
                }
                Object obj2 = c0785a.a;
                neb nebVar = neb.a;
                int i2 = c0785a.b;
                if (i2 == 0) {
                    m660.b(obj2);
                    q460 q460Var = (q460) obj;
                    boolean isSuccessful = q460Var.a.getIsSuccessful();
                    RTicket rTicket = this.b;
                    if (isSuccessful && (list = (List) q460Var.b) != null && (list2 = rTicket.selections) != null) {
                        for (RSelection rSelection : list2) {
                            Iterator<T> it = list.iterator();
                            do {
                                if (!it.hasNext()) {
                                    next = (T) null;
                                    break;
                                }
                                next = it.next();
                            } while (!Intrinsics.f(((SimpleCommentInfo) next).getEventId(), rSelection.eventId));
                            SimpleCommentInfo simpleCommentInfo = next;
                            if (simpleCommentInfo != null) {
                                Integer commentCount = simpleCommentInfo.getCommentCount();
                                rSelection.commentsNum = commentCount != null ? commentCount.intValue() : 0;
                            }
                        }
                    }
                    c0785a.b = 1;
                    if (this.a.emit(rTicket, c0785a) == nebVar) {
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

        public a(ur30 ur30Var, RTicket rTicket) {
            this.a = ur30Var;
            this.b = rTicket;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // defpackage.f7i
        public final Object collect(g7i<? super RTicket> g7iVar, hab habVar) throws Throwable {
            C0784a c0784a;
            if (habVar instanceof C0784a) {
                c0784a = (C0784a) habVar;
                int i = c0784a.b;
                if ((i & Integer.MIN_VALUE) != 0) {
                    c0784a.b = i - Integer.MIN_VALUE;
                } else {
                    c0784a = new C0784a(habVar);
                }
            } else {
                c0784a = new C0784a(habVar);
            }
            Object obj = c0784a.a;
            neb nebVar = neb.a;
            int i2 = c0784a.b;
            if (i2 == 0) {
                m660.b(obj);
                b bVar = new b(g7iVar, this.b);
                c0784a.b = 1;
                if (this.a.collect(bVar, c0784a) == nebVar) {
                    return nebVar;
                }
            } else {
                if (i2 != 1) {
                    j30.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                m660.b(obj);
            }
            return Unit.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public kb40(nb40 nb40Var, hab<? super kb40> habVar) {
        super(2, habVar);
        this.b = nb40Var;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        kb40 kb40Var = new kb40(this.b, habVar);
        kb40Var.a = obj;
        return kb40Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(RTicket rTicket, hab<? super f7i<? extends RTicket>> habVar) {
        return ((kb40) create(rTicket, habVar)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        RTicket rTicket = (RTicket) this.a;
        neb nebVar = neb.a;
        m660.b(obj);
        List<RSelection> list = rTicket.selections;
        if (list == null) {
            return new a8i(rTicket);
        }
        ArrayList arrayList = new ArrayList(ac8.r(list, 10));
        Iterator<T> it = list.iterator();
        while (it.hasNext()) {
            arrayList.add(((RSelection) it.next()).eventId);
        }
        nfa0<q460<List<SimpleCommentInfo>>> nfa0VarD = this.b.d.g(arrayList).d(ia80.c);
        jbi jbiVarA = nfa0VarD instanceof ujj ? ((ujj) nfa0VarD).a() : new qia0(nfa0VarD);
        jbiVarA.getClass();
        g9b[] g9bVarArr = cp40.a;
        return new a(new ur30(jbiVarA, e.a, -2, th5.a), rTicket);
    }
}
