package defpackage;

import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lr8j0;", "Llcj0;", "dedicated-team-page"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class r8j0 extends lcj0 {
    public final rh70 a;
    public final crk b;
    public final smk c;
    public final c9j0 d;
    public final bke0 e;
    public final pp40 f;

    @p8d(c = "com.sportybet.feature.dedicatedteampage.article.presentation.viewmodel.VideoDetailViewModel$loadRecommendedVideos$1", f = "VideoDetailViewModel.kt", l = {127}, m = "invokeSuspend", v = 2)
    public static final class a extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public int a;
        public final /* synthetic */ String c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(String str, hab<? super a> habVar) {
            super(2, habVar);
            this.c = str;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return r8j0.this.new a(this.c, habVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
            return ((a) create(kebVar, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            Object objA;
            Object value;
            Object value2;
            r8j0 r8j0Var = r8j0.this;
            bke0 bke0Var = r8j0Var.e;
            neb nebVar = neb.a;
            int i = this.a;
            if (i == 0) {
                m660.b(obj);
                smk smkVar = r8j0Var.c;
                this.a = 1;
                objA = smkVar.a(this.c, this);
                if (objA == nebVar) {
                    return nebVar;
                }
            } else {
                if (i != 1) {
                    j30.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                m660.b(obj);
                objA = ((o560) obj).a;
            }
            if (o560.a(objA) == null) {
                List list = (List) objA;
                do {
                    value2 = bke0Var.getValue();
                } while (!bke0Var.g(value2, q8j0.a((q8j0) value2, false, null, null, false, false, rch.f(list), false, 79)));
            } else {
                do {
                    value = bke0Var.getValue();
                } while (!bke0Var.g(value, q8j0.a((q8j0) value, false, null, null, false, false, null, true, 47)));
            }
            return Unit.a;
        }
    }

    @p8d(c = "com.sportybet.feature.dedicatedteampage.article.presentation.viewmodel.VideoDetailViewModel$uiState$1", f = "VideoDetailViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
    public static final class b extends lkf0 implements cjj<q8j0, itc, hab<? super q8j0>, Object> {
        public /* synthetic */ q8j0 a;
        public /* synthetic */ itc b;

        @Override // defpackage.cjj
        public final Object invoke(q8j0 q8j0Var, itc itcVar, hab<? super q8j0> habVar) {
            b bVar = new b(3, habVar);
            bVar.a = q8j0Var;
            bVar.b = itcVar;
            return bVar.invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            q8j0 q8j0Var = this.a;
            itc itcVar = this.b;
            neb nebVar = neb.a;
            m660.b(obj);
            return q8j0.a(q8j0Var, false, null, itcVar, false, false, null, false, 123);
        }
    }

    public r8j0(rh70 rh70Var, crk crkVar, smk smkVar, c9j0 c9j0Var) {
        rh70Var.getClass();
        c9j0Var.getClass();
        this.a = rh70Var;
        this.b = crkVar;
        this.c = smkVar;
        this.d = c9j0Var;
        bke0 bke0VarA = cke0.a(new q8j0(0));
        this.e = bke0VarA;
        this.f = y9i.e(new hai(bke0VarA, c9j0Var.d(), new b(3, null)), qcj0.a(this), new qje0(5000L, Long.MAX_VALUE), new q8j0(0));
    }

    public final void F1(String str) {
        sp5.c(qcj0.a(this), null, null, new a(str, null), 3);
    }

    public final void G1(String str) {
        Object value;
        if (StringsKt.U(str)) {
            return;
        }
        bke0 bke0Var = this.e;
        t7j0 t7j0Var = ((q8j0) bke0Var.getValue()).b;
        boolean zF = Intrinsics.f(t7j0Var != null ? t7j0Var.a : null, str);
        c9j0 c9j0Var = this.d;
        if (zF && Intrinsics.f(((itc) c9j0Var.d().a.getValue()).a, str)) {
            return;
        }
        this.a.e(str, "article_id");
        if (Intrinsics.f(t7j0Var != null ? t7j0Var.a : null, str)) {
            c9j0Var.g(new c9j0.a(t7j0Var.a, t7j0Var.g));
            return;
        }
        do {
            value = bke0Var.getValue();
        } while (!bke0Var.g(value, q8j0.a((q8j0) value, true, null, null, false, true, zna0.c, false, 6)));
        sp5.c(qcj0.a(this), null, null, new s8j0(this, str, null), 3);
        F1(str);
    }

    @Override // defpackage.lcj0
    public final void onCleared() {
        super.onCleared();
        this.d.f();
    }
}
