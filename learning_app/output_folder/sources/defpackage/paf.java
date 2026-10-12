package defpackage;

import android.os.SystemClock;
import com.sporty.android.common_ui.uitext.ResourceUiText;
import com.sporty.android.common_ui.uitext.StringUiText;
import com.sportybet.android.gp.tz.R;
import com.sportybet.android.instantwin.router.ticketdetail.InstantWinTicketDetailInput;
import java.math.BigDecimal;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes5.dex */
public final class paf implements gaf {
    public final h9f a;
    public final bbf b;
    public final rjk0 c;
    public final kcf d;
    public final x3n e;
    public final bke0 f;
    public final bke0 g;
    public final bke0 h;
    public final bke0 i;
    public final bke0 j;
    public final bke0 k;
    public final bke0 l;
    public int m;
    public nie0 n;
    public final uga0<qef> o;
    public final bke0 p;
    public o08 q;

    @p8d(c = "com.sportybet.android.instantwin.presentation.doubleornothing.handler.DoubleOrNothingFlowHandlerImpl$requestInfo$1", f = "DoubleOrNothingFlowHandlerImpl.kt", l = {194}, m = "invokeSuspend", v = 2)
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
            return paf.this.new a(this.c, habVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
            return ((a) create(kebVar, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            Object value;
            Object value2;
            Object value3;
            vaf vafVar;
            paf pafVar = paf.this;
            bke0 bke0Var = pafVar.g;
            neb nebVar = neb.a;
            int i = this.a;
            if (i == 0) {
                m660.b(obj);
                do {
                    value = bke0Var.getValue();
                } while (!bke0Var.g(value, idf.b.a));
                kcf kcfVar = pafVar.d;
                this.a = 1;
                obj = kcfVar.c(this.c, this);
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
            waf wafVar = (waf) obj;
            if (wafVar instanceof waf.f) {
                do {
                    value3 = bke0Var.getValue();
                    vafVar = ((waf.f) wafVar).a;
                } while (!bke0Var.g(value3, new idf.c(new hdf(vafVar.a, vafVar.b, vafVar.c, vafVar.d, vafVar.e, vafVar.f, vafVar.g, vafVar.h, vafVar.i))));
            } else {
                if (!(wafVar instanceof waf.b)) {
                    wt40.a();
                    return null;
                }
                pafVar.m++;
                do {
                    value2 = bke0Var.getValue();
                } while (!bke0Var.g(value2, new idf.a(pafVar.m)));
            }
            return Unit.a;
        }
    }

    public paf(h9f h9fVar, bbf bbfVar, rjk0 rjk0Var, kcf kcfVar, x3n x3nVar) {
        x3nVar.getClass();
        this.a = h9fVar;
        this.b = bbfVar;
        this.c = rjk0Var;
        this.d = kcfVar;
        this.e = x3nVar;
        this.f = cke0.a(null);
        this.g = cke0.a(idf.b.a);
        this.h = cke0.a(null);
        this.i = cke0.a(kdf.b.a);
        this.j = cke0.a(null);
        this.k = cke0.a(ddi0.a);
        this.l = cke0.a(Boolean.FALSE);
        this.o = new uga0<>();
        this.p = cke0.a(null);
    }

    @Override // defpackage.gaf
    public final void a(o08 o08Var) {
        this.q = o08Var;
        rjk0 rjk0Var = this.c;
        xjk0 xjk0Var = rjk0Var.a;
        bke0 bke0Var = xjk0Var.b;
        vjk0 vjk0Var = new vjk0(xjk0Var, null);
        bke0 bke0Var2 = this.f;
        ea9.f(new aai(new hai(bke0Var2, bke0Var, vjk0Var), new wjk0(xjk0Var, null)), o08Var);
        bke0 bke0Var3 = this.g;
        gjk0 gjk0Var = new gjk0(new ejk0(bke0Var3));
        zhk0 zhk0Var = rjk0Var.b;
        ea9.f(new aai(n8i.a(gjk0Var), new whk0(zhk0Var, null)), o08Var);
        ea9.f(new aai(r7d.a(gjk0Var, zhk0Var.c, zhk0Var.d, new xhk0(zhk0Var, null)), new yhk0(zhk0Var, null)), o08Var);
        mhk0 mhk0Var = rjk0Var.c;
        bke0 bke0Var4 = rjk0Var.j;
        mhk0Var.b = o08Var;
        ea9.f(new aai(n8i.a(new hai(bke0Var4, gjk0Var, jhk0.v)), new khk0(mhk0Var, null)), o08Var);
        vgk0 vgk0Var = rjk0Var.d;
        bke0 bke0Var5 = zhk0Var.b;
        vgk0Var.f = bke0Var2;
        vgk0Var.h = bke0Var5;
        ea9.f(new aai(n8i.a(gjk0Var), new rgk0(vgk0Var, null)), o08Var);
        ea9.f(new aai(new hai(vgk0Var.d, vgk0Var.e, sgk0.v), new tgk0(vgk0Var, null)), o08Var);
        ea9.f(new aai(new hai(new z9i(bke0Var2), rjk0Var.h, new kjk0(3, null)), new ljk0(null, rjk0Var)), o08Var);
        bke0 bke0Var6 = rjk0Var.m;
        ea9.f(new aai(n8i.a(new z9i(bke0Var6)), new mjk0(null, rjk0Var)), o08Var);
        z9i z9iVar = new z9i(bke0Var6);
        bke0 bke0Var7 = xjk0Var.a;
        bke0 bke0Var8 = rjk0Var.i;
        ea9.f(new aai(r7d.b(z9iVar, bke0Var7, bke0Var8, this.l, new njk0(null, rjk0Var)), new ojk0(null, rjk0Var)), o08Var);
        bke0 bke0Var9 = rjk0Var.k;
        bke0 bke0Var10 = mhk0Var.a;
        bke0 bke0Var11 = vgk0Var.c;
        bke0 bke0Var12 = rjk0Var.l;
        ea9.f(new aai(new djk0(new f7i[]{bke0Var3, bke0Var9, bke0Var10, bke0Var11, bke0Var5, bke0Var7, bke0Var12, new z9i(bke0Var2)}, rjk0Var), new pjk0(null, rjk0Var)), o08Var);
        ea9.f(new aai(new fjk0(bke0Var3), new qjk0(null, rjk0Var)), o08Var);
        ea9.f(new aai(new hai(n8i.a(new hjk0(bke0Var3)), bke0Var12, new ijk0(3, null)), new jjk0(null, rjk0Var)), o08Var);
        bke0 bke0Var13 = rjk0Var.n;
        ea9.f(new aai(new c9i(new z9i(new hai(bke0Var2, new wik0(bke0Var13), new ajk0(3, null)))), new bjk0(null, rjk0Var)), o08Var);
        ea9.f(new aai(new xik0(n8i.a(new zik0(new yik0(bke0Var8)))), new cjk0(bke0Var2, rjk0Var, null)), o08Var);
        h9f h9fVar = this.a;
        bke0 bke0Var14 = h9fVar.b;
        f9f f9fVar = new f9f(4, h9fVar, h9f.class, "createUiState", "createUiState(Lcom/sportybet/android/instantwin/model/doubleornothing/DoubleOrNothingCreateAndSettleResult;Lcom/sportybet/android/instantwin/presentation/doubleornothing/model/DoubleOrNothingStage;Lcom/sportybet/android/instantwin/presentation/doubleornothing/model/DoubleOrNothingKickPointsState;)Lcom/sportybet/android/instantwin/presentation/doubleornothing/model/DoubleOrNothingAnimationState;", 4);
        bke0 bke0Var15 = this.h;
        bke0 bke0Var16 = this.i;
        ea9.f(new aai(r7d.a(bke0Var15, bke0Var16, bke0Var14, f9fVar), new g9f(h9fVar, null)), o08Var);
        bbf bbfVar = this.b;
        bbfVar.f = o08Var;
        ea9.f(new aai(r7d.a(bke0Var16, bbfVar.d, bbfVar.e, new xaf(4, null)), new yaf(bbfVar, null)), o08Var);
        ea9.f(new aai(bke0Var16, new zaf(bbfVar, null)), o08Var);
        ea9.f(new aai(new kaf(new f7i[]{bke0Var16, bbfVar.b, h9fVar.a, bke0Var13, this.j, this.k}), new maf(this, null)), o08Var);
        ea9.f(new aai(bbfVar.c, new naf(this, null)), o08Var);
        ea9.f(new aai(new laf(bke0Var16), new oaf(this, null)), o08Var);
    }

    @Override // defpackage.gaf
    public final uga0 b() {
        return this.o;
    }

    @Override // defpackage.gaf
    public final bke0 c() {
        return this.p;
    }

    @Override // defpackage.gaf
    public final void d(uaf uafVar) {
        bke0 bke0Var;
        Object value;
        Object value2;
        if (this.q == null) {
            return;
        }
        bke0 bke0Var2 = this.i;
        if (Intrinsics.f(bke0Var2.getValue(), kdf.b.a)) {
            do {
                bke0Var = this.f;
                value = bke0Var.getValue();
            } while (!bke0Var.g(value, uafVar));
            do {
                value2 = bke0Var2.getValue();
            } while (!bke0Var2.g(value2, kdf.e.a));
            if (uafVar.f != null) {
                j();
            }
        }
    }

    @Override // defpackage.gaf
    public final void e(pef pefVar) {
        bke0 bke0Var;
        Object value;
        Object value2;
        Object value3;
        Object value4;
        Object value5;
        chk0 chk0Var;
        Object value6;
        Object value7;
        Object value8;
        BigDecimal bigDecimal;
        BigDecimal bigDecimal2;
        bke0 bke0Var2;
        Object value9;
        if (pefVar instanceof pef.d) {
            k(((pef.d) pefVar).a);
            return;
        }
        boolean z = pefVar instanceof pef.f;
        uga0<qef> uga0Var = this.o;
        if (z) {
            String str = ((pef.f) pefVar).a;
            String str2 = StringsKt.U(str) ? null : str;
            if (str2 != null) {
                uga0Var.a(new qef.b(str2));
                return;
            }
            return;
        }
        if (pefVar.equals(pef.e.a)) {
            v9f v9fVar = (v9f) this.h.getValue();
            if (v9fVar == null) {
                return;
            }
            w9f w9fVar = v9fVar.e;
            if (w9fVar != null && (bigDecimal2 = w9fVar.a) != null && bigDecimal2.compareTo(BigDecimal.ZERO) > 0 && v9fVar.f != null) {
                do {
                    bke0Var2 = this.i;
                    value9 = bke0Var2.getValue();
                } while (!bke0Var2.g(value9, kdf.e.a));
                return;
            }
            if (w9fVar == null || (bigDecimal = w9fVar.a) == null) {
                bigDecimal = BigDecimal.ZERO;
            }
            int i = v9fVar.b;
            bigDecimal.getClass();
            l(h(i, rk70.a(v9fVar.c, v9fVar.d), bigDecimal, bigDecimal.compareTo(BigDecimal.ZERO) > 0));
            return;
        }
        if (!(pefVar instanceof pef.g)) {
            if (pefVar.equals(pef.a.a)) {
                do {
                    bke0Var = this.k;
                    value = bke0Var.getValue();
                } while (!bke0Var.g(value, ddi0.a));
                return;
            }
            if (pefVar.equals(pef.c.a)) {
                i();
                return;
            } else if (pefVar.equals(pef.b.a)) {
                uga0Var.a(new qef.a(null));
                return;
            } else {
                wt40.a();
                return;
            }
        }
        jkk0 jkk0Var = ((pef.g) pefVar).a;
        rjk0 rjk0Var = this.c;
        zhk0 zhk0Var = rjk0Var.b;
        if (jkk0Var.equals(jkk0.e.a)) {
            bke0 bke0Var3 = rjk0Var.a.b;
            do {
                value8 = bke0Var3.getValue();
            } while (!bke0Var3.g(value8, Boolean.valueOf(!((Boolean) value8).booleanValue())));
            return;
        }
        if (jkk0Var.equals(jkk0.f.a)) {
            i();
            return;
        }
        if (jkk0Var.equals(jkk0.a.a)) {
            uga0Var.a(new qef.a(null));
            return;
        }
        if (jkk0Var.equals(jkk0.b.a)) {
            o08 o08Var = this.q;
            if (o08Var != null) {
                sp5.c(o08Var, null, null, new iaf(this, null), 3);
                return;
            }
            return;
        }
        if (jkk0Var.equals(jkk0.d.a)) {
            o08 o08Var2 = this.q;
            if (o08Var2 != null) {
                sp5.c(o08Var2, null, null, new jaf(this, null), 3);
                return;
            }
            return;
        }
        if (jkk0Var.equals(jkk0.c.a)) {
            bke0 bke0Var4 = zhk0Var.c;
            do {
                value7 = bke0Var4.getValue();
                ((Boolean) value7).getClass();
            } while (!bke0Var4.g(value7, Boolean.TRUE));
            return;
        }
        if (jkk0Var.equals(kkk0.a)) {
            bke0 bke0Var5 = rjk0Var.k;
            int iOrdinal = ((chk0) bke0Var5.getValue()).ordinal();
            if (iOrdinal == 0) {
                chk0Var = chk0.b;
            } else {
                if (iOrdinal != 1) {
                    wt40.a();
                    return;
                }
                chk0Var = chk0.a;
            }
            chk0 chk0Var2 = chk0Var;
            do {
                value6 = bke0Var5.getValue();
            } while (!bke0Var5.g(value6, chk0Var2));
            return;
        }
        if (jkk0Var.equals(lkk0.a)) {
            j();
            return;
        }
        if (jkk0Var.equals(mkk0.a)) {
            bke0 bke0Var6 = zhk0Var.d;
            do {
                value5 = bke0Var6.getValue();
            } while (!bke0Var6.g(value5, ""));
            return;
        }
        if (jkk0Var.equals(nkk0.a)) {
            bke0 bke0Var7 = zhk0Var.d;
            do {
                value4 = bke0Var7.getValue();
            } while (!bke0Var7.g(value4, gye0.E((String) value4)));
        } else {
            if (jkk0Var instanceof okk0) {
                bke0 bke0Var8 = zhk0Var.c;
                do {
                    value3 = bke0Var8.getValue();
                    ((Boolean) value3).getClass();
                } while (!bke0Var8.g(value3, Boolean.FALSE));
                return;
            }
            if (!(jkk0Var instanceof pkk0)) {
                wt40.a();
                return;
            }
            String str3 = ((pkk0) jkk0Var).a;
            str3.getClass();
            bke0 bke0Var9 = zhk0Var.d;
            do {
                value2 = bke0Var9.getValue();
            } while (!bke0Var9.g(value2, zee0.a((String) value2, str3)));
        }
    }

    /* JADX WARN: Code duplicated, block: B:32:0x0076  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object f(jab jabVar) throws Throwable {
        haf hafVar;
        ResourceUiText resourceUiText;
        String str;
        if (jabVar instanceof haf) {
            hafVar = (haf) jabVar;
            int i = hafVar.c;
            if ((i & Integer.MIN_VALUE) != 0) {
                hafVar.c = i - Integer.MIN_VALUE;
            } else {
                hafVar = new haf(this, jabVar);
            }
        } else {
            hafVar = new haf(this, jabVar);
        }
        Object objA = hafVar.a;
        neb nebVar = neb.a;
        int i2 = hafVar.c;
        if (i2 == 0) {
            m660.b(objA);
            hafVar.c = 1;
            objA = this.c.d.a(hafVar);
            if (objA == nebVar) {
                return nebVar;
            }
        } else {
            if (i2 != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            m660.b(objA);
        }
        r9f r9fVar = (r9f) objA;
        if (r9fVar == null) {
            return Unit.a;
        }
        if (this.h.getValue() == null) {
            uaf uafVar = (uaf) this.f.getValue();
            if (uafVar == null || (str = uafVar.b) == null) {
                StringUiText stringUiText = ddi0.a;
                resourceUiText = new ResourceUiText(R.string.cashout__cashout_successful);
            } else {
                String str2 = StringsKt.U(str) ? null : str;
                if (str2 != null) {
                    resourceUiText = ddi0.c(R.string.page_instant_virtual__don_ticket_vnum_cashout_successfully, "#".concat(str2));
                } else {
                    StringUiText stringUiText2 = ddi0.a;
                    resourceUiText = new ResourceUiText(R.string.cashout__cashout_successful);
                }
            }
            this.o.a(new qef.a(resourceUiText));
        } else {
            l(h(r9fVar.a, rk70.a(r9fVar.c, r9fVar.d), r9fVar.b, true));
        }
        return Unit.a;
    }

    public final String g(BigDecimal bigDecimal) {
        if (bigDecimal == null) {
            bigDecimal = BigDecimal.ZERO;
        }
        bigDecimal.getClass();
        return this.e.N(bigDecimal);
    }

    public final faf h(int i, onn onnVar, BigDecimal bigDecimal, boolean z) {
        ResourceUiText resourceUiText;
        if (z) {
            resourceUiText = ddi0.c(R.string.page_instant_virtual__don_round_vnum_won_you_did_it, Integer.valueOf(i));
        } else {
            StringUiText stringUiText = ddi0.a;
            resourceUiText = new ResourceUiText(R.string.page_instant_virtual__don_try_again_next_time);
        }
        return new faf(z, resourceUiText, z ? R.drawable.ic__feature__match_status_won : R.drawable.ic__feature__match_status_lost, z ? ddi0.c(R.string.page_instant_virtual__total_win_with_stake, g(cjy.a(2, bigDecimal))) : ddi0.c(R.string.page_instant_virtual__don_round_won_vamount, g(cjy.a(2, bigDecimal))), new rdf(onnVar, i, z ? rdf.a.b : rdf.a.c));
    }

    public final void i() {
        uaf uafVar = (uaf) this.f.getValue();
        if (uafVar == null) {
            return;
        }
        String str = uafVar.a;
        if (StringsKt.U("sr:sport:3") || StringsKt.U(str)) {
            return;
        }
        this.o.a(new qef.c(new InstantWinTicketDetailInput("sr:sport:3", str)));
    }

    public final void j() {
        String str;
        uaf uafVar = (uaf) this.f.getValue();
        if (uafVar == null || (str = uafVar.f) == null) {
            return;
        }
        nie0 nie0Var = this.n;
        if (nie0Var == null || !nie0Var.isActive()) {
            o08 o08Var = this.q;
            this.n = o08Var != null ? sp5.c(o08Var, null, null, new a(str, null), 3) : null;
        }
    }

    public final void k(cbf cbfVar) {
        v9f v9fVar;
        Object value;
        Object value2;
        bke0 bke0Var = this.i;
        if (Intrinsics.f(bke0Var.getValue(), kdf.d.a) && (v9fVar = (v9f) this.h.getValue()) != null) {
            int i = v9fVar.b;
            cbfVar.getClass();
            bke0 bke0Var2 = this.a.b;
            do {
                value = bke0Var2.getValue();
            } while (!bke0Var2.g(value, new kbf(i, cbfVar, ((kbf) value).c)));
            do {
                value2 = bke0Var.getValue();
            } while (!bke0Var.g(value2, kdf.c.a));
        }
    }

    public final void l(faf fafVar) {
        bke0 bke0Var;
        Object value;
        bke0 bke0Var2;
        Object value2;
        do {
            bke0Var = this.j;
            value = bke0Var.getValue();
        } while (!bke0Var.g(value, fafVar));
        do {
            bke0Var2 = this.i;
            value2 = bke0Var2.getValue();
        } while (!bke0Var2.g(value2, kdf.a.a));
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object m(jab jabVar) throws Throwable {
        qaf qafVar;
        bke0 bke0Var;
        Object value;
        bke0 bke0Var2;
        Object value2;
        bke0 bke0Var3;
        Object value3;
        Object value4;
        Object value5;
        Object value6;
        bke0 bke0Var4;
        Object value7;
        if (jabVar instanceof qaf) {
            qafVar = (qaf) jabVar;
            int i = qafVar.c;
            if ((i & Integer.MIN_VALUE) != 0) {
                qafVar.c = i - Integer.MIN_VALUE;
            } else {
                qafVar = new qaf(this, jabVar);
            }
        } else {
            qafVar = new qaf(this, jabVar);
        }
        Object objD = qafVar.a;
        neb nebVar = neb.a;
        int i2 = qafVar.c;
        if (i2 == 0) {
            m660.b(objD);
            qafVar.c = 1;
            objD = this.c.d.d(qafVar);
            if (objD == nebVar) {
                return nebVar;
            }
        } else {
            if (i2 != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            m660.b(objD);
        }
        uik0 uik0Var = (uik0) objD;
        if (uik0Var == null) {
            return Unit.a;
        }
        v9f v9fVar = uik0Var.a;
        BigDecimal bigDecimal = uik0Var.c;
        do {
            bke0Var = this.k;
            value = bke0Var.getValue();
        } while (!bke0Var.g(value, bigDecimal.compareTo(BigDecimal.ZERO) > 0 ? ddi0.c(R.string.page_instant_virtual__don_vinplay_in_play_vcashedout_cashed_out, g(uik0Var.b), g(bigDecimal)) : ddi0.a));
        do {
            bke0Var2 = this.h;
            value2 = bke0Var2.getValue();
        } while (!bke0Var2.g(value2, v9fVar));
        do {
            bke0Var3 = this.i;
            value3 = bke0Var3.getValue();
        } while (!bke0Var3.g(value3, kdf.d.a));
        bcf bcfVar = v9fVar.f;
        hdf hdfVar = bcfVar != null ? new hdf(v9fVar.a, bcfVar.a, v9fVar.c, v9fVar.d, bcfVar.b, bcfVar.c, bcfVar.d, bcfVar.e, bcfVar.f) : null;
        if (hdfVar != null) {
            do {
                bke0Var4 = this.g;
                value7 = bke0Var4.getValue();
            } while (!bke0Var4.g(value7, new idf.c(hdfVar)));
        }
        int i3 = uik0Var.d;
        bbf bbfVar = this.b;
        bke0 bke0Var5 = bbfVar.e;
        if (bbfVar.f != null) {
            bbfVar.a();
            do {
                value4 = bke0Var5.getValue();
                ((Number) value4).floatValue();
            } while (!bke0Var5.g(value4, Float.valueOf(1.0f)));
            if (i3 <= 0) {
                do {
                    value6 = bke0Var5.getValue();
                    ((Number) value6).floatValue();
                } while (!bke0Var5.g(value6, Float.valueOf(0.0f)));
                bbfVar.c.a(Unit.a);
            } else {
                bke0 bke0Var6 = bbfVar.d;
                do {
                    value5 = bke0Var6.getValue();
                    ((Boolean) value5).getClass();
                } while (!bke0Var6.g(value5, Boolean.TRUE));
                long j = ((long) i3) * 1000;
                long jElapsedRealtime = SystemClock.elapsedRealtime() + j;
                o08 o08Var = bbfVar.f;
                bbfVar.g = o08Var != null ? sp5.c(o08Var, null, null, new abf(jElapsedRealtime, bbfVar, j, null), 3) : null;
            }
        }
        return Unit.a;
    }
}
