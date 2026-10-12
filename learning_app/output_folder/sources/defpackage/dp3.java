package defpackage;

import com.google.protobuf.DescriptorProtos;
import com.sporty.android.core.model.tracking.AnalyticsEvent;
import com.sportybet.plugin.realsports.betslip.Selection;
import com.sportybet.plugin.realsports.betslip.widget.BetslipActivity;
import java.util.ArrayList;
import java.util.Map;
import java.util.Set;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes7.dex */
@p8d(c = "com.sportybet.plugin.realsports.betslip.widget.BetslipActivity$initViewModel$$inlined$collectWithLifecycle$default$15", f = "BetslipActivity.kt", l = {22}, m = "invokeSuspend", v = 2)
public final class dp3 extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ BetslipActivity b;
    public final /* synthetic */ f7i c;
    public final /* synthetic */ BetslipActivity d;

    @p8d(c = "com.sportybet.plugin.realsports.betslip.widget.BetslipActivity$initViewModel$$inlined$collectWithLifecycle$default$15$1", f = "BetslipActivity.kt", l = {DescriptorProtos.FileOptions.DEPRECATED_FIELD_NUMBER}, m = "invokeSuspend", v = 2)
    public static final class a extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public int a;
        public /* synthetic */ Object b;
        public final /* synthetic */ f7i c;
        public final /* synthetic */ BetslipActivity d;

        /* JADX INFO: renamed from: dp3$a$a, reason: collision with other inner class name */
        public static final class C0492a<T> implements g7i {
            public final /* synthetic */ keb a;
            public final /* synthetic */ BetslipActivity b;

            public C0492a(keb kebVar, BetslipActivity betslipActivity) {
                this.b = betslipActivity;
                this.a = kebVar;
            }

            /* JADX WARN: Multi-variable type inference failed */
            /* JADX WARN: Type inference failed for: r8v1, types: [com.sportybet.plugin.realsports.betslip.widget.BetslipActivity] */
            /* JADX WARN: Type inference failed for: r9v0, types: [T] */
            /* JADX WARN: Type inference failed for: r9v25, types: [ibg] */
            /* JADX WARN: Type inference failed for: r9v26, types: [java.util.ArrayList] */
            /* JADX WARN: Type inference failed for: r9v27, types: [java.util.ArrayList] */
            /* JADX WARN: Type inference failed for: r9v4, types: [java.util.ArrayList] */
            /* JADX WARN: Type inference failed for: r9v5, types: [java.util.Collection] */
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
            public final Object emit(T t, hab<? super Unit> habVar) throws Throwable {
                ?? arrayList;
                Set<u78> set = BetslipActivity.Y2;
                ?? r8 = this.b;
                r8.H1().q0.a(k63.b.a);
                ccz cczVarA = ybz.a((vcz) t);
                mji0 mji0Var = r8.i0;
                x73 x73Var = null;
                if (mji0Var == null) {
                    Intrinsics.l("upSelectionValidationUseCase");
                    throw null;
                }
                ArrayList arrayListU = mji0Var.a.U();
                int iOrdinal = cczVarA.ordinal();
                if (iOrdinal == 0) {
                    arrayList = new ArrayList();
                    int size = arrayListU.size();
                    int i = 0;
                    while (i < size) {
                        Object obj = arrayListU.get(i);
                        i++;
                        Selection selection = (Selection) obj;
                        if (adz.g(selection) || adz.d(selection)) {
                            arrayList.add(obj);
                        }
                    }
                } else if (iOrdinal == 1) {
                    arrayList = ibg.a;
                } else if (iOrdinal == 2) {
                    arrayList = new ArrayList();
                    int size2 = arrayListU.size();
                    int i2 = 0;
                    while (i2 < size2) {
                        Object obj2 = arrayListU.get(i2);
                        i2++;
                        if (adz.g((Selection) obj2)) {
                            arrayList.add(obj2);
                        }
                    }
                } else {
                    if (iOrdinal != 3) {
                        wt40.a();
                        return null;
                    }
                    arrayList = new ArrayList();
                    int size3 = arrayListU.size();
                    int i3 = 0;
                    while (i3 < size3) {
                        Object obj3 = arrayListU.get(i3);
                        i3++;
                        if (adz.d((Selection) obj3)) {
                            arrayList.add(obj3);
                        }
                    }
                }
                if (!arrayList.isEmpty()) {
                    r8.h3(arrayList);
                }
                if (((Map) r8.Y1().a.getValue()).isEmpty()) {
                    r8.H1().Z0.a(g93.b.a);
                }
                r8.H1().i2();
                for (T t2 : ((y14) r8.H1().O1.a.getValue()).d.b) {
                    if (((x73) t2).a == w73.e) {
                        x73Var = t2;
                        break;
                    }
                }
                x73 x73Var2 = x73Var;
                if (x73Var2 != null && x73Var2.b) {
                    f8z f8zVarZ1 = r8.Z1();
                    m1p m1pVar = f8zVarZ1.d;
                    kbg kbgVar = kbg.a;
                    kbgVar.getClass();
                    m1pVar.a(AnalyticsEvent.UP_VIEW_INSURE_CHECKBOX, kbgVar);
                    mtg0.a aVar = mtg0.a;
                    aVar.q(f8zVarZ1.e);
                    aVar.a("reportOneTwoUpInsureCheckboxViewed", new Object[0]);
                }
                return Unit.a;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(f7i f7iVar, hab habVar, BetslipActivity betslipActivity) {
            super(2, habVar);
            this.c = f7iVar;
            this.d = betslipActivity;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            a aVar = new a(this.c, habVar, this.d);
            aVar.b = obj;
            return aVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
            return ((a) create(kebVar, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            keb kebVar = (keb) this.b;
            neb nebVar = neb.a;
            int i = this.a;
            if (i == 0) {
                m660.b(obj);
                C0492a c0492a = new C0492a(kebVar, this.d);
                this.b = null;
                this.a = 1;
                if (this.c.collect(c0492a, this) == nebVar) {
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
    public dp3(BetslipActivity betslipActivity, f7i f7iVar, hab habVar, BetslipActivity betslipActivity2) {
        super(2, habVar);
        mjs.b bVar = mjs.b.a;
        this.b = betslipActivity;
        this.c = f7iVar;
        this.d = betslipActivity2;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        mjs.b bVar = mjs.b.a;
        return new dp3(this.b, this.c, habVar, this.d);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((dp3) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        int i = this.a;
        if (i == 0) {
            m660.b(obj);
            mjs lifecycle = this.b.getLifecycle();
            mjs.b bVar = mjs.b.d;
            a aVar = new a(this.c, null, this.d);
            this.a = 1;
            if (ev50.a(lifecycle, bVar, aVar, this) == nebVar) {
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
