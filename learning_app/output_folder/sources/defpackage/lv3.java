package defpackage;

import android.text.TextUtils;
import com.google.protobuf.DescriptorProtos;
import com.sporty.android.core.model.MyLog;
import com.sportybet.plugin.realsports.data.sim.SimulateBetConsts;
import java.math.BigDecimal;
import java.util.ArrayList;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.text.c;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.android.virtual.presentation.fragment.BetslipFragment$initViewModel$$inlined$collectWithLifecycle$2", f = "BetslipFragment.kt", l = {22}, m = "invokeSuspend", v = 2)
public final class lv3 extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ als b;
    public final /* synthetic */ f7i c;
    public final /* synthetic */ fv3 d;

    @p8d(c = "com.sportybet.android.virtual.presentation.fragment.BetslipFragment$initViewModel$$inlined$collectWithLifecycle$2$1", f = "BetslipFragment.kt", l = {DescriptorProtos.FileOptions.DEPRECATED_FIELD_NUMBER}, m = "invokeSuspend", v = 2)
    public static final class a extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public int a;
        public /* synthetic */ Object b;
        public final /* synthetic */ f7i c;
        public final /* synthetic */ fv3 d;

        /* JADX INFO: renamed from: lv3$a$a, reason: collision with other inner class name */
        public static final class C0857a<T> implements g7i {
            public final /* synthetic */ keb a;
            public final /* synthetic */ fv3 b;

            public C0857a(keb kebVar, fv3 fv3Var) {
                this.b = fv3Var;
                this.a = kebVar;
            }

            /* JADX WARN: Multi-variable type inference failed */
            @Override // defpackage.g7i
            public final Object emit(T t, hab<? super Unit> habVar) {
                fv3.a aVar = fv3.c0;
                fv3 fv3Var = this.b;
                kbp kbpVar = fv3Var.z;
                if (kbpVar != null) {
                    ArrayList arrayList = kbpVar.d;
                    if (!TextUtils.equals(kbpVar.a, "system") && ((!TextUtils.equals(kbpVar.a, SimulateBetConsts.BetslipType.SINGLE) && !TextUtils.equals(kbpVar.a, SimulateBetConsts.BetslipType.MULTIPLE)) || arrayList.isEmpty() || arrayList.size() <= 1)) {
                        bv80 bv80VarW0 = fv3Var.w0();
                        if (bv80VarW0 == null) {
                            kbp kbpVar2 = fv3Var.z;
                            if (kbpVar2 != null) {
                                fv3Var.V(0, kbpVar2.j.toPlainString(), false);
                            }
                        } else if (bv80VarW0.b.getKind() == 3) {
                            String str = bv80VarW0.a;
                            try {
                                String strP = c.p(str, ",", "", false);
                                if (strP.length() == 0) {
                                    strP = "0";
                                }
                                BigDecimal bigDecimal = new BigDecimal(strP);
                                kbp kbpVar3 = fv3Var.z;
                                if (kbpVar3 != null && kbpVar3.j.compareTo(bigDecimal) <= 0) {
                                    fv3Var.V(0, strP, false);
                                }
                            } catch (NumberFormatException e) {
                                mtg0.a aVar2 = mtg0.a;
                                aVar2.q(MyLog.TAG_INSTANT_WIN);
                                aVar2.p(e, "unable to parse gift value: %s", str);
                            }
                        }
                    }
                }
                fv3Var.M0();
                fv3Var.O0();
                return Unit.a;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(f7i f7iVar, hab habVar, fv3 fv3Var) {
            super(2, habVar);
            this.c = f7iVar;
            this.d = fv3Var;
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
                C0857a c0857a = new C0857a(kebVar, this.d);
                this.b = null;
                this.a = 1;
                if (this.c.collect(c0857a, this) == nebVar) {
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
    public lv3(als alsVar, f7i f7iVar, hab habVar, fv3 fv3Var) {
        super(2, habVar);
        mjs.b bVar = mjs.b.a;
        this.b = alsVar;
        this.c = f7iVar;
        this.d = fv3Var;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        mjs.b bVar = mjs.b.a;
        return new lv3(this.b, this.c, habVar, this.d);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((lv3) create(kebVar, habVar)).invokeSuspend(Unit.a);
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
