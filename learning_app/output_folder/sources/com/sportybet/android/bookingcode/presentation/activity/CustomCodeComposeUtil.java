package com.sportybet.android.bookingcode.presentation.activity;

import android.content.Context;
import android.util.AttributeSet;
import android.view.MotionEvent;
import androidx.compose.foundation.layout.h;
import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.m;
import androidx.compose.ui.platform.AbstractComposeView;
import com.sportybet.android.bookingcode.presentation.activity.CustomCodeComposeUtil;
import com.sportybet.android.gp.tz.R;
import defpackage.aqa0;
import defpackage.css;
import defpackage.efc;
import defpackage.ff5;
import defpackage.hab;
import defpackage.hta;
import defpackage.huv;
import defpackage.igg0;
import defpackage.iqa0;
import defpackage.j30;
import defpackage.kd5;
import defpackage.keb;
import defpackage.lfc;
import defpackage.lkf0;
import defpackage.lqa0;
import defpackage.m660;
import defpackage.m6x;
import defpackage.mfc;
import defpackage.mv50;
import defpackage.neb;
import defpackage.nsa0;
import defpackage.ozu;
import defpackage.p8d;
import defpackage.q3y;
import defpackage.qzu;
import defpackage.rfc;
import defpackage.rms;
import defpackage.rv00;
import defpackage.slc;
import defpackage.sp5;
import defpackage.sz0;
import defpackage.tfc;
import defpackage.tz0;
import defpackage.umi0;
import defpackage.ut;
import defpackage.w4g;
import defpackage.ym8;
import defpackage.z1s;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0010\u000b\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0007\u0018\u00002\u00020\u0001:\u0003!\"#B\u001d\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\b\u0006\u0010\u0007J\u0015\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\b¢\u0006\u0004\b\u000b\u0010\fJ\u0015\u0010\u000f\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\r¢\u0006\u0004\b\u000f\u0010\u0010J\u0015\u0010\u0012\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\u0011¢\u0006\u0004\b\u0012\u0010\u0013R+\u0010\u001c\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00148B@BX\u0082\u008e\u0002¢\u0006\u0012\n\u0004\b\u0016\u0010\u0017\u001a\u0004\b\u0018\u0010\u0019\"\u0004\b\u001a\u0010\u001bR\u0014\u0010 \u001a\u00020\u001d8TX\u0094\u0004¢\u0006\u0006\u001a\u0004\b\u001e\u0010\u001f¨\u0006*²\u0006\u0010\u0010%\u001a\u0004\u0018\u00010$8\n@\nX\u008a\u008e\u0002²\u0006\u0010\u0010'\u001a\u0004\u0018\u00010&8\n@\nX\u008a\u008e\u0002²\u0006\u0010\u0010)\u001a\u0004\u0018\u00010(8\n@\nX\u008a\u008e\u0002"}, d2 = {"Lcom/sportybet/android/bookingcode/presentation/activity/CustomCodeComposeUtil;", "Landroidx/compose/ui/platform/AbstractComposeView;", "Landroid/content/Context;", "context", "Landroid/util/AttributeSet;", "attrs", "<init>", "(Landroid/content/Context;Landroid/util/AttributeSet;)V", "", "currentCode", "", "setOnCurrentCode", "(Ljava/lang/String;)V", "Lcom/sportybet/android/bookingcode/presentation/activity/CustomCodeComposeUtil$a;", "listener", "setOnCodeConfirmedListener", "(Lcom/sportybet/android/bookingcode/presentation/activity/CustomCodeComposeUtil$a;)V", "Lcom/sportybet/android/bookingcode/presentation/activity/CustomCodeComposeUtil$d;", "setOnLoadBetSlip", "(Lcom/sportybet/android/bookingcode/presentation/activity/CustomCodeComposeUtil$d;)V", "Lcom/sportybet/android/bookingcode/presentation/activity/CustomCodeComposeUtil$e;", "<set-?>", "w", "Lm6x;", "getSheetState", "()Lcom/sportybet/android/bookingcode/presentation/activity/CustomCodeComposeUtil$e;", "setSheetState", "(Lcom/sportybet/android/bookingcode/presentation/activity/CustomCodeComposeUtil$e;)V", "sheetState", "", "getShouldCreateCompositionOnAttachedToWindow", "()Z", "shouldCreateCompositionOnAttachedToWindow", "a", "d", "e", "Lslc;", "codeSelected", "Ltz0;", "replaceCallResponse", "Lqzu;", "manageType", "africa-bet-android"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class CustomCodeComposeUtil extends AbstractComposeView {
    public static final /* synthetic */ int A = 0;

    /* JADX INFO: renamed from: w, reason: from kotlin metadata */
    public final m6x sheetState;
    public String y;
    public a z;

    public interface a {
        void a(String str);
    }

    @p8d(c = "com.sportybet.android.bookingcode.presentation.activity.CustomCodeComposeUtil$Content$1$11$1$1", f = "CustomCodeComposeUtil.kt", l = {174}, m = "invokeSuspend", v = 2)
    public static final class b extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public int a;
        public final /* synthetic */ lqa0 b;
        public final /* synthetic */ CustomCodeComposeUtil c;
        public final /* synthetic */ String d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(lqa0 lqa0Var, CustomCodeComposeUtil customCodeComposeUtil, String str, hab<? super b> habVar) {
            super(2, habVar);
            this.b = lqa0Var;
            this.c = customCodeComposeUtil;
            this.d = str;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return new b(this.b, this.c, this.d, habVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
            return ((b) create(kebVar, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            neb nebVar = neb.a;
            int i = this.a;
            if (i == 0) {
                m660.b(obj);
                String string = this.c.getContext().getString(R.string.component_assign_custom_code__custom_code_vcode_deleted_successfully, this.d);
                string.getClass();
                aqa0 aqa0Var = aqa0.a;
                this.a = 1;
                if (lqa0.b(this.b, string, null, false, aqa0Var, this, 6) == nebVar) {
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

    @p8d(c = "com.sportybet.android.bookingcode.presentation.activity.CustomCodeComposeUtil$Content$1$7$1$1", f = "CustomCodeComposeUtil.kt", l = {118}, m = "invokeSuspend", v = 2)
    public static final class c extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public int a;
        public final /* synthetic */ lqa0 b;
        public final /* synthetic */ CustomCodeComposeUtil c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public c(lqa0 lqa0Var, CustomCodeComposeUtil customCodeComposeUtil, hab<? super c> habVar) {
            super(2, habVar);
            this.b = lqa0Var;
            this.c = customCodeComposeUtil;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return new c(this.b, this.c, habVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
            return ((c) create(kebVar, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            neb nebVar = neb.a;
            int i = this.a;
            if (i == 0) {
                m660.b(obj);
                String string = this.c.getContext().getString(R.string.component_assign_custom_code__custom_code_edited_successfully);
                string.getClass();
                aqa0 aqa0Var = aqa0.a;
                this.a = 1;
                if (lqa0.b(this.b, string, null, false, aqa0Var, this, 6) == nebVar) {
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

    public interface d {
    }

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    public static final class e {
        public static final e a;
        public static final e b;
        public static final e c;
        public static final e d;
        public static final e e;
        public static final e f;
        public static final /* synthetic */ e[] i;

        static {
            e eVar = new e("Hidden", 0);
            a = eVar;
            e eVar2 = new e("Assign", 1);
            b = eVar2;
            e eVar3 = new e("New", 2);
            c = eVar3;
            e eVar4 = new e("Replace", 3);
            d = eVar4;
            e eVar5 = new e("Success", 4);
            e = eVar5;
            e eVar6 = new e("Manage", 5);
            f = eVar6;
            i = new e[]{eVar, eVar2, eVar3, eVar4, eVar5, eVar6};
        }

        public e() {
            throw null;
        }

        public static e valueOf(String str) {
            return (e) Enum.valueOf(e.class, str);
        }

        public static e[] values() {
            return (e[]) i.clone();
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CustomCodeComposeUtil(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, 4, 0);
        context.getClass();
        this.sheetState = m.b(e.a);
        this.y = "";
    }

    private final e getSheetState() {
        return (e) ((nsa0) this.sheetState).getValue();
    }

    public static final Unit j(CustomCodeComposeUtil customCodeComposeUtil) {
        customCodeComposeUtil.setSheetState(e.a);
        return Unit.a;
    }

    public static final Unit k(CustomCodeComposeUtil customCodeComposeUtil) {
        customCodeComposeUtil.setSheetState(e.c);
        return Unit.a;
    }

    public static final Unit l(CustomCodeComposeUtil customCodeComposeUtil, keb kebVar, m6x m6xVar, lqa0 lqa0Var, String str) {
        str.getClass();
        m6xVar.setValue(null);
        customCodeComposeUtil.setSheetState(e.b);
        sp5.c(kebVar, null, null, new b(lqa0Var, customCodeComposeUtil, str, null), 3);
        return Unit.a;
    }

    public static final Unit m(CustomCodeComposeUtil customCodeComposeUtil, m6x m6xVar, slc slcVar) {
        slcVar.getClass();
        m6xVar.setValue(slcVar);
        customCodeComposeUtil.setSheetState(e.c);
        return Unit.a;
    }

    public static final Unit n(CustomCodeComposeUtil customCodeComposeUtil, m6x m6xVar) {
        m6xVar.setValue(null);
        customCodeComposeUtil.setSheetState(e.b);
        return Unit.a;
    }

    public static final Unit o(CustomCodeComposeUtil customCodeComposeUtil, m6x m6xVar, slc slcVar) {
        slcVar.getClass();
        m6xVar.setValue(slcVar);
        customCodeComposeUtil.setSheetState(e.d);
        return Unit.a;
    }

    public static final Unit p(CustomCodeComposeUtil customCodeComposeUtil, m6x m6xVar, qzu qzuVar) {
        qzuVar.getClass();
        m6xVar.setValue(qzuVar);
        customCodeComposeUtil.setSheetState(e.f);
        return Unit.a;
    }

    public static final Unit q(CustomCodeComposeUtil customCodeComposeUtil, m6x m6xVar, m6x m6xVar2, slc slcVar, tz0 tz0Var) {
        slcVar.getClass();
        tz0Var.getClass();
        m6xVar.setValue(tz0Var);
        m6xVar2.setValue(slcVar);
        customCodeComposeUtil.setSheetState(e.e);
        return Unit.a;
    }

    public static final Unit r(CustomCodeComposeUtil customCodeComposeUtil, m6x m6xVar, m6x m6xVar2, slc slcVar, tz0 tz0Var) {
        slcVar.getClass();
        tz0Var.getClass();
        m6xVar.setValue(tz0Var);
        m6xVar2.setValue(slcVar);
        customCodeComposeUtil.setSheetState(e.e);
        return Unit.a;
    }

    public static final Unit s(CustomCodeComposeUtil customCodeComposeUtil, keb kebVar, m6x m6xVar, lqa0 lqa0Var) {
        m6xVar.setValue(null);
        customCodeComposeUtil.setSheetState(e.b);
        sp5.c(kebVar, null, null, new c(lqa0Var, customCodeComposeUtil, null), 3);
        return Unit.a;
    }

    private final void setSheetState(e eVar) {
        ((nsa0) this.sheetState).setValue(eVar);
    }

    public static final Unit t(CustomCodeComposeUtil customCodeComposeUtil) {
        customCodeComposeUtil.setSheetState(e.b);
        return Unit.a;
    }

    public static final Unit u(CustomCodeComposeUtil customCodeComposeUtil) {
        customCodeComposeUtil.setSheetState(e.a);
        return Unit.a;
    }

    public static final Unit v(CustomCodeComposeUtil customCodeComposeUtil, slc slcVar) {
        slcVar.getClass();
        a aVar = customCodeComposeUtil.z;
        if (aVar != null) {
            aVar.a(slcVar.b);
        }
        customCodeComposeUtil.setSheetState(e.a);
        return Unit.a;
    }

    public static final Unit w(CustomCodeComposeUtil customCodeComposeUtil) {
        customCodeComposeUtil.setSheetState(e.a);
        return Unit.a;
    }

    public static final Unit x(CustomCodeComposeUtil customCodeComposeUtil, m6x m6xVar, tz0 tz0Var) {
        tz0Var.getClass();
        m6xVar.setValue(tz0Var);
        customCodeComposeUtil.setSheetState(e.e);
        return Unit.a;
    }

    public static final Unit y(CustomCodeComposeUtil customCodeComposeUtil) {
        customCodeComposeUtil.setSheetState(e.b);
        return Unit.a;
    }

    public final void A() {
        setSheetState(e.b);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // androidx.compose.ui.platform.AbstractComposeView
    public final void a(int i, androidx.compose.runtime.a aVar) {
        final lqa0 lqa0Var;
        boolean z;
        boolean z2;
        androidx.compose.runtime.b bVarI = aVar.i(1334050498);
        int i2 = (bVarI.A(this) ? 4 : 2) | i;
        if (bVarI.q(i2 & 1, (i2 & 3) != 2)) {
            Object objY = bVarI.y();
            androidx.compose.runtime.a.C0040a.C0041a c0041a = androidx.compose.runtime.a.C0040a.a;
            if (objY == c0041a) {
                objY = ff5.a(bVarI);
            }
            final lqa0 lqa0Var2 = (lqa0) objY;
            Object objY2 = bVarI.y();
            if (objY2 == c0041a) {
                objY2 = w4g.i(kotlin.coroutines.e.a, bVarI);
                bVarI.r(objY2);
            }
            final keb kebVar = (keb) objY2;
            Object objY3 = bVarI.y();
            if (objY3 == c0041a) {
                objY3 = m.b(null);
                bVarI.r(objY3);
            }
            final m6x m6xVar = (m6x) objY3;
            Object objY4 = bVarI.y();
            if (objY4 == c0041a) {
                objY4 = m.b(null);
                bVarI.r(objY4);
            }
            final m6x m6xVar2 = (m6x) objY4;
            Object objY5 = bVarI.y();
            if (objY5 == c0041a) {
                objY5 = m.b(null);
                bVarI.r(objY5);
            }
            final m6x m6xVar3 = (m6x) objY5;
            androidx.compose.ui.d.a aVar2 = androidx.compose.ui.d.a.b;
            androidx.compose.ui.d dVarE = j.e(aVar2, 1.0f);
            huv huvVarC = kd5.c(ut.a.a, false);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            androidx.compose.ui.d dVarC = androidx.compose.ui.c.c(bVarI, dVarE);
            hta.k.getClass();
            z1s.a aVar3 = hta.a.b;
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar3);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, huvVarC, hta.a.f);
            umi0.a(bVarI, rv00VarS, hta.a.e);
            hta.a.C0674a c0674a = hta.a.g;
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            }
            umi0.a(bVarI, dVarC, hta.a.d);
            int iOrdinal = getSheetState().ordinal();
            if (iOrdinal == 0) {
                lqa0Var = lqa0Var2;
                bVarI.N(172756044);
                bVarI.X(false);
                Unit unit = Unit.a;
            } else if (iOrdinal == 1) {
                bVarI.N(1055281941);
                String str = this.y;
                boolean zA = bVarI.A(this);
                Object objY6 = bVarI.y();
                if (zA || objY6 == c0041a) {
                    objY6 = new efc(this, 0);
                    bVarI.r(objY6);
                }
                Function0 function0 = (Function0) objY6;
                boolean zA2 = bVarI.A(this);
                Object objY7 = bVarI.y();
                if (zA2 || objY7 == c0041a) {
                    objY7 = new Function0() { // from class: sfc
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            return CustomCodeComposeUtil.k(this.a);
                        }
                    };
                    bVarI.r(objY7);
                }
                Function0 function1 = (Function0) objY7;
                boolean zA3 = bVarI.A(this);
                Object objY8 = bVarI.y();
                if (zA3 || objY8 == c0041a) {
                    objY8 = new tfc(0, this, m6xVar);
                    bVarI.r(objY8);
                }
                Function1 function2 = (Function1) objY8;
                boolean zA4 = bVarI.A(this);
                Object objY9 = bVarI.y();
                if (zA4 || objY9 == c0041a) {
                    objY9 = new Function1() { // from class: ffc
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            return CustomCodeComposeUtil.p(this.a, m6xVar3, (qzu) obj);
                        }
                    };
                    bVarI.r(objY9);
                }
                Function1 function3 = (Function1) objY9;
                boolean zA5 = bVarI.A(this);
                Object objY10 = bVarI.y();
                if (zA5 || objY10 == c0041a) {
                    objY10 = new Function2() { // from class: gfc
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return CustomCodeComposeUtil.q(this.a, m6xVar2, m6xVar, (slc) obj, (tz0) obj2);
                        }
                    };
                    bVarI.r(objY10);
                }
                css.b(null, lqa0Var2, function0, function1, str, function2, function3, (Function2) objY10, bVarI, 48);
                lqa0Var = lqa0Var2;
                bVarI = bVarI;
                bVarI.X(false);
                Unit unit2 = Unit.a;
            } else if (iOrdinal == 2) {
                lqa0Var = lqa0Var2;
                bVarI.N(1056291425);
                slc slcVar = (slc) m6xVar.getValue();
                String str2 = this.y;
                boolean zA6 = bVarI.A(this);
                Object objY11 = bVarI.y();
                if (zA6 || objY11 == c0041a) {
                    objY11 = new Function2() { // from class: hfc
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return CustomCodeComposeUtil.r(this.a, m6xVar2, m6xVar, (slc) obj, (tz0) obj2);
                        }
                    };
                    bVarI.r(objY11);
                }
                Function2 function4 = (Function2) objY11;
                boolean zA7 = bVarI.A(this) | bVarI.A(kebVar);
                Object objY12 = bVarI.y();
                if (zA7 || objY12 == c0041a) {
                    objY12 = new Function0() { // from class: ifc
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            return CustomCodeComposeUtil.s(this.a, kebVar, m6xVar, lqa0Var);
                        }
                    };
                    bVarI.r(objY12);
                }
                Function0 function5 = (Function0) objY12;
                boolean zA8 = bVarI.A(this);
                Object objY13 = bVarI.y();
                if (zA8 || objY13 == c0041a) {
                    objY13 = new Function0() { // from class: jfc
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            return CustomCodeComposeUtil.t(this.a);
                        }
                    };
                    bVarI.r(objY13);
                }
                q3y.d(lqa0Var, function4, function5, slcVar, str2, (Function0) objY13, bVarI, 6);
                bVarI = bVarI;
                bVarI.X(false);
                Unit unit3 = Unit.a;
            } else if (iOrdinal == 3) {
                lqa0Var = lqa0Var2;
                bVarI.N(1058545249);
                slc slcVar2 = (slc) m6xVar.getValue();
                if (slcVar2 == null) {
                    bVarI.N(1058545248);
                    bVarI.X(false);
                    z = false;
                } else {
                    bVarI.N(1058545249);
                    String str3 = this.y;
                    boolean zA9 = bVarI.A(this);
                    Object objY14 = bVarI.y();
                    if (zA9 || objY14 == c0041a) {
                        objY14 = new Function1() { // from class: nfc
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                return CustomCodeComposeUtil.x(this.a, m6xVar2, (tz0) obj);
                            }
                        };
                        bVarI.r(objY14);
                    }
                    Function1 function6 = (Function1) objY14;
                    boolean zA10 = bVarI.A(this);
                    Object objY15 = bVarI.y();
                    if (zA10 || objY15 == c0041a) {
                        objY15 = new Function0() { // from class: ofc
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                return CustomCodeComposeUtil.y(this.a);
                            }
                        };
                        bVarI.r(objY15);
                    }
                    mv50.b(lqa0Var, slcVar2, str3, function6, (Function0) objY15, bVarI, 6);
                    Unit unit4 = Unit.a;
                    z = false;
                    bVarI.X(false);
                }
                bVarI.X(z);
            } else if (iOrdinal == 4) {
                lqa0Var = lqa0Var2;
                bVarI.N(1057574205);
                slc slcVar3 = (slc) m6xVar.getValue();
                if (slcVar3 == null) {
                    bVarI.N(1057574204);
                    bVarI.X(false);
                    z2 = false;
                } else {
                    bVarI.N(1057574205);
                    String str4 = this.y;
                    tz0 tz0Var = (tz0) m6xVar2.getValue();
                    if (tz0Var == null) {
                        tz0Var = tz0.a;
                    }
                    boolean zA11 = bVarI.A(this);
                    Object objY16 = bVarI.y();
                    if (zA11 || objY16 == c0041a) {
                        objY16 = new Function0() { // from class: kfc
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                return CustomCodeComposeUtil.u(this.a);
                            }
                        };
                        bVarI.r(objY16);
                    }
                    Function0 function7 = (Function0) objY16;
                    boolean zA12 = bVarI.A(this);
                    Object objY17 = bVarI.y();
                    if (zA12 || objY17 == c0041a) {
                        objY17 = new lfc(this, 0);
                        bVarI.r(objY17);
                    }
                    Function1 function8 = (Function1) objY17;
                    boolean zA13 = bVarI.A(this);
                    Object objY18 = bVarI.y();
                    if (zA13 || objY18 == c0041a) {
                        z2 = false;
                        objY18 = new mfc(this, 0 == true ? 1 : 0);
                        bVarI.r(objY18);
                    } else {
                        z2 = false;
                    }
                    sz0.a(lqa0Var, slcVar3, str4, tz0Var, function7, function8, (Function0) objY18, bVarI, 6);
                    bVarI = bVarI;
                    Unit unit5 = Unit.a;
                    bVarI.X(z2);
                }
                bVarI.X(z2);
            } else {
                if (iOrdinal != 5) {
                    throw igg0.a(bVarI, 172590580, false);
                }
                bVarI.N(1059248267);
                qzu qzuVar = (qzu) m6xVar3.getValue();
                if (qzuVar == null) {
                    qzuVar = qzu.b;
                }
                qzu qzuVar2 = qzuVar;
                boolean zA14 = bVarI.A(this) | bVarI.A(kebVar);
                Object objY19 = bVarI.y();
                if (zA14 || objY19 == c0041a) {
                    objY19 = new Function1() { // from class: pfc
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            return CustomCodeComposeUtil.l(this.a, kebVar, m6xVar, lqa0Var2, (String) obj);
                        }
                    };
                    bVarI.r(objY19);
                }
                Function1 function9 = (Function1) objY19;
                boolean zA15 = bVarI.A(this);
                Object objY20 = bVarI.y();
                if (zA15 || objY20 == c0041a) {
                    objY20 = new ym8(this, m6xVar, 1);
                    bVarI.r(objY20);
                }
                Function1 function10 = (Function1) objY20;
                boolean zA16 = bVarI.A(this);
                Object objY21 = bVarI.y();
                if (zA16 || objY21 == c0041a) {
                    objY21 = new Function0() { // from class: qfc
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            return CustomCodeComposeUtil.n(this.a, m6xVar);
                        }
                    };
                    bVarI.r(objY21);
                }
                lqa0Var = lqa0Var2;
                ozu.a(lqa0Var, qzuVar2, function9, function10, (Function0) objY21, bVarI, 6);
                bVarI.X(false);
                Unit unit6 = Unit.a;
            }
            androidx.compose.runtime.b bVar = bVarI;
            iqa0.b(lqa0Var, h.j(androidx.compose.foundation.layout.d.a.b(aVar2, ut.a.h), 0.0f, 0.0f, 0.0f, 32.0f, 7), null, bVar, 6, 4);
            bVarI = bVar;
            bVarI.X(true);
        } else {
            bVarI.G();
        }
        androidx.compose.runtime.e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new rfc(this, i);
        }
    }

    @Override // androidx.compose.ui.platform.AbstractComposeView
    public boolean getShouldCreateCompositionOnAttachedToWindow() {
        return !isInEditMode();
    }

    @Override // androidx.compose.ui.platform.AbstractComposeView, android.view.ViewGroup, android.view.View
    public final void onAttachedToWindow() {
        if (isInEditMode()) {
            return;
        }
        super.onAttachedToWindow();
    }

    @Override // android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        motionEvent.getClass();
        return getSheetState() != e.a;
    }

    public final void setOnCodeConfirmedListener(a listener) {
        listener.getClass();
        this.z = listener;
    }

    public final void setOnCurrentCode(String currentCode) {
        currentCode.getClass();
        this.y = currentCode;
    }

    public final void setOnLoadBetSlip(d listener) {
        listener.getClass();
    }

    public final void z() {
        setSheetState(e.a);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public CustomCodeComposeUtil(Context context) {
        this(context, null);
        context.getClass();
    }
}
