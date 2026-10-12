package defpackage;

import android.content.Context;
import android.content.res.Resources;
import com.google.android.material.progressindicator.GzF.CXgNur;
import com.sporty.android.common.network.data.BaseResponse;
import com.sporty.android.common_ui.uitext.ResourceUiText;
import com.sporty.android.common_ui.uitext.StringUiText;
import com.sporty.android.core.model.patron.VerifiedInfoResponse;
import java.util.ArrayList;
import java.util.List;
import java.util.Locale;
import java.util.concurrent.CancellationException;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Le2j0;", "Llcj0;", "africa-bet-android"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class e2j0 extends lcj0 {
    public final sqp a;
    public final hqf0 b;
    public nie0 c;
    public final g5x<e760<List<b2j0>>> d;
    public final g5x e;

    public static final class a implements f7i<e760<? extends List<? extends b2j0>>> {
        public final /* synthetic */ f7i a;
        public final /* synthetic */ e2j0 b;

        /* JADX INFO: renamed from: e2j0$a$a, reason: collision with other inner class name */
        @p8d(c = "com.sportybet.android.user.verifiedinfo.VerifiedInfoViewModel$getUserSubmissions$$inlined$map$1", f = "VerifiedInfoViewModel.kt", l = {109}, m = "collect", v = 2)
        public static final class C0503a extends jab {
            public /* synthetic */ Object a;
            public int b;

            public C0503a(hab habVar) {
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
            public final /* synthetic */ e2j0 b;

            /* JADX INFO: renamed from: e2j0$a$b$a, reason: collision with other inner class name */
            @p8d(c = "com.sportybet.android.user.verifiedinfo.VerifiedInfoViewModel$getUserSubmissions$$inlined$map$1$2", f = "VerifiedInfoViewModel.kt", l = {50}, m = "emit", v = 2)
            public static final class C0504a extends jab {
                public /* synthetic */ Object a;
                public int b;

                public C0504a(hab habVar) {
                    super(habVar);
                }

                @Override // defpackage.f12
                public final Object invokeSuspend(Object obj) {
                    this.a = obj;
                    this.b |= Integer.MIN_VALUE;
                    return b.this.emit(null, this);
                }
            }

            public b(g7i g7iVar, e2j0 e2j0Var) {
                this.a = g7iVar;
                this.b = e2j0Var;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0017  */
            @Override // defpackage.g7i
            public final Object emit(Object obj, hab habVar) throws Throwable {
                C0504a c0504a;
                if (habVar instanceof C0504a) {
                    c0504a = (C0504a) habVar;
                    int i = c0504a.b;
                    if ((i & Integer.MIN_VALUE) != 0) {
                        c0504a.b = i - Integer.MIN_VALUE;
                    } else {
                        c0504a = new C0504a(habVar);
                    }
                } else {
                    c0504a = new C0504a(habVar);
                }
                Object obj2 = c0504a.a;
                neb nebVar = neb.a;
                int i2 = c0504a.b;
                if (i2 == 0) {
                    m660.b(obj2);
                    T t = ((BaseResponse) obj).data;
                    t.getClass();
                    ArrayList arrayList = new ArrayList();
                    for (T t2 : (Iterable) t) {
                        if (((VerifiedInfoResponse) t2).isDisplay()) {
                            arrayList.add(t2);
                        }
                    }
                    ArrayList arrayList2 = new ArrayList(ac8.r(arrayList, 10));
                    int size = arrayList.size();
                    int i3 = 0;
                    while (i3 < size) {
                        Object obj3 = arrayList.get(i3);
                        i3++;
                        VerifiedInfoResponse verifiedInfoResponse = (VerifiedInfoResponse) obj3;
                        boolean zIsDisplay = verifiedInfoResponse.isDisplay();
                        String requirementId = verifiedInfoResponse.getRequirementId();
                        String requirementName = verifiedInfoResponse.getRequirementName();
                        String lowerCase = requirementName.toLowerCase(Locale.ROOT);
                        lowerCase.getClass();
                        int identifier = ((Resources) this.b.b.getValue()).getIdentifier(kotlin.text.c.p(lowerCase, " ", "_", false), "string", null);
                        arrayList2.add(new b2j0(verifiedInfoResponse.getStatus(), identifier == 0 ? new StringUiText(requirementName) : new ResourceUiText(identifier), requirementId, verifiedInfoResponse.getRequirementValue(), zIsDisplay, verifiedInfoResponse.getStatus() == 30));
                    }
                    e760.c cVar = new e760.c(arrayList2);
                    c0504a.b = 1;
                    if (this.a.emit(cVar, c0504a) == nebVar) {
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

        public a(f7i f7iVar, e2j0 e2j0Var) {
            this.a = f7iVar;
            this.b = e2j0Var;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // defpackage.f7i
        public final Object collect(g7i<? super e760<? extends List<? extends b2j0>>> g7iVar, hab habVar) throws Throwable {
            C0503a c0503a;
            if (habVar instanceof C0503a) {
                c0503a = (C0503a) habVar;
                int i = c0503a.b;
                if ((i & Integer.MIN_VALUE) != 0) {
                    c0503a.b = i - Integer.MIN_VALUE;
                } else {
                    c0503a = new C0503a(habVar);
                }
            } else {
                c0503a = new C0503a(habVar);
            }
            Object obj = c0503a.a;
            neb nebVar = neb.a;
            int i2 = c0503a.b;
            if (i2 == 0) {
                m660.b(obj);
                b bVar = new b(g7iVar, this.b);
                c0503a.b = 1;
                if (this.a.collect(bVar, c0503a) == nebVar) {
                    return nebVar;
                }
            } else {
                if (i2 != 1) {
                    j30.a(CXgNur.KPPoPFNYOeIUbd);
                    return null;
                }
                m660.b(obj);
            }
            return Unit.a;
        }
    }

    @p8d(c = "com.sportybet.android.user.verifiedinfo.VerifiedInfoViewModel$getUserSubmissions$2", f = "VerifiedInfoViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
    public static final class b extends lkf0 implements Function2<g7i<? super e760<? extends List<? extends b2j0>>>, hab<? super Unit>, Object> {
        public b(hab<? super b> habVar) {
            super(2, habVar);
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return e2j0.this.new b(habVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(g7i<? super e760<? extends List<? extends b2j0>>> g7iVar, hab<? super Unit> habVar) {
            return ((b) create(g7iVar, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            neb nebVar = neb.a;
            m660.b(obj);
            e2j0.this.d.m(e760.b.a);
            return Unit.a;
        }
    }

    @p8d(c = "com.sportybet.android.user.verifiedinfo.VerifiedInfoViewModel$getUserSubmissions$3", f = "VerifiedInfoViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
    public static final class c extends lkf0 implements Function2<e760<? extends List<? extends b2j0>>, hab<? super Unit>, Object> {
        public /* synthetic */ Object a;

        public c(hab<? super c> habVar) {
            super(2, habVar);
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            c cVar = e2j0.this.new c(habVar);
            cVar.a = obj;
            return cVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(e760<? extends List<? extends b2j0>> e760Var, hab<? super Unit> habVar) {
            return ((c) create(e760Var, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            e760<List<b2j0>> e760Var = (e760) this.a;
            neb nebVar = neb.a;
            m660.b(obj);
            e2j0.this.d.m(e760Var);
            return Unit.a;
        }
    }

    @p8d(c = "com.sportybet.android.user.verifiedinfo.VerifiedInfoViewModel$getUserSubmissions$4", f = "VerifiedInfoViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
    public static final class d extends lkf0 implements cjj<g7i<? super e760<? extends List<? extends b2j0>>>, Throwable, hab<? super Unit>, Object> {
        public /* synthetic */ Throwable a;

        public d(hab<? super d> habVar) {
            super(3, habVar);
        }

        @Override // defpackage.cjj
        public final Object invoke(g7i<? super e760<? extends List<? extends b2j0>>> g7iVar, Throwable th, hab<? super Unit> habVar) {
            d dVar = e2j0.this.new d(habVar);
            dVar.a = th;
            return dVar.invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            Throwable th = this.a;
            neb nebVar = neb.a;
            m660.b(obj);
            e2j0.this.d.m(new e760.a(th));
            return Unit.a;
        }
    }

    public e2j0(final Context context, sqp sqpVar) {
        sqpVar.getClass();
        this.a = sqpVar;
        this.b = q5s.b(new Function0() { // from class: d2j0
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return context.getResources();
            }
        });
        g5x<e760<List<b2j0>>> g5xVar = new g5x<>();
        this.d = g5xVar;
        this.e = g5xVar;
    }

    public final void F1(String str) {
        nie0 nie0Var = this.c;
        if (nie0Var != null) {
            nie0Var.cancel((CancellationException) null);
        }
        this.c = ea9.f(new s8i(new aai(new q8i(new a(this.a.a(str), this), new b(null)), new c(null)), new d(null)), qcj0.a(this));
    }
}
