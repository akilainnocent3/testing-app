package defpackage;

import com.sporty.android.core.model.service.CountryCodeName;
import com.sportybet.android.social.data.remote.entity.AliasCodeList;
import kotlin.Unit;

/* JADX INFO: loaded from: classes6.dex */
public final class clc implements f7i<vlc> {
    public final /* synthetic */ i9i a;
    public final /* synthetic */ nlc b;

    @p8d(c = "com.sportybet.android.social.domain.viewmodel.CustomCodeViewModel$createCustomCode$$inlined$map$1", f = "CustomCodeViewModel.kt", l = {109}, m = "collect", v = 2)
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
            return clc.this.collect(null, this);
        }
    }

    public static final class b<T> implements g7i {
        public final /* synthetic */ g7i a;
        public final /* synthetic */ nlc b;

        @p8d(c = "com.sportybet.android.social.domain.viewmodel.CustomCodeViewModel$createCustomCode$$inlined$map$1$2", f = "CustomCodeViewModel.kt", l = {50}, m = "emit", v = 2)
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
            a aVar;
            Object cVar;
            Object bVar;
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
                e760 e760Var = (e760) obj;
                boolean z = e760Var instanceof e760.c;
                nlc nlcVar = this.b;
                if (z) {
                    bke0 bke0Var = nlcVar.z;
                    x3n x3nVar = nlcVar.w;
                    cVar = (vlc) bke0Var.getValue();
                    if (cVar instanceof vlc.a) {
                        AliasCodeList aliasCodeList = (AliasCodeList) ((e760.c) e760Var).a;
                        CountryCodeName countryCode = x3nVar.getCountryCode();
                        vlc.a aVar2 = (vlc.a) cVar;
                        tlc tlcVar = aVar2.a;
                        tlc tlcVarB = whc.b(aliasCodeList, countryCode, tlcVar.c, tlcVar.d);
                        jrs jrsVarB = kotlin.collections.a.b();
                        jrsVarB.addAll(tlcVar.a);
                        jrsVarB.addAll(tlcVarB.a);
                        bVar = new vlc.a(tlc.a(tlcVarB, tgc.c(kotlin.collections.a.a(jrsVarB)), false, 14), aVar2.b);
                    } else if (cVar instanceof vlc.d) {
                        AliasCodeList aliasCodeList2 = (AliasCodeList) ((e760.c) e760Var).a;
                        CountryCodeName countryCode2 = x3nVar.getCountryCode();
                        vlc.d dVar = (vlc.d) cVar;
                        tlc tlcVar2 = dVar.a;
                        tlc tlcVarB2 = whc.b(aliasCodeList2, countryCode2, tlcVar2.c, tlcVar2.d);
                        jrs jrsVarB2 = kotlin.collections.a.b();
                        jrsVarB2.addAll(tlcVar2.a);
                        jrsVarB2.addAll(tlcVarB2.a);
                        bVar = new vlc.d(tlc.a(tlcVarB2, tgc.c(kotlin.collections.a.a(jrsVarB2)), false, 14), dVar.b);
                    } else if (cVar instanceof vlc.b) {
                        AliasCodeList aliasCodeList3 = (AliasCodeList) ((e760.c) e760Var).a;
                        CountryCodeName countryCode3 = x3nVar.getCountryCode();
                        vlc.b bVar2 = (vlc.b) cVar;
                        tlc tlcVar3 = bVar2.a;
                        tlc tlcVarB3 = whc.b(aliasCodeList3, countryCode3, tlcVar3.c, tlcVar3.d);
                        jrs jrsVarB3 = kotlin.collections.a.b();
                        jrsVarB3.addAll(tlcVar3.a);
                        jrsVarB3.addAll(tlcVarB3.a);
                        bVar = new vlc.d(tlc.a(tlcVarB3, tgc.c(kotlin.collections.a.a(jrsVarB3)), false, 14), bVar2.b);
                    }
                    cVar = bVar;
                } else if (e760Var instanceof e760.a) {
                    e760.a aVar3 = (e760.a) e760Var;
                    cVar = new vlc.c(aVar3.a, aVar3.b);
                } else {
                    if (!(e760Var instanceof e760.b)) {
                        wt40.a();
                        return null;
                    }
                    cVar = (vlc) nlcVar.z.getValue();
                    if (cVar instanceof vlc.a) {
                        vlc.a aVar4 = (vlc.a) cVar;
                        bVar = new vlc.a(tlc.a(aVar4.a, null, true, 15), aVar4.b);
                    } else if (cVar instanceof vlc.d) {
                        vlc.d dVar2 = (vlc.d) cVar;
                        bVar = new vlc.d(tlc.a(dVar2.a, null, true, 15), dVar2.b);
                    } else if (cVar instanceof vlc.b) {
                        vlc.b bVar3 = (vlc.b) cVar;
                        bVar = new vlc.b(tlc.a(bVar3.a, null, true, 15), bVar3.b);
                    }
                    cVar = bVar;
                }
                aVar.b = 1;
                if (this.a.emit(cVar, aVar) == nebVar) {
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

    public clc(i9i i9iVar, nlc nlcVar) {
        this.a = i9iVar;
        this.b = nlcVar;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // defpackage.f7i
    public final Object collect(g7i<? super vlc> g7iVar, hab habVar) throws Throwable {
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
