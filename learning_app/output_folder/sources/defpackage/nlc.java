package defpackage;

import com.sportybet.android.social.data.remote.entity.AliasCode;
import com.sportybet.android.social.data.remote.entity.AliasCodeList;
import com.sportybet.android.social.domain.CustomCodes;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lnlc;", "Ls92;", "africa-bet-android"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class nlc extends s92 {
    public final pp40 A;
    public vlc B;
    public final pp40 C;
    public final bke0 D;
    public final pp40 E;
    public final bke0 F;
    public final pp40 G;
    public final bke0 H;
    public final pp40 I;
    public final k7x<sgc> J;
    public final rh70 e;
    public final ibb f;
    public final qek i;
    public final ekc v;
    public final x3n w;
    public final pp40 y;
    public final bke0 z;

    public static final class a implements f7i<vlc> {
        public final /* synthetic */ i9i a;
        public final /* synthetic */ nlc b;

        /* JADX INFO: renamed from: nlc$a$a, reason: collision with other inner class name */
        @p8d(c = "com.sportybet.android.social.domain.viewmodel.CustomCodeViewModel$loadCustomCodeList$$inlined$map$1", f = "CustomCodeViewModel.kt", l = {109}, m = "collect", v = 2)
        public static final class C0945a extends jab {
            public /* synthetic */ Object a;
            public int b;

            public C0945a(hab habVar) {
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
            public final /* synthetic */ nlc b;

            /* JADX INFO: renamed from: nlc$a$b$a, reason: collision with other inner class name */
            @p8d(c = "com.sportybet.android.social.domain.viewmodel.CustomCodeViewModel$loadCustomCodeList$$inlined$map$1$2", f = "CustomCodeViewModel.kt", l = {50}, m = "emit", v = 2)
            public static final class C0946a extends jab {
                public /* synthetic */ Object a;
                public int b;

                public C0946a(hab habVar) {
                    super(habVar);
                }

                @Override // defpackage.f12
                public final Object invokeSuspend(Object obj) {
                    this.a = obj;
                    this.b |= Integer.MIN_VALUE;
                    return b.this.emit(null, this);
                }
            }

            public b(g7i g7iVar, nlc nlcVar) {
                this.a = g7iVar;
                this.b = nlcVar;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0017  */
            /* JADX WARN: Multi-variable type inference failed */
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
                C0946a c0946a;
                Object cVar;
                Object aVar;
                nlc nlcVar = this.b;
                x3n x3nVar = nlcVar.w;
                if (habVar instanceof C0946a) {
                    c0946a = (C0946a) habVar;
                    int i = c0946a.b;
                    if ((i & Integer.MIN_VALUE) != 0) {
                        c0946a.b = i - Integer.MIN_VALUE;
                    } else {
                        c0946a = new C0946a(habVar);
                    }
                } else {
                    c0946a = new C0946a(habVar);
                }
                Object obj2 = c0946a.a;
                neb nebVar = neb.a;
                int i2 = c0946a.b;
                if (i2 == 0) {
                    m660.b(obj2);
                    e760 e760Var = (e760) obj;
                    if (e760Var instanceof e760.c) {
                        jhc jhcVar = (jhc) ((e760.c) e760Var).a;
                        AliasCodeList aliasCodeList = jhcVar.a;
                        ugc ugcVar = jhcVar.b;
                        boolean z = ugcVar.b;
                        int i3 = ugcVar.c;
                        String str = jhcVar.c;
                        boolean z2 = jhcVar.d;
                        ((CustomCodes) nlcVar.y.a.getValue()).getClass();
                        str.getClass();
                        nlcVar.e.e(new CustomCodes(str), "arg_custom_codes_data");
                        if (aliasCodeList.getCode().isEmpty()) {
                            cVar = new vlc.b(new tlc(ibg.a, false, ugcVar.c, ugcVar.b, false), z2);
                        } else {
                            List<AliasCode> code = aliasCodeList.getCode();
                            if (code != null && code.isEmpty()) {
                                aVar = new vlc.d(whc.b(aliasCodeList, x3nVar.getCountryCode(), i3, z), z2);
                                break;
                            }
                            Iterator<T> it = code.iterator();
                            while (true) {
                                if (!it.hasNext()) {
                                    aVar = new vlc.d(whc.b(aliasCodeList, x3nVar.getCountryCode(), i3, z), z2);
                                    break;
                                }
                                if (((AliasCode) it.next()).isShareCodeValid()) {
                                    aVar = new vlc.a(whc.b(aliasCodeList, x3nVar.getCountryCode(), i3, z), z2);
                                    break;
                                }
                            }
                            cVar = aVar;
                        }
                    } else if (e760Var instanceof e760.a) {
                        e760.a aVar2 = (e760.a) e760Var;
                        cVar = new vlc.c(aVar2.a, aVar2.b);
                    } else {
                        if (!(e760Var instanceof e760.b)) {
                            wt40.a();
                            return null;
                        }
                        cVar = vlc.e.a;
                    }
                    c0946a.b = 1;
                    if (this.a.emit(cVar, c0946a) == nebVar) {
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

        public a(i9i i9iVar, nlc nlcVar) {
            this.a = i9iVar;
            this.b = nlcVar;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // defpackage.f7i
        public final Object collect(g7i<? super vlc> g7iVar, hab habVar) throws Throwable {
            C0945a c0945a;
            if (habVar instanceof C0945a) {
                c0945a = (C0945a) habVar;
                int i = c0945a.b;
                if ((i & Integer.MIN_VALUE) != 0) {
                    c0945a.b = i - Integer.MIN_VALUE;
                } else {
                    c0945a = new C0945a(habVar);
                }
            } else {
                c0945a = new C0945a(habVar);
            }
            Object obj = c0945a.a;
            neb nebVar = neb.a;
            int i2 = c0945a.b;
            if (i2 == 0) {
                m660.b(obj);
                b bVar = new b(g7iVar, this.b);
                c0945a.b = 1;
                if (this.a.collect(bVar, c0945a) == nebVar) {
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

    @p8d(c = "com.sportybet.android.social.domain.viewmodel.CustomCodeViewModel$loadCustomCodeList$2", f = "CustomCodeViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
    public static final class b extends lkf0 implements Function2<vlc, hab<? super Unit>, Object> {
        public /* synthetic */ Object a;

        public b(hab<? super b> habVar) {
            super(2, habVar);
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            b bVar = nlc.this.new b(habVar);
            bVar.a = obj;
            return bVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(vlc vlcVar, hab<? super Unit> habVar) {
            return ((b) create(vlcVar, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            vlc vlcVar = (vlc) this.a;
            neb nebVar = neb.a;
            m660.b(obj);
            nlc nlcVar = nlc.this;
            bke0 bke0Var = nlcVar.z;
            nlcVar.B = (vlc) bke0Var.getValue();
            bke0Var.setValue(vlcVar);
            return Unit.a;
        }
    }

    public static final class c implements f7i<ufc> {
        public final /* synthetic */ bke0 a;
        public final /* synthetic */ nlc b;

        @p8d(c = "com.sportybet.android.social.domain.viewmodel.CustomCodeViewModel$special$$inlined$map$1", f = "CustomCodeViewModel.kt", l = {109}, m = "collect", v = 2)
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
            public final /* synthetic */ nlc b;

            @p8d(c = "com.sportybet.android.social.domain.viewmodel.CustomCodeViewModel$special$$inlined$map$1$2", f = "CustomCodeViewModel.kt", l = {50}, m = "emit", v = 2)
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

            public b(g7i g7iVar, nlc nlcVar) {
                this.a = g7iVar;
                this.b = nlcVar;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // defpackage.g7i
            public final Object emit(Object obj, hab habVar) throws Throwable {
                a aVar;
                ufc ufcVar;
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
                    vlc vlcVar = (vlc) obj;
                    vlcVar.getClass();
                    if ((vlcVar instanceof vlc.b) || (vlcVar instanceof vlc.d) || (vlcVar instanceof vlc.a)) {
                        ufcVar = tgc.b(vlcVar) ? ufc.a : ufc.b;
                    } else {
                        nlc nlcVar = this.b;
                        vlc vlcVar2 = nlcVar.B;
                        vlcVar2.getClass();
                        if ((vlcVar2 instanceof vlc.b) || (vlcVar2 instanceof vlc.d) || (vlcVar2 instanceof vlc.a)) {
                            ufcVar = tgc.b(nlcVar.B) ? ufc.a : ufc.b;
                        } else {
                            ufcVar = ufc.c;
                        }
                    }
                    aVar.b = 1;
                    if (this.a.emit(ufcVar, aVar) == nebVar) {
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

        public c(bke0 bke0Var, nlc nlcVar) {
            this.a = bke0Var;
            this.b = nlcVar;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // defpackage.f7i
        public final Object collect(g7i<? super ufc> g7iVar, hab habVar) throws Throwable {
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

    @p8d(c = "com.sportybet.android.social.domain.viewmodel.CustomCodeViewModel$viewState$1", f = "CustomCodeViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
    public static final class d extends lkf0 implements Function2<g7i<? super vlc>, hab<? super Unit>, Object> {
        public d(hab<? super d> habVar) {
            super(2, habVar);
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return nlc.this.new d(habVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(g7i<? super vlc> g7iVar, hab<? super Unit> habVar) {
            return ((d) create(g7iVar, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            neb nebVar = neb.a;
            m660.b(obj);
            nlc.this.G1(false);
            return Unit.a;
        }
    }

    public nlc(rh70 rh70Var, ibb ibbVar, qek qekVar, ekc ekcVar, x3n x3nVar) {
        rh70Var.getClass();
        x3nVar.getClass();
        this.e = rh70Var;
        this.f = ibbVar;
        this.i = qekVar;
        this.v = ekcVar;
        this.w = x3nVar;
        CustomCodes.INSTANCE.getClass();
        this.y = rh70Var.d(CustomCodes.c, "arg_custom_codes_data");
        vlc.e eVar = vlc.e.a;
        bke0 bke0VarA = cke0.a(eVar);
        this.z = bke0VarA;
        this.A = y9i.e(new q8i(bke0VarA, new d(null)), qcj0.a(this), new qje0(0L, Long.MAX_VALUE), eVar);
        this.B = (vlc) bke0VarA.getValue();
        this.C = y9i.e(new c(bke0VarA, this), qcj0.a(this), new qje0(0L, Long.MAX_VALUE), ufc.c);
        bke0 bke0VarA2 = cke0.a(vfc.a.a);
        this.D = bke0VarA2;
        this.E = y9i.b(bke0VarA2);
        bke0 bke0VarA3 = cke0.a(qgc.a.a);
        this.F = bke0VarA3;
        this.G = y9i.b(bke0VarA3);
        bke0 bke0VarA4 = cke0.a(ric.a.a);
        this.H = bke0VarA4;
        this.I = y9i.b(bke0VarA4);
        this.J = new k7x<>();
    }

    public static String F1(String str, String str2, List list) {
        Object bVar;
        int size = list.size();
        String strValueOf = size > 0 ? String.valueOf(size) : "";
        String strA = tgc.a(strValueOf, str, str2);
        loop0: while (!list.isEmpty()) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                if (Intrinsics.f(((slc) it.next()).b, strA)) {
                    if (strValueOf.length() > 0) {
                        try {
                            o560.a aVar = o560.b;
                            strValueOf = String.valueOf(Integer.parseInt(strValueOf) + 1);
                            strA = tgc.a(strValueOf, str, str2);
                            bVar = Unit.a;
                        } catch (Throwable th) {
                            o560.a aVar2 = o560.b;
                            bVar = new o560.b(th);
                        }
                        if (o560.a(bVar) != null) {
                            strA = tgc.a("", str, str2);
                            strValueOf = "";
                        }
                    } else {
                        strValueOf = "1";
                        strA = tgc.a("1", str, str2);
                    }
                }
            }
        }
        return strValueOf;
    }

    public final void G1(boolean z) {
        ekc ekcVar = this.v;
        ea9.f(new aai(new a(l9i.a(new jf8(l9i.a(ekcVar.c.b(), new lkc(ekcVar, null)), new jf8(h8i.c(v860.a(new x7i(new jkc(ekcVar, null))), ekcVar.h), v860.c(ekcVar.b.g(), ddi0.b), new fkc(3, null)), new gkc(3, null)), new ikc(ekcVar, z, null)), this), new b(null)), qcj0.a(this));
    }
}
