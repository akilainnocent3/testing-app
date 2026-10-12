package defpackage;

import com.sporty.android.core.model.account.AccountInfo;
import com.sporty.android.core.model.account.verifiedemailchange.EmailChangeConfigResponse;
import com.sportybet.feature.kyc.verifyfailed.cs.vpoxzaAXxoUt;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.e;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Liou;", "Llcj0;", "africa-bet-android"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class iou extends lcj0 {
    public final tp90 A;
    public final np40 B;
    public final bke0 C;
    public final pp40 D;
    public final uga0<emw> E;
    public final np40 F;
    public boolean G;
    public String H;
    public String I;
    public String J;
    public int K;
    public final hqf0 L;
    public final pp40 M;
    public final pp40 N;
    public final aou a;
    public final uk6 b;
    public final t3c0 c;
    public final xcl d;
    public final x3n e;
    public final n7g f;
    public final n1e0 i;
    public final la v;
    public final tp90 w;
    public final np40 y;
    public final qry z;

    @p8d(c = "com.sportybet.feature.multifactorauth.MFAViewModel$1", f = "MFAViewModel.kt", l = {156}, m = "invokeSuspend", v = 2)
    public static final class a extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public int a;

        /* JADX INFO: renamed from: iou$a$a, reason: collision with other inner class name */
        @p8d(c = "com.sportybet.feature.multifactorauth.MFAViewModel$1$1", f = "MFAViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
        public static final class C0709a extends lkf0 implements cjj<EmailChangeConfigResponse, Boolean, hab<? super Unit>, Object> {
            public /* synthetic */ EmailChangeConfigResponse a;
            public /* synthetic */ boolean b;
            public final /* synthetic */ iou c;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public C0709a(iou iouVar, hab<? super C0709a> habVar) {
                super(3, habVar);
                this.c = iouVar;
            }

            @Override // defpackage.cjj
            public final Object invoke(EmailChangeConfigResponse emailChangeConfigResponse, Boolean bool, hab<? super Unit> habVar) {
                boolean zBooleanValue = bool.booleanValue();
                C0709a c0709a = new C0709a(this.c, habVar);
                c0709a.a = emailChangeConfigResponse;
                c0709a.b = zBooleanValue;
                return c0709a.invokeSuspend(Unit.a);
            }

            @Override // defpackage.f12
            public final Object invokeSuspend(Object obj) throws Throwable {
                Object value;
                zmw zmwVar;
                String email;
                EmailChangeConfigResponse emailChangeConfigResponse = this.a;
                boolean z = this.b;
                neb nebVar = neb.a;
                m660.b(obj);
                iou iouVar = this.c;
                bke0 bke0Var = iouVar.C;
                do {
                    value = bke0Var.getValue();
                    zmwVar = (zmw) value;
                    AccountInfo accountInfoLastAccountInfo = iouVar.c.lastAccountInfo();
                    if (accountInfoLastAccountInfo == null || (email = accountInfoLastAccountInfo.getEmail()) == null) {
                        email = "";
                    }
                } while (!bke0Var.g(value, zmw.a(zmwVar, email, false, z, emailChangeConfigResponse, null, 18)));
                return Unit.a;
            }
        }

        public a(hab<? super a> habVar) {
            super(2, habVar);
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return iou.this.new a(habVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
            return ((a) create(kebVar, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            Object obj2 = neb.a;
            int i = this.a;
            if (i == 0) {
                m660.b(obj);
                iou iouVar = iou.this;
                pp40 pp40Var = iouVar.M;
                pp40 pp40Var2 = iouVar.N;
                C0709a c0709a = new C0709a(iouVar, null);
                this.a = 1;
                Object objA = if8.a(this, dcy.a, new iai(c0709a, null), kai.a, new f7i[]{pp40Var, pp40Var2});
                if (objA != obj2) {
                    objA = Unit.a;
                }
                if (objA != obj2) {
                    objA = Unit.a;
                }
                if (objA == obj2) {
                    return obj2;
                }
            } else {
                if (i != 1) {
                    j30.a(vpoxzaAXxoUt.InyavRVHzJgDUL);
                    return null;
                }
                m660.b(obj);
            }
            return Unit.a;
        }
    }

    public iou(aou aouVar, uk6 uk6Var, t3c0 t3c0Var, oi4 oi4Var, xcl xclVar, x3n x3nVar, n7g n7gVar, n1e0 n1e0Var, la laVar) {
        aouVar.getClass();
        uk6Var.getClass();
        t3c0Var.getClass();
        oi4Var.getClass();
        xclVar.getClass();
        x3nVar.getClass();
        n7gVar.getClass();
        n1e0Var.getClass();
        this.a = aouVar;
        this.b = uk6Var;
        this.c = t3c0Var;
        this.d = xclVar;
        this.e = x3nVar;
        this.f = n7gVar;
        this.i = n1e0Var;
        this.v = laVar;
        tp90 tp90VarB = vp90.b(0, 0, null, 7);
        this.w = tp90VarB;
        np40 np40VarA = y9i.a(tp90VarB);
        this.y = np40VarA;
        sqy sqyVar = new sqy(new vt60(np40VarA, e.a));
        ca80 ca80Var = ia80.c;
        ca80Var.getClass();
        this.z = sqyVar.h(ca80Var).f(cb0.a());
        tp90 tp90VarB2 = vp90.b(0, 0, null, 7);
        this.A = tp90VarB2;
        this.B = y9i.a(tp90VarB2);
        bke0 bke0VarA = cke0.a(new zmw(0));
        this.C = bke0VarA;
        this.D = y9i.b(bke0VarA);
        uga0<emw> uga0Var = new uga0<>();
        this.E = uga0Var;
        this.F = y9i.a(uga0Var);
        this.H = "";
        this.I = "";
        this.J = "";
        this.L = q5s.b(new hou(oi4Var, 0));
        this.M = y9i.e(v860.g(v860.a(n7gVar.f())), qcj0.a(this), new qje0(0L, Long.MAX_VALUE), new EmailChangeConfigResponse(0, false, false, false, false, 31, null));
        this.N = y9i.e(v860.g(v860.a(n7gVar.h())), qcj0.a(this), new qje0(0L, Long.MAX_VALUE), Boolean.FALSE);
        sp5.c(qcj0.a(this), null, null, new a(null), 3);
    }

    public static void H1(iou iouVar, String str, String str2, int i) {
        boolean z = (i & 2) == 0;
        boolean z2 = (i & 4) == 0;
        if ((i & 8) != 0) {
            str2 = "";
        }
        iouVar.getClass();
        str.getClass();
        iouVar.I = str;
        iouVar.G = z;
        iouVar.H = str2;
        iouVar.a.b(iouVar.b, str, z, new gou(iouVar, z2));
    }

    public final void F1(klw klwVar) {
        Object value;
        klwVar.getClass();
        if (klwVar.equals(klw.a.a)) {
            sp5.c(qcj0.a(this), null, null, new jou(this, null), 3);
            return;
        }
        boolean zEquals = klwVar.equals(llw.a);
        bke0 bke0Var = this.C;
        if (zEquals) {
            do {
                value = bke0Var.getValue();
            } while (!bke0Var.g(value, zmw.a((zmw) value, null, false, false, null, null, 15)));
            return;
        }
        boolean zEquals2 = klwVar.equals(klw.b.a);
        uga0<emw> uga0Var = this.E;
        if (zEquals2) {
            if (!((zmw) bke0Var.getValue()).c) {
                uga0Var.a(cmw.a);
                return;
            } else {
                if (((zmw) bke0Var.getValue()).d.getMainSwitchEnabled()) {
                    sp5.c(qcj0.a(this), null, null, new pou(this, null), 3);
                    return;
                }
                return;
            }
        }
        if (!klwVar.equals(klw.c.a)) {
            if (klwVar.equals(mlw.a)) {
                sp5.c(qcj0.a(this), null, null, new qou(this, null), 3);
                return;
            } else {
                wt40.a();
                return;
            }
        }
        uga0Var.a(dmw.a);
        sp5.c(qcj0.a(this), null, null, new vou(this, null), 3);
        this.i.a(new fzw(0), q00.d);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object G1(znu znuVar, jab jabVar) throws Throwable {
        sou souVar;
        if (jabVar instanceof sou) {
            souVar = (sou) jabVar;
            int i = souVar.d;
            if ((i & Integer.MIN_VALUE) != 0) {
                souVar.d = i - Integer.MIN_VALUE;
            } else {
                souVar = new sou(this, jabVar);
            }
        } else {
            souVar = new sou(this, jabVar);
        }
        Object obj = souVar.b;
        neb nebVar = neb.a;
        int i2 = souVar.d;
        tp90 tp90Var = this.w;
        if (i2 == 0) {
            m660.b(obj);
            z8i z8iVar = new z8i(tp90Var.b(), new tou(2, null));
            souVar.a = znuVar;
            souVar.d = 1;
            if (m9i.a(z8iVar, souVar) != nebVar) {
            }
        }
        if (i2 != 1) {
            if (i2 == 2) {
                m660.b(obj);
                return obj;
            }
            j30.a("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        znuVar = souVar.a;
        m660.b(obj);
        souVar.a = null;
        souVar.d = 2;
        Object objEmit = tp90Var.emit(znuVar, souVar);
        return objEmit == nebVar ? nebVar : objEmit;
    }

    @Override // defpackage.lcj0
    public final void onCleared() {
        this.a.a();
        super.onCleared();
    }
}
