package defpackage;

import android.content.res.Configuration;
import com.sporty.android.common.network.data.BaseResponse;
import com.sporty.android.core.model.sharewin.ShareWinData;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import okhttp3.MultipartBody;

/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lvo90;", "Ls4c0;", "africa-bet-android"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class vo90 extends s4c0 {
    public final uga0<go90> A;
    public final np40 B;
    public final uga0<String> C;
    public final np40 D;
    public final tp90 E;
    public final np40 F;
    public final bke0 G;
    public final bke0 H;
    public final tp90 I;
    public final rkz d;
    public final dv40 e;
    public final xx90 f;
    public final m9n i;
    public final bke0 v;
    public final pp40 w;
    public final bke0 y;
    public final pp40 z;

    @p8d(c = "com.sportybet.plugin.realsports.viewmodel.ShareWinViewModel$1", f = "ShareWinViewModel.kt", l = {94}, m = "invokeSuspend", v = 2)
    public static final class a extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public int a;
        public final /* synthetic */ vo90 b;

        /* JADX INFO: renamed from: vo90$a$a, reason: collision with other inner class name */
        @p8d(c = "com.sportybet.plugin.realsports.viewmodel.ShareWinViewModel$1$1$1", f = "ShareWinViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
        public static final class C1299a extends lkf0 implements cjj<String, String, hab<? super String>, Object> {
            public /* synthetic */ String a;
            public /* synthetic */ String b;

            @Override // defpackage.cjj
            public final Object invoke(String str, String str2, hab<? super String> habVar) {
                C1299a c1299a = new C1299a(3, habVar);
                c1299a.a = str;
                c1299a.b = str2;
                return c1299a.invokeSuspend(Unit.a);
            }

            @Override // defpackage.f12
            public final Object invokeSuspend(Object obj) throws Throwable {
                String str = this.a;
                String str2 = this.b;
                neb nebVar = neb.a;
                m660.b(obj);
                return str + str2;
            }
        }

        public static final class b<T> implements g7i {
            public final /* synthetic */ vo90 a;

            public b(vo90 vo90Var) {
                this.a = vo90Var;
            }

            @Override // defpackage.g7i
            public final Object emit(Object obj, hab habVar) {
                this.a.E.a(new no90.c((String) obj));
                return Unit.a;
            }
        }

        @p8d(c = "com.sportybet.plugin.realsports.viewmodel.ShareWinViewModel$1$invokeSuspend$$inlined$flatMapLatest$1", f = "ShareWinViewModel.kt", l = {189}, m = "invokeSuspend", v = 2)
        public static final class c extends lkf0 implements cjj<g7i<? super String>, Unit, hab<? super Unit>, Object> {
            public int a;
            public /* synthetic */ g7i b;
            public /* synthetic */ Object c;
            public final /* synthetic */ vo90 d;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public c(hab habVar, vo90 vo90Var) {
                super(3, habVar);
                this.d = vo90Var;
            }

            @Override // defpackage.cjj
            public final Object invoke(g7i<? super String> g7iVar, Unit unit, hab<? super Unit> habVar) {
                c cVar = new c(habVar, this.d);
                cVar.b = g7iVar;
                cVar.c = unit;
                return cVar.invokeSuspend(Unit.a);
            }

            @Override // defpackage.f12
            public final Object invokeSuspend(Object obj) throws Throwable {
                neb nebVar = neb.a;
                int i = this.a;
                if (i == 0) {
                    m660.b(obj);
                    g7i g7iVar = this.b;
                    vo90 vo90Var = this.d;
                    c9i c9iVar = new c9i(new hai(new z9i(vo90Var.G), new z9i(vo90Var.H), new C1299a(3, null)));
                    this.b = null;
                    this.c = null;
                    this.a = 1;
                    if (ea9.d(g7iVar, c9iVar, this) == nebVar) {
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

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(hab habVar, vo90 vo90Var) {
            super(2, habVar);
            this.b = vo90Var;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return new a(habVar, this.b);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
            return ((a) create(kebVar, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            neb nebVar = neb.a;
            int i = this.a;
            if (i == 0) {
                m660.b(obj);
                vo90 vo90Var = this.b;
                zd7 zd7VarF = l9i.f(vo90Var.I, new c(null, vo90Var));
                b bVar = new b(vo90Var);
                this.a = 1;
                if (zd7VarF.collect(bVar, this) == nebVar) {
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

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public vo90(rkz rkzVar, dv40 dv40Var, xx90 xx90Var, m9n m9nVar) {
        super(0);
        rkzVar.getClass();
        dv40Var.getClass();
        m9nVar.getClass();
        this.d = rkzVar;
        this.e = dv40Var;
        this.f = xx90Var;
        this.i = m9nVar;
        bke0 bke0VarA = cke0.a(Boolean.FALSE);
        this.v = bke0VarA;
        this.w = y9i.b(bke0VarA);
        bke0 bke0VarA2 = cke0.a(null);
        this.y = bke0VarA2;
        this.z = y9i.b(bke0VarA2);
        uga0<go90> uga0Var = new uga0<>();
        this.A = uga0Var;
        this.B = y9i.a(uga0Var);
        uga0<String> uga0Var2 = new uga0<>();
        this.C = uga0Var2;
        this.D = y9i.a(uga0Var2);
        th5 th5Var = th5.b;
        tp90 tp90VarA = vp90.a(0, 1, th5Var);
        this.E = tp90VarA;
        this.F = y9i.a(tp90VarA);
        this.G = cke0.a(null);
        this.H = cke0.a(null);
        this.I = vp90.a(0, 1, th5Var);
        sp5.c(qcj0.a(this), null, null, new a(null, this), 3);
    }

    public final void H1(String str, Configuration configuration, String str2, String str3, mih mihVar) {
        fo90 fo90Var = fo90.a;
        kv80.b(str, str2, str3);
        Boolean bool = Boolean.FALSE;
        bke0 bke0Var = this.v;
        bke0Var.getClass();
        bke0Var.k(null, bool);
        this.G.setValue(null);
        this.H.setValue(null);
        sp5.c(qcj0.a(this), null, null, new zo90(this, str, configuration, str2, str3, mihVar, null), 3);
    }

    public final void I1(String str, boolean z) {
        str.getClass();
        lua luaVarG1 = G1();
        nfa0<BaseResponse<ShareWinData>> nfa0VarB = this.d.n(str, z).d(ia80.c).b(cb0.a());
        final po90 po90Var = new po90(this, 0);
        b7b b7bVar = new b7b() { // from class: qo90
            @Override // defpackage.b7b
            public final void accept(Object obj) {
                po90Var.invoke(obj);
            }
        };
        final mn8 mn8Var = new mn8(this, 3);
        d7b d7bVar = new d7b(b7bVar, new b7b() { // from class: ro90
            @Override // defpackage.b7b
            public final void accept(Object obj) {
                mn8Var.invoke(obj);
            }
        });
        nfa0VarB.a(d7bVar);
        luaVarG1.b(d7bVar);
    }

    public final nfa0<oo90> J1(String str, MultipartBody.Part part, boolean z) {
        str.getClass();
        part.getClass();
        nfa0<BaseResponse<ShareWinData>> nfa0VarB = this.d.o(str, part, z).d(ia80.c).b(cb0.a());
        final so90 so90Var = new so90();
        return new kha0(new hha0(nfa0VarB, new bjj() { // from class: to90
            @Override // defpackage.bjj
            public final Object apply(Object obj) {
                obj.getClass();
                return (oo90) so90Var.invoke(obj);
            }
        }), new uo90());
    }

    @Override // defpackage.s4c0, defpackage.lcj0
    public final void onCleared() {
        this.e.x();
        super.onCleared();
    }
}
