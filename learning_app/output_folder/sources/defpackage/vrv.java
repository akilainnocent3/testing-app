package defpackage;

import com.sporty.android.common_ui.uitext.ResourceUiText;
import com.sporty.android.common_ui.uitext.StringUiText;
import com.sporty.android.core.model.patron.KYCReminder;
import com.sporty.android.core.model.patron.NameConfirmationStatus;
import com.sportybet.android.gp.tz.R;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class vrv {
    public final t3c0 a;
    public final g9n b;
    public final x3n c;
    public final p4c0 d;
    public final tpt e;
    public final zs50 f;
    public final by90 g;
    public final dg00 h;
    public final lp5 i;
    public final wqv j;
    public final hz40 k;
    public final n1e0 l;
    public final zdu m;
    public final npk n;
    public final bke0 o;
    public final bke0 p;
    public final bke0 q;

    public static final class a {
        public final eqv.a.d a;
        public final boolean b;
        public final boolean c;

        public a(eqv.a.d dVar, boolean z, boolean z2) {
            this.a = dVar;
            this.b = z;
            this.c = z2;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return this.a.equals(aVar.a) && this.b == aVar.b && this.c == aVar.c;
        }

        public final int hashCode() {
            return Boolean.hashCode(this.c) + buh0.a(this.a.hashCode() * 31, 31, this.b);
        }

        public final String toString() {
            StringBuilder sb = new StringBuilder("KycRowState(trailingContent=");
            sb.append(this.a);
            sb.append(", showRedWarningDot=");
            sb.append(this.b);
            sb.append(", showArrow=");
            return wq0.a(sb, this.c, ")");
        }
    }

    public static final class b {
        public final boolean a;
        public final boolean b;
        public final van c;
        public final e9f0 d;
        public final List<eqv> e;

        public b(boolean z, boolean z2, van vanVar, e9f0 e9f0Var, List<eqv> list) {
            vanVar.getClass();
            e9f0Var.getClass();
            list.getClass();
            this.a = z;
            this.b = z2;
            this.c = vanVar;
            this.d = e9f0Var;
            this.e = list;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof b)) {
                return false;
            }
            b bVar = (b) obj;
            return this.a == bVar.a && this.b == bVar.b && Intrinsics.f(this.c, bVar.c) && Intrinsics.f(this.d, bVar.d) && Intrinsics.f(this.e, bVar.e);
        }

        public final int hashCode() {
            return this.e.hashCode() + ((this.d.hashCode() + ((this.c.hashCode() + buh0.a(Boolean.hashCode(this.a) * 31, 31, this.b)) * 31)) * 31);
        }

        public final String toString() {
            StringBuilder sbB = vd00.b("MeRowInputs(hasNewVersion=", ", shouldShowRateAppRow=", ", survivorEntrance=", this.a, this.b);
            sbB.append(this.c);
            sbB.append(", survivorBadge=");
            sbB.append(this.d);
            sbB.append(", moreRows=");
            return zh1.a(sbB, this.e, ")");
        }
    }

    public static final class c implements f7i<a> {
        public final /* synthetic */ m860 a;
        public final /* synthetic */ vrv b;

        @p8d(c = "com.sportybet.feature.profile.me.providers.MeScreenRowsProvider$refreshKycReminder$$inlined$map$1", f = "MeScreenRowsProvider.kt", l = {109}, m = "collect", v = 2)
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
                return c.this.collect(null, this);
            }
        }

        public static final class b<T> implements g7i {
            public final /* synthetic */ g7i a;

            @p8d(c = "com.sportybet.feature.profile.me.providers.MeScreenRowsProvider$refreshKycReminder$$inlined$map$1$2", f = "MeScreenRowsProvider.kt", l = {50}, m = "emit", v = 2)
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

            public b(g7i g7iVar, vrv vrvVar) {
                this.a = g7iVar;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0017  */
            @Override // defpackage.g7i
            public final Object emit(Object obj, hab habVar) throws Throwable {
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
                Object obj2 = aVar.a;
                neb nebVar = neb.a;
                int i2 = aVar.b;
                a aVar2 = null;
                if (i2 == 0) {
                    m660.b(obj2);
                    e760 e760Var = (e760) obj;
                    if (!(e760Var instanceof e760.a) && !(e760Var instanceof e760.b)) {
                        e760.c cVar = e760Var instanceof e760.c ? (e760.c) e760Var : null;
                        if (cVar != null) {
                            KYCReminder kYCReminder = (KYCReminder) cVar.a;
                            if (kYCReminder.getUserLevel() == 0) {
                                StringUiText stringUiText = ddi0.a;
                                aVar2 = new a(new eqv.a.d(new ResourceUiText(R.string.wap_me__identity_verification_unverified), null, null, null, null, null, Integer.valueOf(R.color.text_type2_primary), "unverified", new h400(8.0f, 8.0f, 8.0f, 8.0f), new zff(2.0f), 1018), false, false);
                            } else {
                                aVar2 = new a(new eqv.a.d(ddi0.c(R.string.identity_verification__tier_vtier, String.valueOf(kYCReminder.getUserLevel())), Integer.valueOf(R.style.B1_M), null, null, null, null, Integer.valueOf(R.color.brand_quaternary), null, null, null, 15356), kYCReminder.getShowWarning() || kYCReminder.getReminder() != KYCReminder.Reminder.FIRST_USE, true);
                            }
                        }
                    }
                    aVar.b = 1;
                    if (this.a.emit(aVar2, aVar) == nebVar) {
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

        public c(m860 m860Var, vrv vrvVar) {
            this.a = m860Var;
            this.b = vrvVar;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // defpackage.f7i
        public final Object collect(g7i<? super a> g7iVar, hab habVar) throws Throwable {
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
            if (i2 == 0) {
                m660.b(obj);
                b bVar = new b(g7iVar, this.b);
                aVar.b = 1;
                if (this.a.collect(bVar, aVar) == nebVar) {
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

    @p8d(c = "com.sportybet.feature.profile.me.providers.MeScreenRowsProvider", f = "MeScreenRowsProvider.kt", l = {318, 321}, m = "refreshKycReminder", v = 2)
    public static final class d extends jab {
        public bke0 a;
        public vrv b;
        public /* synthetic */ Object c;
        public final /* synthetic */ vrv d;
        public int e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public d(hab habVar, vrv vrvVar) {
            super(habVar);
            this.d = vrvVar;
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) {
            this.c = obj;
            this.e |= Integer.MIN_VALUE;
            return this.d.d(this);
        }
    }

    public static final /* synthetic */ class e extends ojj implements Function1<hab<? super Unit>, Object> {
        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(hab<? super Unit> habVar) {
            return ((vrv) this.receiver).d(habVar);
        }
    }

    public vrv(t3c0 t3c0Var, g9n g9nVar, x3n x3nVar, p4c0 p4c0Var, tpt tptVar, zs50 zs50Var, by90 by90Var, dg00 dg00Var, lp5 lp5Var, wqv wqvVar, hz40 hz40Var, n1e0 n1e0Var, zdu zduVar, npk npkVar) {
        t3c0Var.getClass();
        g9nVar.getClass();
        x3nVar.getClass();
        zs50Var.getClass();
        dg00Var.getClass();
        lp5Var.getClass();
        hz40Var.getClass();
        n1e0Var.getClass();
        this.a = t3c0Var;
        this.b = g9nVar;
        this.c = x3nVar;
        this.d = p4c0Var;
        this.e = tptVar;
        this.f = zs50Var;
        this.g = by90Var;
        this.h = dg00Var;
        this.i = lp5Var;
        this.j = wqvVar;
        this.k = hz40Var;
        this.l = n1e0Var;
        this.m = zduVar;
        this.n = npkVar;
        this.o = cke0.a(null);
        this.p = cke0.a(null);
        this.q = cke0.a(null);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object a(jab jabVar) throws Throwable {
        yrv yrvVar;
        bke0 bke0Var;
        vb50 vb50Var;
        if (jabVar instanceof yrv) {
            yrvVar = (yrv) jabVar;
            int i = yrvVar.e;
            if ((i & Integer.MIN_VALUE) != 0) {
                yrvVar.e = i - Integer.MIN_VALUE;
            } else {
                yrvVar = new yrv(this, jabVar);
            }
        } else {
            yrvVar = new yrv(this, jabVar);
        }
        Object obj = yrvVar.c;
        neb nebVar = neb.a;
        int i2 = yrvVar.e;
        if (i2 == 0) {
            vb50 vb50VarA = okh.a(obj);
            xrv xrvVar = new xrv(v860.g(this.j.a()), this, vb50VarA);
            yrvVar.a = vb50VarA;
            bke0Var = this.p;
            yrvVar.b = bke0Var;
            yrvVar.e = 1;
            Object objC = m9i.c(xrvVar, yrvVar);
            if (objC == nebVar) {
                return nebVar;
            }
            vb50Var = vb50VarA;
            obj = objC;
        } else {
            if (i2 != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            bke0Var = yrvVar.b;
            vb50Var = yrvVar.a;
            m660.b(obj);
        }
        bke0Var.setValue(obj);
        return vb50Var.a;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object b(jab jabVar) throws Throwable {
        asv asvVar;
        bke0 bke0Var;
        if (jabVar instanceof asv) {
            asvVar = (asv) jabVar;
            int i = asvVar.d;
            if ((i & Integer.MIN_VALUE) != 0) {
                asvVar.d = i - Integer.MIN_VALUE;
            } else {
                asvVar = new asv(this, jabVar);
            }
        } else {
            asvVar = new asv(this, jabVar);
        }
        Object obj = asvVar.b;
        neb nebVar = neb.a;
        int i2 = asvVar.d;
        eqv eqvVar = null;
        if (i2 == 0) {
            m660.b(obj);
            bke0 bke0Var2 = this.q;
            asvVar.a = bke0Var2;
            asvVar.d = 1;
            Object objA = this.k.a(asvVar);
            if (objA == nebVar) {
                return nebVar;
            }
            bke0Var = bke0Var2;
            obj = objA;
        } else {
            if (i2 != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            bke0Var = asvVar.a;
            m660.b(obj);
        }
        if (!((gz40) obj).a) {
            obj = null;
        }
        gz40 gz40Var = (gz40) obj;
        if (gz40Var != null) {
            this.l.a(r150.e.a, q00.d);
            eqv.b bVar = eqv.b.RECAP;
            Integer num = new Integer(R.drawable.ic_sportyrecap);
            StringUiText stringUiText = ddi0.a;
            eqvVar = new eqv(bVar, num, new ResourceUiText(R.string.wap_me__recap_entrance_text), gz40Var.c, null, false, false, null, 1008);
        }
        bke0Var.setValue(eqvVar);
        return Unit.a;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object c(jab jabVar) throws Throwable {
        bsv bsvVar;
        f7i f7iVar;
        bke0 bke0Var;
        if (jabVar instanceof bsv) {
            bsvVar = (bsv) jabVar;
            int i = bsvVar.e;
            if ((i & Integer.MIN_VALUE) != 0) {
                bsvVar.e = i - Integer.MIN_VALUE;
            } else {
                bsvVar = new bsv(this, jabVar);
            }
        } else {
            bsvVar = new bsv(this, jabVar);
        }
        Object obj = bsvVar.c;
        Object obj2 = neb.a;
        int i2 = bsvVar.e;
        if (i2 == 0) {
            m660.b(obj);
            tnd.h hVarA = this.b.a();
            bke0 bke0Var2 = this.o;
            bsvVar.a = bke0Var2;
            bsvVar.b = hVarA;
            bsvVar.e = 1;
            if (d(bsvVar) == obj2) {
                return obj2;
            }
            f7iVar = hVarA;
            bke0Var = bke0Var2;
        } else {
            if (i2 != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            f7iVar = bsvVar.b;
            bke0Var = bsvVar.a;
            m660.b(obj);
        }
        return r7d.b(f7iVar, bke0Var, this.p, this.q, new csv(null, this));
    }

    /* JADX WARN: Code duplicated, block: B:105:0x021d  */
    /* JADX WARN: Code duplicated, block: B:7:0x0017  */
    /* JADX WARN: Multi-variable type inference failed */
    public final Object d(hab<? super Unit> habVar) throws Throwable {
        d dVar;
        bke0 bke0Var;
        bke0 bke0Var2;
        vrv vrvVar;
        a aVar;
        e760 e760Var;
        NameConfirmationStatus nameConfirmationStatus;
        if (habVar instanceof d) {
            dVar = (d) habVar;
            int i = dVar.e;
            if ((i & Integer.MIN_VALUE) != 0) {
                dVar.e = i - Integer.MIN_VALUE;
            } else {
                dVar = new d(habVar, this);
            }
        } else {
            dVar = new d(habVar, this);
        }
        Object objC = dVar.c;
        neb nebVar = neb.a;
        int i2 = dVar.e;
        eqv eqvVar = null;
        if (i2 == 0) {
            m660.b(objC);
            x3n x3nVar = this.c;
            boolean zM = x3nVar.m();
            bke0Var = this.o;
            if (zM) {
                boolean zR = x3nVar.r();
                dg00 dg00Var = this.h;
                if (zR || x3nVar.u() || x3nVar.z()) {
                    c cVar = new c(new m860(v860.c(dg00Var.D0(), ddi0.b)), this);
                    dVar.a = bke0Var;
                    dVar.e = 1;
                    objC = m9i.c(cVar, dVar);
                    if (objC != nebVar) {
                        bke0Var2 = bke0Var;
                        aVar = (a) objC;
                        bke0Var = bke0Var2;
                    }
                } else if (x3nVar.O()) {
                    f7i<e760<NameConfirmationStatus>> f7iVarJ0 = dg00Var.j0(zu0.c.a);
                    dVar.a = bke0Var;
                    dVar.b = this;
                    dVar.e = 2;
                    objC = v860.q(f7iVarJ0, dVar);
                    if (objC != nebVar) {
                        vrvVar = this;
                        bke0Var2 = bke0Var;
                        e760Var = (e760) objC;
                        vrvVar.getClass();
                        Integer numValueOf = Integer.valueOf(R.color.brand_quaternary);
                        Integer numValueOf2 = Integer.valueOf(R.style.B1_M);
                        Integer numValueOf3 = Integer.valueOf(R.color.text_type2_primary);
                        if (e760Var instanceof e760.a) {
                            aVar = null;
                        } else {
                            aVar = null;
                        }
                        bke0Var = bke0Var2;
                    }
                }
                return nebVar;
            }
            aVar = null;
        } else if (i2 == 1) {
            bke0Var2 = dVar.a;
            m660.b(objC);
            aVar = (a) objC;
            bke0Var = bke0Var2;
        } else {
            if (i2 != 2) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vrvVar = dVar.b;
            bke0Var2 = dVar.a;
            m660.b(objC);
            e760Var = (e760) objC;
            vrvVar.getClass();
            Integer numValueOf4 = Integer.valueOf(R.color.brand_quaternary);
            Integer numValueOf5 = Integer.valueOf(R.style.B1_M);
            Integer numValueOf6 = Integer.valueOf(R.color.text_type2_primary);
            if ((e760Var instanceof e760.a) || (e760Var instanceof e760.b)) {
                aVar = null;
            } else {
                e760.c cVar2 = e760Var instanceof e760.c ? (e760.c) e760Var : null;
                Integer numValueOf7 = (cVar2 == null || (nameConfirmationStatus = (NameConfirmationStatus) cVar2.a) == null) ? null : Integer.valueOf(nameConfirmationStatus.status);
                if ((numValueOf7 != null && numValueOf7.intValue() == 350) || (numValueOf7 != null && numValueOf7.intValue() == 405)) {
                    aVar = null;
                } else if (numValueOf7 != null && numValueOf7.intValue() == 400) {
                    if (vrvVar.j.a.getSharedPreferences("sportybet", 0).getBoolean("PAYMENT_LIMIT_REACHED", false)) {
                        StringUiText stringUiText = ddi0.a;
                        aVar = new a(new eqv.a.d(new ResourceUiText(R.string.wap_me__identity_verification_unverified), null, null, null, null, null, numValueOf6, "unverified", new h400(8.0f, 8.0f, 8.0f, 8.0f), new zff(2.0f), 1018), false, false);
                    } else {
                        StringUiText stringUiText2 = ddi0.a;
                        aVar = new a(new eqv.a.d(new ResourceUiText(R.string.wap_me__identity_verification_fica_verified), numValueOf5, null, null, null, null, numValueOf4, null, null, null, 15356), false, false);
                    }
                } else if ((numValueOf7 != null && numValueOf7.intValue() == 401) || (numValueOf7 != null && numValueOf7.intValue() == 409)) {
                    StringUiText stringUiText3 = ddi0.a;
                    aVar = new a(new eqv.a.d(new ResourceUiText(R.string.wap_me__identity_verification_unverified), null, null, null, null, null, numValueOf6, "unverified", new h400(8.0f, 8.0f, 8.0f, 8.0f), new zff(2.0f), 1018), false, false);
                } else if (numValueOf7 != null && numValueOf7.intValue() == 408) {
                    StringUiText stringUiText4 = ddi0.a;
                    aVar = new a(new eqv.a.d(new ResourceUiText(R.string.wap_me__identity_verification_unverified), null, null, null, null, null, numValueOf6, "unverified", new h400(8.0f, 8.0f, 8.0f, 8.0f), new zff(2.0f), 1018), true, false);
                } else if (numValueOf7 != null && numValueOf7.intValue() == 404) {
                    StringUiText stringUiText5 = ddi0.a;
                    aVar = new a(new eqv.a.d(new ResourceUiText(R.string.wap_me__identity_verification_unverified), null, null, null, null, null, numValueOf6, "unverified", new h400(8.0f, 8.0f, 8.0f, 8.0f), new zff(2.0f), 1018), true, false);
                } else if ((numValueOf7 != null && numValueOf7.intValue() == 402) || ((numValueOf7 != null && numValueOf7.intValue() == 407) || (numValueOf7 != null && numValueOf7.intValue() == 410))) {
                    StringUiText stringUiText6 = ddi0.a;
                    aVar = new a(new eqv.a.d(new ResourceUiText(R.string.identity_verification__resubmit), numValueOf5, null, null, null, null, Integer.valueOf(R.color.brand_primary), null, null, null, 15356), true, true);
                } else if ((numValueOf7 != null && numValueOf7.intValue() == 403) || (numValueOf7 != null && numValueOf7.intValue() == 406)) {
                    StringUiText stringUiText7 = ddi0.a;
                    aVar = new a(new eqv.a.d(new ResourceUiText(R.string.identity_verification__under_review), numValueOf5, null, null, null, null, numValueOf4, null, null, null, 15356), true, true);
                } else {
                    aVar = null;
                }
            }
            bke0Var = bke0Var2;
        }
        if (aVar != null) {
            eqv.b bVar = eqv.b.IDENTITY_VERIFICATION;
            StringUiText stringUiText8 = ddi0.a;
            ResourceUiText resourceUiText = new ResourceUiText(R.string.wap_me__identity_verification);
            eqv.a.d dVar2 = aVar.a;
            boolean z = aVar.b;
            boolean z2 = aVar.c;
            e eVar = new e(1, this, vrv.class, "refreshKycReminder", "refreshKycReminder(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", 0);
            mjs.b bVar2 = mjs.b.a;
            eqvVar = new eqv(bVar, new Integer(R.drawable.ic_me_id_verify), resourceUiText, false, dVar2, z, z2, eVar, 72);
        }
        bke0Var.setValue(eqvVar);
        return Unit.a;
    }
}
