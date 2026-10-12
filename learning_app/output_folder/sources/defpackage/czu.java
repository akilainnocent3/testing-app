package defpackage;

import com.sporty.android.core.model.pocket.common.AssetData;
import java.util.ArrayList;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class czu {
    public final gb20 a;
    public pp40 b;
    public pp40 c;
    public bke0 d;
    public uga0 e;
    public j6x<com.sporty.android.common.uievent.a> f;
    public zk00.a g;
    public o08 h;
    public final bke0 i;
    public final bke0 j;
    public final bke0 k;
    public final hqf0 l;
    public final azu m;

    @p8d(c = "com.sportybet.feature.payment.impl.withdraw.presentation.viewmodel.bank.ManageAccountUiManagerImpl$manageAccountReducer$1$2", f = "ManageAccountUiManager.kt", l = {}, m = "invokeSuspend", v = 2)
    public static final class a extends lkf0 implements Function2<dbt, hab<? super Unit>, Object> {
        public /* synthetic */ Object a;
        public final /* synthetic */ czu b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(hab habVar, czu czuVar) {
            super(2, habVar);
            this.b = czuVar;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            a aVar = new a(habVar, this.b);
            aVar.a = obj;
            return aVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(dbt dbtVar, hab<? super Unit> habVar) {
            return ((a) create(dbtVar, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            Object value;
            dbt dbtVar = (dbt) this.a;
            neb nebVar = neb.a;
            m660.b(obj);
            bke0 bke0Var = this.b.j;
            do {
                value = bke0Var.getValue();
                ((jzu) value).getClass();
                dbtVar.getClass();
            } while (!bke0Var.g(value, new jzu(dbtVar)));
            return Unit.a;
        }
    }

    @p8d(c = "com.sportybet.feature.payment.impl.withdraw.presentation.viewmodel.bank.ManageAccountUiManagerImpl$manageAccountReducer$1$3", f = "ManageAccountUiManager.kt", l = {}, m = "invokeSuspend", v = 2)
    public static final class b extends lkf0 implements Function2<List<? extends sof0.b>, hab<? super Unit>, Object> {
        public /* synthetic */ Object a;
        public final /* synthetic */ czu b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(hab habVar, czu czuVar) {
            super(2, habVar);
            this.b = czuVar;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            b bVar = new b(habVar, this.b);
            bVar.a = obj;
            return bVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(List<? extends sof0.b> list, hab<? super Unit> habVar) {
            return ((b) create(list, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            List list = (List) this.a;
            neb nebVar = neb.a;
            m660.b(obj);
            this.b.k.setValue(list);
            return Unit.a;
        }
    }

    public static final class c implements f7i<Unit> {
        public final /* synthetic */ f7i[] a;
        public final /* synthetic */ czu b;

        @p8d(c = "com.sportybet.feature.payment.impl.withdraw.presentation.viewmodel.bank.ManageAccountUiManagerImpl$manageAccountReducer$lambda$0$$inlined$combine$1", f = "ManageAccountUiManager.kt", l = {109}, m = "collect", v = 2)
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

        public static final class b implements Function0<Object[]> {
            public final /* synthetic */ f7i[] a;

            public b(f7i[] f7iVarArr) {
                this.a = f7iVarArr;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object[] invoke() {
                return new Object[this.a.length];
            }
        }

        /* JADX INFO: renamed from: czu$c$c, reason: collision with other inner class name */
        @p8d(c = "com.sportybet.feature.payment.impl.withdraw.presentation.viewmodel.bank.ManageAccountUiManagerImpl$manageAccountReducer$lambda$0$$inlined$combine$1$3", f = "ManageAccountUiManager.kt", l = {234}, m = "invokeSuspend", v = 2)
        public static final class C0466c extends lkf0 implements cjj<g7i<? super Unit>, Object[], hab<? super Unit>, Object> {
            public int a;
            public /* synthetic */ g7i b;
            public /* synthetic */ Object[] c;
            public final /* synthetic */ czu d;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public C0466c(hab habVar, czu czuVar) {
                super(3, habVar);
                this.d = czuVar;
            }

            @Override // defpackage.cjj
            public final Object invoke(g7i<? super Unit> g7iVar, Object[] objArr, hab<? super Unit> habVar) {
                C0466c c0466c = new C0466c(habVar, this.d);
                c0466c.b = g7iVar;
                c0466c.c = objArr;
                return c0466c.invokeSuspend(Unit.a);
            }

            @Override // defpackage.f12
            public final Object invokeSuspend(Object obj) throws Throwable {
                Object value;
                neb nebVar = neb.a;
                int i = this.a;
                if (i == 0) {
                    m660.b(obj);
                    g7i g7iVar = this.b;
                    Object[] objArr = this.c;
                    Object obj2 = objArr[0];
                    obj2.getClass();
                    List list = (List) obj2;
                    Object obj3 = objArr[1];
                    obj3.getClass();
                    boolean zBooleanValue = ((Boolean) obj3).booleanValue();
                    bke0 bke0Var = this.d.i;
                    do {
                        value = bke0Var.getValue();
                        ((izu) value).getClass();
                    } while (!bke0Var.g(value, new izu(list, zBooleanValue)));
                    Unit unit = Unit.a;
                    this.b = null;
                    this.c = null;
                    this.a = 1;
                    if (g7iVar.emit(unit, this) == nebVar) {
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

        public c(f7i[] f7iVarArr, czu czuVar) {
            this.a = f7iVarArr;
            this.b = czuVar;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // defpackage.f7i
        public final Object collect(g7i<? super Unit> g7iVar, hab habVar) throws Throwable {
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
                f7i[] f7iVarArr = this.a;
                b bVar = new b(f7iVarArr);
                C0466c c0466c = new C0466c(null, this.b);
                aVar.b = 1;
                if (if8.a(aVar, g7iVar, c0466c, bVar, f7iVarArr) == nebVar) {
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

    @p8d(c = "com.sportybet.feature.payment.impl.withdraw.presentation.viewmodel.bank.ManageAccountUiManagerImpl$savedAssetsLimitStateFlow$2$1", f = "ManageAccountUiManager.kt", l = {}, m = "invokeSuspend", v = 2)
    public static final class d extends lkf0 implements cjj<List<? extends AssetData.AccountsBean>, pg70, hab<? super Boolean>, Object> {
        public /* synthetic */ List a;
        public /* synthetic */ pg70 b;
        public final /* synthetic */ czu c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public d(hab habVar, czu czuVar) {
            super(3, habVar);
            this.c = czuVar;
        }

        @Override // defpackage.cjj
        public final Object invoke(List<? extends AssetData.AccountsBean> list, pg70 pg70Var, hab<? super Boolean> habVar) {
            d dVar = new d(habVar, this.c);
            dVar.a = list;
            dVar.b = pg70Var;
            return dVar.invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            List list = this.a;
            Object obj2 = this.b;
            neb nebVar = neb.a;
            m660.b(obj);
            zk00.a aVar = this.c.g;
            if (aVar == null) {
                Intrinsics.l("payMethod");
                throw null;
            }
            if (!aVar.p()) {
                obj2 = pg70.b.a;
            }
            return Boolean.valueOf((obj2 instanceof pg70.a) && list.size() >= ((pg70.a) obj2).a);
        }
    }

    public czu(final pi00 pi00Var, gb20 gb20Var) {
        gb20Var.getClass();
        pi00Var.getClass();
        this.a = gb20Var;
        this.i = cke0.a(new izu(0));
        this.j = cke0.a(new jzu(0));
        this.k = cke0.a(ibg.a);
        this.l = q5s.b(new Function0() { // from class: zyu
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                czu czuVar = this.a;
                pp40 pp40Var = czuVar.b;
                if (pp40Var == null) {
                    Intrinsics.l("savedAssetsStateFlow");
                    throw null;
                }
                hai haiVar = new hai(v860.g(pp40Var), v860.g(pi00Var.H()), new czu.d(null, czuVar));
                o08 o08Var = czuVar.h;
                if (o08Var != null) {
                    return y9i.e(haiVar, o08Var, jr90.a.b, Boolean.FALSE);
                }
                Intrinsics.l("scope");
                throw null;
            }
        });
        this.m = new azu(this);
    }

    /* JADX WARN: Code duplicated, block: B:100:0x0207 A[Catch: all -> 0x021f, TryCatch #4 {all -> 0x021f, blocks: (B:96:0x01fd, B:98:0x0203, B:100:0x0207, B:103:0x0222, B:104:0x0225, B:105:0x0226, B:106:0x022a), top: B:156:0x01fd }] */
    /* JADX WARN: Code duplicated, block: B:103:0x0222 A[Catch: all -> 0x021f, TryCatch #4 {all -> 0x021f, blocks: (B:96:0x01fd, B:98:0x0203, B:100:0x0207, B:103:0x0222, B:104:0x0225, B:105:0x0226, B:106:0x022a), top: B:156:0x01fd }] */
    /* JADX WARN: Code duplicated, block: B:105:0x0226 A[Catch: all -> 0x021f, TryCatch #4 {all -> 0x021f, blocks: (B:96:0x01fd, B:98:0x0203, B:100:0x0207, B:103:0x0222, B:104:0x0225, B:105:0x0226, B:106:0x022a), top: B:156:0x01fd }] */
    /* JADX WARN: Code duplicated, block: B:114:0x0240  */
    /* JADX WARN: Code duplicated, block: B:116:0x0249  */
    /* JADX WARN: Code duplicated, block: B:117:0x025d  */
    /* JADX WARN: Code duplicated, block: B:120:0x0263  */
    /* JADX WARN: Code duplicated, block: B:122:0x0267  */
    /* JADX WARN: Code duplicated, block: B:125:0x0277  */
    /* JADX WARN: Code duplicated, block: B:127:0x027a  */
    /* JADX WARN: Code duplicated, block: B:128:0x0283  */
    /* JADX WARN: Code duplicated, block: B:132:0x028d A[LOOP:0: B:132:0x028d->B:158:?, LOOP_START] */
    /* JADX WARN: Code duplicated, block: B:136:0x029f  */
    /* JADX WARN: Code duplicated, block: B:86:0x01b1  */
    /* JADX WARN: Code duplicated, block: B:8:0x001a  */
    /* JADX WARN: Code duplicated, block: B:91:0x01d7  */
    /* JADX WARN: Code duplicated, block: B:95:0x01fc  */
    /* JADX WARN: Code duplicated, block: B:98:0x0203 A[Catch: all -> 0x021f, TryCatch #4 {all -> 0x021f, blocks: (B:96:0x01fd, B:98:0x0203, B:100:0x0207, B:103:0x0222, B:104:0x0225, B:105:0x0226, B:106:0x022a), top: B:156:0x01fd }] */
    /* JADX WARN: Code restructure failed: missing block: B:79:0x0195, code lost:
    
        if (b(r12) == r3) goto L94;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v29, types: [bke0, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v24, types: [com.sporty.android.core.model.pocket.common.AssetData$AccountsBean] */
    /* JADX WARN: Type inference failed for: r2v25, types: [com.sporty.android.core.model.pocket.common.AssetData$AccountsBean] */
    /* JADX WARN: Type inference failed for: r2v26 */
    /* JADX WARN: Type inference failed for: r2v27 */
    /* JADX WARN: Type inference failed for: r2v28, types: [java.lang.Object, java.lang.Throwable] */
    /* JADX WARN: Type inference failed for: r2v32, types: [java.lang.Throwable] */
    /* JADX WARN: Type inference failed for: r2v34 */
    /* JADX WARN: Type inference failed for: r2v35 */
    /* JADX WARN: Type inference failed for: r2v36 */
    /* JADX WARN: Type inference failed for: r2v37 */
    /* JADX WARN: Type inference failed for: r2v38 */
    /* JADX WARN: Type inference failed for: r2v39 */
    /* JADX WARN: Type inference failed for: r2v40 */
    /* JADX WARN: Type inference failed for: r2v41 */
    /* JADX WARN: Type inference failed for: r2v42 */
    /* JADX WARN: Type inference failed for: r2v43 */
    /* JADX WARN: Type inference failed for: r2v44 */
    /* JADX WARN: Type inference failed for: r8v11, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r8v12 */
    /* JADX WARN: Type inference failed for: r8v15 */
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
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object a(java.lang.Object r28, boolean r29, defpackage.jab r30) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 701
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.czu.a(java.lang.Object, boolean, jab):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:60:0x010a, code lost:
    
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:61:0x010b, code lost:
    
        r0 = r11;
        r11 = r0;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object b(defpackage.jab r11) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 361
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.czu.b(jab):java.lang.Object");
    }

    public final Object c(int i, int i2, lkf0 lkf0Var) {
        bke0 bke0Var = this.k;
        List list = (List) bke0Var.getValue();
        if (i < 0 || i >= list.size() || i2 < 0 || i2 >= list.size()) {
            return un00.a.a;
        }
        ArrayList arrayList = new ArrayList(list);
        arrayList.add(i2, (sof0.b) arrayList.remove(i));
        bke0Var.getClass();
        Object obj = null;
        bke0Var.k(null, arrayList);
        for (Object obj2 : (List) bke0Var.getValue()) {
            if (!((sof0.b) obj2).i) {
                obj = obj2;
                break;
            }
        }
        sof0.b bVar = (sof0.b) obj;
        return (bVar == null || bVar.h) ? un00.a.a : b(lkf0Var);
    }
}
